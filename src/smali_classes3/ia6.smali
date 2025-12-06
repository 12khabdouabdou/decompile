.class public final Lia6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lka6;


# direct methods
.method public synthetic constructor <init>(Lka6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lia6;->a:I

    iput-object p1, p0, Lia6;->b:Lka6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lia6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lia6;->b:Lka6;

    .line 9
    .line 10
    iget-object p1, p1, Lka6;->b1:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lm3d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LqUa;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LUkk;->d(LqUa;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lia6;->b:Lka6;

    .line 30
    .line 31
    iget-object v1, v0, Lka6;->Y0:Lu00;

    .line 32
    .line 33
    sget-object v2, LxPd;->Z:LxPd;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    sget-object p1, LtW1;->i0:LcSa;

    .line 44
    .line 45
    iget-object v1, v0, Lka6;->R0:Lipi;

    .line 46
    .line 47
    iget-object v2, v1, Lipi;->a:LFwc;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v1}, LFwc;->m(LcSa;LQwc;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x2

    .line 53
    invoke-virtual {v0, p1}, Lka6;->p(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v0, Lka6;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lia6;->b:Lka6;

    .line 70
    .line 71
    iget-object v0, v0, Lka6;->b:Ltb6;

    .line 72
    .line 73
    xor-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iget-object v0, v0, Ltb6;->G:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LKG7;->C(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p1, LWgd;

    .line 90
    .line 91
    iget-object v0, p0, Lia6;->b:Lka6;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, LWgd;->a:Ljava/util/List;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    add-long/2addr v3, v5

    .line 128
    long-to-double v5, v3

    .line 129
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    iget-object v8, v0, Lka6;->S0:LrNa;

    .line 132
    .line 133
    check-cast v8, LaI5;

    .line 134
    .line 135
    invoke-virtual {v8}, LaI5;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    long-to-double v7, v7

    .line 144
    div-double/2addr v5, v7

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v0, v1}, Lka6;->k(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p1, LWgd;->b:Z

    .line 157
    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    iget-object p1, v0, Lka6;->q0:Lobi;

    .line 161
    .line 162
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    const/4 v1, 0x7

    .line 176
    iget-object v0, v0, Lka6;->X:Lkm2;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v0, p1, v2, v2, v1}, Lqvk;->c(Lkm2;ZLjava/lang/String;LhBg;I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :pswitch_3
    check-cast p1, Lm3d;

    .line 184
    .line 185
    iget-object p1, p0, Lia6;->b:Lka6;

    .line 186
    .line 187
    iget-object v0, p1, Lka6;->N0:Lkl2;

    .line 188
    .line 189
    invoke-virtual {v0}, Lkl2;->C()V

    .line 190
    .line 191
    .line 192
    sget-object v0, Li7j;->a:Li7j;

    .line 193
    .line 194
    iget-object p1, p1, Lka6;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Lia6;->b:Lka6;

    .line 207
    .line 208
    iget-object v0, v0, Lka6;->b:Ltb6;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    const/16 p1, 0x8

    .line 218
    .line 219
    :goto_2
    iget-object v1, v0, Ltb6;->J:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Ltb6;->K:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/view/ViewGroup;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    check-cast p1, Li7j;

    .line 243
    .line 244
    iget-object p1, p0, Lia6;->b:Lka6;

    .line 245
    .line 246
    iget-object v0, p1, Lka6;->N0:Lkl2;

    .line 247
    .line 248
    invoke-virtual {v0}, Lkl2;->w()LoBg;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, LoBg;->c:LlBg;

    .line 253
    .line 254
    sget-object v1, LkBg;->e:LkBg;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LlBg;->f(LGS6;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    const/4 v1, 0x7

    .line 261
    iget-object p1, p1, Lka6;->X:Lkm2;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-static {p1, v0, v2, v2, v1}, Lqvk;->c(Lkm2;ZLjava/lang/String;LhBg;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_6
    check-cast p1, LnUi;

    .line 269
    .line 270
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lm3d;

    .line 273
    .line 274
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    iget-object v2, p0, Lia6;->b:Lka6;

    .line 287
    .line 288
    iget-object v3, v2, Lka6;->b:Ltb6;

    .line 289
    .line 290
    iget-object v4, v3, Ltb6;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 291
    .line 292
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    if-nez v4, :cond_6

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    if-nez v1, :cond_7

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    goto :goto_3

    .line 311
    :cond_7
    const/16 v4, 0x8

    .line 312
    .line 313
    :goto_3
    invoke-virtual {v3}, Ltb6;->c()Landroid/widget/ImageView;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v7, v3, Ltb6;->Q:Lcom/snap/modules/camera_director_mode/PreviewButton;

    .line 321
    .line 322
    if-eqz v7, :cond_d

    .line 323
    .line 324
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v3, Ltb6;->R:Lcom/snap/modules/camera_director_mode/UndoButton;

    .line 328
    .line 329
    if-eqz v7, :cond_c

    .line 330
    .line 331
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v3, Ltb6;->S:Lcom/snap/modules/camera_expandable_progressbar/TopContainer;

    .line 335
    .line 336
    if-eqz v7, :cond_b

    .line 337
    .line 338
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v3, Ltb6;->T:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 342
    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :goto_4
    if-nez v1, :cond_8

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_8

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    :cond_8
    iget-object p1, v2, Lka6;->b:Ltb6;

    .line 358
    .line 359
    invoke-virtual {p1, v6}, Ltb6;->e(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget-object v2, p1, Ltb6;->b0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 367
    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 371
    .line 372
    sget-object v3, Lcom/snap/camera_control_center/CameraModeState;->ENABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 373
    .line 374
    invoke-static {p1, v1, v3}, LTpk;->h(Ltb6;Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ldbc;

    .line 382
    .line 383
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_9
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 392
    .line 393
    sget-object v1, Lcom/snap/camera_control_center/CameraModeState;->DISABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 394
    .line 395
    invoke-static {p1, v0, v1}, LTpk;->h(Ltb6;Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    return-void

    .line 406
    :cond_a
    const-string p1, "verticalToolbar"

    .line 407
    .line 408
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v5

    .line 412
    :cond_b
    const-string p1, "topContainer"

    .line 413
    .line 414
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v5

    .line 418
    :cond_c
    const-string p1, "undoButton"

    .line 419
    .line 420
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v5

    .line 424
    :cond_d
    const-string p1, "previewButton"

    .line 425
    .line 426
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v5

    .line 430
    :pswitch_7
    check-cast p1, Ls9d;

    .line 431
    .line 432
    iget-object p1, p0, Lia6;->b:Lka6;

    .line 433
    .line 434
    iget-object v0, p1, Lka6;->g0:Lute;

    .line 435
    .line 436
    invoke-interface {v0}, LQwc;->dismiss()V

    .line 437
    .line 438
    .line 439
    iget-object p1, p1, Lka6;->R0:Lipi;

    .line 440
    .line 441
    invoke-virtual {p1}, Lipi;->dismiss()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_8
    check-cast p1, Lhad;

    .line 446
    .line 447
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lm3d;

    .line 450
    .line 451
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lm3d;

    .line 454
    .line 455
    iget-object v1, p0, Lia6;->b:Lka6;

    .line 456
    .line 457
    iget-object v1, v1, Lka6;->b:Ltb6;

    .line 458
    .line 459
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 464
    .line 465
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroid/net/Uri;

    .line 470
    .line 471
    iget-object v2, v1, Ltb6;->O:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LLKj;

    .line 478
    .line 479
    if-eqz v2, :cond_f

    .line 480
    .line 481
    sget-object v3, Lcom/snap/modules/camera/shortcut/ToastView;->Companion:LWFi;

    .line 482
    .line 483
    new-instance v4, LXFi;

    .line 484
    .line 485
    invoke-direct {v4}, LXFi;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_6

    .line 496
    :cond_e
    move-object v0, v5

    .line 497
    :goto_6
    invoke-virtual {v4, v0}, LXFi;->a(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, p1}, LXFi;->b(Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 501
    .line 502
    .line 503
    new-instance p1, LSFi;

    .line 504
    .line 505
    invoke-direct {p1}, LSFi;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lrb6;

    .line 509
    .line 510
    invoke-direct {v0, v1, v2}, Lrb6;-><init>(Ltb6;LLKj;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, LSFi;->a(Lrb6;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, Ltb6;->h:LqZ8;

    .line 520
    .line 521
    invoke-static {v0, v4, p1, v5, v5}, LWFi;->a(LqZ8;LXFi;LSFi;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera/shortcut/ToastView;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {v2}, LLKj;->a()Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroid/widget/FrameLayout;

    .line 530
    .line 531
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    :cond_f
    return-void

    .line 535
    :pswitch_9
    check-cast p1, Lzm2;

    .line 536
    .line 537
    iget-object v0, p0, Lia6;->b:Lka6;

    .line 538
    .line 539
    iget-object v0, v0, Lka6;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 540
    .line 541
    sget-object v1, Lzm2;->b:Lzm2;

    .line 542
    .line 543
    if-ne p1, v1, :cond_10

    .line 544
    .line 545
    const/4 p1, 0x1

    .line 546
    goto :goto_7

    .line 547
    :cond_10
    const/4 p1, 0x0

    .line 548
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lia6;->b:Lka6;

    .line 562
    .line 563
    iget-object v0, p1, Lka6;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 564
    .line 565
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    iget-object v2, p1, Lka6;->j1:LXfi;

    .line 576
    .line 577
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    add-double/2addr v2, v0

    .line 588
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v1, p1, Lka6;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p1, Lka6;->S0:LrNa;

    .line 598
    .line 599
    check-cast v0, LaI5;

    .line 600
    .line 601
    invoke-virtual {v0}, LaI5;->a()J

    .line 602
    .line 603
    .line 604
    move-result-wide v0

    .line 605
    long-to-double v0, v0

    .line 606
    mul-double v2, v2, v0

    .line 607
    .line 608
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object p1, p1, Lka6;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 613
    .line 614
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_b
    check-cast p1, Lm3d;

    .line 619
    .line 620
    iget-object v0, p0, Lia6;->b:Lka6;

    .line 621
    .line 622
    iget-object v1, v0, Lka6;->b1:Lrn0;

    .line 623
    .line 624
    sget-object v1, LC02;->c:LC02;

    .line 625
    .line 626
    invoke-static {v0, v1, p1}, Lka6;->b(Lka6;LC02;Lm3d;)Lcom/snap/camera_control_center/CameraModeState;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v2, Lcom/snap/camera_control_center/CameraMode;->TIMER:Lcom/snap/camera_control_center/CameraMode;

    .line 631
    .line 632
    iget-object v3, v0, Lka6;->b:Ltb6;

    .line 633
    .line 634
    invoke-static {v3, v2, v1}, LTpk;->h(Ltb6;Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lka6;->y0:Lqa6;

    .line 638
    .line 639
    iget-boolean v2, v1, Lqa6;->a:Z

    .line 640
    .line 641
    if-eqz v2, :cond_11

    .line 642
    .line 643
    sget-object v2, LC02;->k0:LC02;

    .line 644
    .line 645
    invoke-static {v0, v2, p1}, Lka6;->b(Lka6;LC02;Lm3d;)Lcom/snap/camera_control_center/CameraModeState;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    sget-object v4, Lcom/snap/camera_control_center/CameraMode;->GREEN_SCREEN:Lcom/snap/camera_control_center/CameraMode;

    .line 650
    .line 651
    invoke-static {v3, v4, v2}, LTpk;->h(Ltb6;Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)V

    .line 652
    .line 653
    .line 654
    :cond_11
    iget-boolean v1, v1, Lqa6;->b:Z

    .line 655
    .line 656
    if-eqz v1, :cond_13

    .line 657
    .line 658
    sget-object v1, LC02;->j0:LC02;

    .line 659
    .line 660
    invoke-static {v0, v1, p1}, Lka6;->b(Lka6;LC02;Lm3d;)Lcom/snap/camera_control_center/CameraModeState;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    sget-object v1, Lcom/snap/camera_control_center/CameraModeState;->ENABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 665
    .line 666
    if-ne p1, v1, :cond_12

    .line 667
    .line 668
    iget-object v1, v0, Lka6;->B0:Lleg;

    .line 669
    .line 670
    iget-object v1, v1, Lleg;->h:LBz6;

    .line 671
    .line 672
    invoke-static {v0, v1}, Lka6;->g(Lka6;LBz6;)Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    goto :goto_8

    .line 677
    :cond_12
    sget-object v1, Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;->DISABLED:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 678
    .line 679
    :goto_8
    sget-object v2, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    new-instance v4, Ldb6;

    .line 685
    .line 686
    iget-object v0, v0, Lka6;->m1:Lha6;

    .line 687
    .line 688
    invoke-direct {v4, v2, p1, v1, v0}, Ldb6;-><init>(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;Lha6;)V

    .line 689
    .line 690
    .line 691
    iget-object p1, v3, Ltb6;->a0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 692
    .line 693
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_13
    return-void

    .line 697
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, LSlb;

    .line 704
    .line 705
    if-eqz p1, :cond_14

    .line 706
    .line 707
    invoke-virtual {p1}, LSlb;->n()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    goto :goto_9

    .line 712
    :cond_14
    const/4 p1, 0x0

    .line 713
    :goto_9
    iget-object v0, p0, Lia6;->b:Lka6;

    .line 714
    .line 715
    iput-object p1, v0, Lka6;->k1:Ljava/lang/String;

    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_d
    check-cast p1, LBz6;

    .line 719
    .line 720
    iget-object v0, p0, Lia6;->b:Lka6;

    .line 721
    .line 722
    invoke-static {v0, p1}, Lka6;->g(Lka6;LBz6;)Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 727
    .line 728
    sget-object v2, Lcom/snap/camera_control_center/CameraModeState;->ENABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 729
    .line 730
    iget-object v3, v0, Lka6;->b:Ltb6;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    new-instance v4, Ldb6;

    .line 736
    .line 737
    iget-object v0, v0, Lka6;->m1:Lha6;

    .line 738
    .line 739
    invoke-direct {v4, v1, v2, p1, v0}, Ldb6;-><init>(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;Lha6;)V

    .line 740
    .line 741
    .line 742
    iget-object p1, v3, Ltb6;->a0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 743
    .line 744
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_e
    check-cast p1, Li7j;

    .line 749
    .line 750
    iget-object p1, p0, Lia6;->b:Lka6;

    .line 751
    .line 752
    iget-object p1, p1, Lka6;->b:Ltb6;

    .line 753
    .line 754
    invoke-virtual {p1}, Ltb6;->f()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_f
    check-cast p1, Lm3d;

    .line 759
    .line 760
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_15

    .line 765
    .line 766
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    check-cast p1, Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    if-eqz p1, :cond_17

    .line 777
    .line 778
    :cond_15
    iget-object p1, p0, Lia6;->b:Lka6;

    .line 779
    .line 780
    iget-object v0, p1, Lka6;->N0:Lkl2;

    .line 781
    .line 782
    invoke-virtual {v0}, Lkl2;->C()V

    .line 783
    .line 784
    .line 785
    iget-object v0, p1, Lka6;->X:Lkm2;

    .line 786
    .line 787
    invoke-virtual {v0}, Lkm2;->k()V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lha6;

    .line 791
    .line 792
    const/4 v1, 0x3

    .line 793
    invoke-direct {v0, p1, v1}, Lha6;-><init>(Lka6;I)V

    .line 794
    .line 795
    .line 796
    iget-object p1, p1, Lka6;->x0:LjU6;

    .line 797
    .line 798
    iget-object v1, p1, LjU6;->c:LN32;

    .line 799
    .line 800
    invoke-virtual {v1}, LN32;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Ljava/util/Collection;

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_16

    .line 811
    .line 812
    iget-object v1, p1, LjU6;->d:Lbke;

    .line 813
    .line 814
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Lkl2;

    .line 819
    .line 820
    invoke-virtual {v2}, Lkl2;->C()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Lkl2;

    .line 828
    .line 829
    invoke-virtual {v1}, Lkl2;->w()LoBg;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v1, v1, LoBg;->c:LlBg;

    .line 834
    .line 835
    iget-object v2, v1, LlBg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 838
    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    iput-boolean v2, v1, LlBg;->g:Z

    .line 842
    .line 843
    iget-object p1, p1, LjU6;->e:Lbke;

    .line 844
    .line 845
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    check-cast p1, Lkm2;

    .line 850
    .line 851
    invoke-virtual {p1, v0}, Lkm2;->h(Lkotlin/jvm/functions/Function0;)V

    .line 852
    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_16
    invoke-virtual {v0}, Lha6;->invoke()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    :cond_17
    :goto_a
    return-void

    .line 859
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 860
    .line 861
    iget-object p1, p0, Lia6;->b:Lka6;

    .line 862
    .line 863
    iget-object p1, p1, Lka6;->b1:Lrn0;

    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_11
    check-cast p1, Lhad;

    .line 867
    .line 868
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lm3d;

    .line 871
    .line 872
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p1, Ljava/util/List;

    .line 875
    .line 876
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, LPpc;

    .line 881
    .line 882
    if-eqz v0, :cond_1d

    .line 883
    .line 884
    instance-of v1, v0, Lh42;

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    iget-object v3, p0, Lia6;->b:Lka6;

    .line 888
    .line 889
    if-eqz v1, :cond_1b

    .line 890
    .line 891
    iget-object v1, v3, Lka6;->s0:LfBi;

    .line 892
    .line 893
    invoke-virtual {v1, v0, p1}, LfBi;->a(LPpc;Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    iget-boolean v1, v3, Lka6;->C0:Z

    .line 897
    .line 898
    if-eqz v1, :cond_18

    .line 899
    .line 900
    iget-object v1, v3, Lka6;->D0:Lp3j;

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_18
    move-object v1, v2

    .line 904
    :goto_b
    if-eqz v1, :cond_1a

    .line 905
    .line 906
    move-object v4, v0

    .line 907
    check-cast v4, Lh42;

    .line 908
    .line 909
    iget-object v4, v4, Lh42;->X:LO86;

    .line 910
    .line 911
    if-eqz v4, :cond_19

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_19
    move-object v1, v2

    .line 915
    :goto_c
    if-eqz v1, :cond_1a

    .line 916
    .line 917
    sget-object v4, LsW1;->F0:LsW1;

    .line 918
    .line 919
    const/4 v5, 0x1

    .line 920
    invoke-virtual {v1, v4, v2, v5, v5}, Lp3j;->d(LsW1;Landroid/graphics/Point;II)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Lp3j;->f()V

    .line 924
    .line 925
    .line 926
    :cond_1a
    move-object v1, v0

    .line 927
    check-cast v1, Lh42;

    .line 928
    .line 929
    iget-object v2, v1, Lh42;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 930
    .line 931
    iget-object v1, v1, Lh42;->t:Ljava/lang/String;

    .line 932
    .line 933
    invoke-static {v3, v0, p1, v2, v1}, Lka6;->c(Lka6;LPpc;Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_1b
    instance-of v1, v0, Ld42;

    .line 938
    .line 939
    if-eqz v1, :cond_1c

    .line 940
    .line 941
    move-object v1, v0

    .line 942
    check-cast v1, Ld42;

    .line 943
    .line 944
    iget-object v1, v1, Ld42;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 945
    .line 946
    invoke-static {v3, v0, p1, v1, v2}, Lka6;->c(Lka6;LPpc;Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_1c
    invoke-static {v3, v0, p1, v2, v2}, Lka6;->c(Lka6;LPpc;Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_1d
    :goto_d
    return-void

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
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
