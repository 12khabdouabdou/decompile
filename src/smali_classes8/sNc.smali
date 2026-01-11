.class public final LsNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsNc;->a:I

    iput-object p2, p0, LsNc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;Landroid/view/LayoutInflater;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, LsNc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsNc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LsNc;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, LYuj;

    .line 12
    .line 13
    new-instance v0, LKuj;

    .line 14
    .line 15
    const-string v1, "SHOW_FAV_MANAGEMENT"

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v0, v1, v2}, LdP;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v3}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LsNc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LSV6;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LSV6;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LYke;

    .line 35
    .line 36
    iget-object p1, p1, LYke;->e:LJV7;

    .line 37
    .line 38
    invoke-virtual {p1}, LJV7;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LXke;

    .line 45
    .line 46
    iget-object p1, p1, LXke;->b:LJP9;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LWke;

    .line 55
    .line 56
    iget-object p1, p1, LWke;->d:LJP9;

    .line 57
    .line 58
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LZke;

    .line 65
    .line 66
    iget-object p1, p1, LZke;->h:LJP9;

    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LGhe;

    .line 75
    .line 76
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lg3d;->a:Lg3d;

    .line 81
    .line 82
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LBhe;

    .line 89
    .line 90
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lc3d;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lrde;

    .line 106
    .line 107
    iget-object p1, p1, Lrde;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    sget-object v0, Lewj;->a:Lewj;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LGbe;

    .line 118
    .line 119
    iget-object p1, p1, LGbe;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    sget-object v0, Lewj;->a:Lewj;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    sget-object p1, Lewj;->a:Lewj;

    .line 128
    .line 129
    iget-object v0, p0, LsNc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/snap/preview/opera/layer/edit/PreviewEditButtonLayerView;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, LoS9;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Le6e;

    .line 140
    .line 141
    iget-object p1, p1, Le6e;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 142
    .line 143
    sget-object v0, Lewj;->a:Lewj;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LRXd;

    .line 152
    .line 153
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v0, Lcah;->a:Lcah;

    .line 158
    .line 159
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LOJd;

    .line 166
    .line 167
    iget-object v4, p1, LOJd;->f:LSUf;

    .line 168
    .line 169
    sget-object v5, LSUf;->a:LSUf;

    .line 170
    .line 171
    if-ne v4, v5, :cond_3

    .line 172
    .line 173
    iget-object p1, p1, LOJd;->b:LPJd;

    .line 174
    .line 175
    iget-object v4, p1, LPJd;->c:Landroid/view/View;

    .line 176
    .line 177
    const-string v5, "searchButton"

    .line 178
    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 182
    .line 183
    .line 184
    iget-object v4, p1, LPJd;->c:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object p1, p1, LPJd;->c:Landroid/view/View;

    .line 193
    .line 194
    if-eqz p1, :cond_0

    .line 195
    .line 196
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 197
    .line 198
    const/high16 v5, 0x41c80000    # 25.0f

    .line 199
    .line 200
    add-float/2addr v5, v4

    .line 201
    new-array v0, v0, [F

    .line 202
    .line 203
    aput v5, v0, v1

    .line 204
    .line 205
    aput v4, v0, v2

    .line 206
    .line 207
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 212
    .line 213
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v0, 0x1f4

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v3

    .line 240
    :cond_3
    :goto_0
    return-void

    .line 241
    :pswitch_c
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 244
    .line 245
    iget-object v0, p1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->e0:LJP9;

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v3, Lewj;->a:Lewj;

    .line 253
    .line 254
    :cond_4
    if-nez v3, :cond_5

    .line 255
    .line 256
    iget-object p1, p1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->g0:LREi;

    .line 257
    .line 258
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/app/AlertDialog;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 265
    .line 266
    .line 267
    :cond_5
    return-void

    .line 268
    :pswitch_d
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsFragment;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsFragment;->E0:LdAd;

    .line 273
    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    iget-object v0, p1, LdAd;->Z:Laib;

    .line 277
    .line 278
    iget-object v3, v0, Laib;->X:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LOF3;

    .line 281
    .line 282
    sget-object v4, LHWa;->r1:LHWa;

    .line 283
    .line 284
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v4, v0, Laib;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LnJe;

    .line 291
    .line 292
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 297
    .line 298
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, LWKc;

    .line 302
    .line 303
    const/16 v5, 0x16

    .line 304
    .line 305
    invoke-direct {v3, v5, v0}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 309
    .line 310
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 318
    .line 319
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, LXzd;

    .line 323
    .line 324
    invoke-direct {v0, p1, v1}, LXzd;-><init>(LdAd;I)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LXzd;

    .line 328
    .line 329
    invoke-direct {v1, p1, v2}, LXzd;-><init>(LdAd;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {p1, v0, p1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_6
    const-string p1, "presenter"

    .line 341
    .line 342
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v3

    .line 346
    :pswitch_e
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, LQzd;

    .line 349
    .line 350
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, LOzd;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_f
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, LYud;

    .line 366
    .line 367
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, LVud;

    .line 372
    .line 373
    iget-object p1, p1, LA7k;->c:Lsw;

    .line 374
    .line 375
    check-cast p1, LXud;

    .line 376
    .line 377
    iget-object p1, p1, LXud;->i0:LFvd;

    .line 378
    .line 379
    invoke-direct {v1, p1}, LVud;-><init>(LFvd;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_10
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, LWud;

    .line 389
    .line 390
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v0, LZud;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_11
    sget-object p1, LZtd;->a:LZtd;

    .line 404
    .line 405
    iget-object v0, p0, LsNc;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, LoS9;->k(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_12
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Lmtd;

    .line 416
    .line 417
    iget-object v0, p1, LAR6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 420
    .line 421
    if-nez v0, :cond_7

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {p1}, Lmtd;->d(Lmtd;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_8

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_8
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 443
    .line 444
    .line 445
    :goto_1
    if-ltz v1, :cond_9

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 448
    .line 449
    .line 450
    :cond_9
    iget-object p1, p1, LAR6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 451
    .line 452
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 453
    .line 454
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/content/res/ColorStateList;

    .line 455
    .line 456
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 457
    .line 458
    .line 459
    :goto_2
    return-void

    .line 460
    :pswitch_13
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, LLdb;

    .line 463
    .line 464
    iget-object v0, p1, LLdb;->Z:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LIh3;

    .line 467
    .line 468
    invoke-static {v0}, LHRk;->e(LIh3;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v3, p1, LLdb;->X:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Landroid/widget/ImageView;

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/high16 v3, 0x42f00000    # 120.0f

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v4, Lkfd;

    .line 498
    .line 499
    const/4 v5, 0x5

    .line 500
    invoke-direct {v4, v5, p1}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, LIh3;->values()[LIh3;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v4, p1, LLdb;->Z:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, LIh3;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    add-int/2addr v4, v2

    .line 523
    array-length v2, v0

    .line 524
    rem-int/2addr v4, v2

    .line 525
    aget-object v0, v0, v4

    .line 526
    .line 527
    iget-object v2, p1, LLdb;->Z:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LIh3;

    .line 530
    .line 531
    iput-object v0, p1, LLdb;->Z:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v0}, LHRk;->e(LIh3;)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    iget-object v5, p1, LLdb;->Y:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Landroid/widget/ImageView;

    .line 540
    .line 541
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p1, LLdb;->t:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Ljic;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljic;->c()V

    .line 549
    .line 550
    .line 551
    iget-object v4, p1, Ljic;->e:Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    const/high16 v6, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, LHRk;->f(LIh3;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 573
    .line 574
    .line 575
    iget-object v2, p1, Ljic;->f:Landroid/widget/ImageView;

    .line 576
    .line 577
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 581
    .line 582
    .line 583
    iget-object v1, p1, Ljic;->g:Landroid/widget/ImageView;

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v2, v4}, Landroid/view/View;->setY(F)V

    .line 590
    .line 591
    .line 592
    iget-object v4, p1, Ljic;->j:LWh3;

    .line 593
    .line 594
    iget v4, v4, LWh3;->k:I

    .line 595
    .line 596
    invoke-static {v2, v4}, LWh3;->e(Landroid/widget/ImageView;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 604
    .line 605
    .line 606
    iget-object v2, p1, Ljic;->i:Landroid/widget/ImageView;

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, LHRk;->f(LIh3;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Ljic;->e()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1}, Ljic;->a()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 642
    .line 643
    .line 644
    const/high16 p1, -0x3d100000    # -120.0f

    .line 645
    .line 646
    invoke-virtual {v5, p1}, Landroid/view/View;->setRotation(F)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_14
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, LVid;

    .line 668
    .line 669
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v1, LUid;

    .line 674
    .line 675
    iget-object p1, p1, LA7k;->c:Lsw;

    .line 676
    .line 677
    check-cast p1, LWid;

    .line 678
    .line 679
    iget-object p1, p1, LWid;->g0:LXid;

    .line 680
    .line 681
    invoke-direct {v1, p1}, LUid;-><init>(LXid;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_15
    iget-object v0, p0, LsNc;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LBhd;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 696
    .line 697
    iget-object v4, v0, LBhd;->q0:LLW2;

    .line 698
    .line 699
    iget-object v4, v4, LLW2;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Ljava/util/AbstractMap;

    .line 702
    .line 703
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Ljava/lang/Iterable;

    .line 708
    .line 709
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Ljava/lang/Iterable;

    .line 714
    .line 715
    new-instance v5, Ljava/util/ArrayList;

    .line 716
    .line 717
    const/16 v6, 0xa

    .line 718
    .line 719
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_a

    .line 735
    .line 736
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Lshd;

    .line 741
    .line 742
    iget-object v7, v7, Lshd;->X:Lphd;

    .line 743
    .line 744
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_3

    .line 748
    :cond_a
    iget-object v4, v0, LBhd;->o0:Ljava/util/LinkedHashSet;

    .line 749
    .line 750
    invoke-static {v5, v4}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    iget-object v5, v0, LBhd;->n0:LFhd;

    .line 755
    .line 756
    invoke-virtual {v5, v4, v2}, LFhd;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 761
    .line 762
    iget-object v4, v0, LBhd;->r0:LLW2;

    .line 763
    .line 764
    iget-object v4, v4, LLW2;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Ljava/util/AbstractMap;

    .line 767
    .line 768
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ljava/lang/Iterable;

    .line 773
    .line 774
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Ljava/lang/Iterable;

    .line 779
    .line 780
    new-instance v7, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_b

    .line 798
    .line 799
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Lshd;

    .line 804
    .line 805
    iget-object v6, v6, Lshd;->X:Lphd;

    .line 806
    .line 807
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_4

    .line 811
    :cond_b
    iget-object v4, v0, LBhd;->p0:Ljava/util/LinkedHashSet;

    .line 812
    .line 813
    invoke-static {v7, v4}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v5, v4, v1}, LFhd;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 822
    .line 823
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 824
    .line 825
    .line 826
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 827
    .line 828
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 829
    .line 830
    .line 831
    new-instance v2, Lhrc;

    .line 832
    .line 833
    invoke-direct {v2, p1, v5}, Lhrc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 834
    .line 835
    .line 836
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 837
    .line 838
    invoke-direct {p1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v0, LBhd;->s0:LnJe;

    .line 842
    .line 843
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 848
    .line 849
    invoke-direct {v6, p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 857
    .line 858
    invoke-direct {v2, v6, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 859
    .line 860
    .line 861
    sget-object p1, Luad;->Z:Luad;

    .line 862
    .line 863
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    sget-object v2, Lmec;->v:Lmec;

    .line 868
    .line 869
    new-array v4, v1, [Ljava/lang/Object;

    .line 870
    .line 871
    new-instance v6, LQwf;

    .line 872
    .line 873
    invoke-direct {v6, v1, v4}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1, v2, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 881
    .line 882
    .line 883
    iget-object p1, v0, LQrg;->f0:LmGc;

    .line 884
    .line 885
    invoke-virtual {p1, v3}, LmGc;->z(LEY6;)Z

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_16
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p1, LO8d;

    .line 892
    .line 893
    iget-object v0, p1, LZD7;->e0:LYbd;

    .line 894
    .line 895
    if-nez v0, :cond_c

    .line 896
    .line 897
    goto :goto_5

    .line 898
    :cond_c
    invoke-virtual {p1}, LZD7;->t0()LTV6;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;

    .line 903
    .line 904
    invoke-direct {v1, v0}, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;-><init>(LYbd;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1, v1}, LTV6;->c(LxV6;)V

    .line 908
    .line 909
    .line 910
    :goto_5
    return-void

    .line 911
    :pswitch_17
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast p1, Lw4d;

    .line 914
    .line 915
    iget-object p1, p1, Lw4d;->a:LtK4;

    .line 916
    .line 917
    invoke-virtual {p1}, LtK4;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    check-cast p1, Ly4d;

    .line 922
    .line 923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance v4, Luk1;

    .line 927
    .line 928
    const/4 v7, 0x0

    .line 929
    const/16 v9, 0x2e

    .line 930
    .line 931
    const-string v5, "CATEGORY_BLOOPS_FRIEND_FEED"

    .line 932
    .line 933
    const/4 v6, 0x0

    .line 934
    const/4 v8, 0x0

    .line 935
    invoke-direct/range {v4 .. v9}, Luk1;-><init>(Ljava/lang/String;LCs1;ZZI)V

    .line 936
    .line 937
    .line 938
    iget-object v1, p1, Ly4d;->e0:LYmd;

    .line 939
    .line 940
    invoke-interface {v1, v4}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    new-instance v2, Lx4d;

    .line 945
    .line 946
    invoke-direct {v2, p1, v0}, Lx4d;-><init>(Ly4d;I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object p1, p1, Ly4d;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 954
    .line 955
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_18
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 962
    .line 963
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    xor-int/2addr v0, v2

    .line 968
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_19
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast p1, LHSc;

    .line 975
    .line 976
    invoke-virtual {p1}, LHSc;->n1()Landroid/graphics/drawable/Drawable;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_d

    .line 981
    .line 982
    invoke-virtual {p1}, LHSc;->m1()Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {p1}, LHSc;->n1()Landroid/graphics/drawable/Drawable;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 991
    .line 992
    .line 993
    :cond_d
    invoke-virtual {p1}, Lqbd;->w0()LTV6;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    new-instance v3, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

    .line 998
    .line 999
    iget-object v4, p1, Lqbd;->i0:LYbd;

    .line 1000
    .line 1001
    iget-boolean v5, p1, LHSc;->C0:Z

    .line 1002
    .line 1003
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    iget-object v6, p1, LHSc;->x0:Lhq6;

    .line 1008
    .line 1009
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v4, v5, v0}, Lhq6;->a(LYbd;Ljava/lang/Boolean;I)Lvhd;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-direct {v3, v4, v0}, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;-><init>(LYbd;Lvhd;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 1020
    .line 1021
    .line 1022
    iput-boolean v2, p1, LHSc;->D0:Z

    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_1a
    iget-object v1, p0, LsNc;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, LDSc;

    .line 1028
    .line 1029
    iget-boolean v3, v1, LDSc;->j:Z

    .line 1030
    .line 1031
    const/4 v4, 0x3

    .line 1032
    if-nez v3, :cond_e

    .line 1033
    .line 1034
    const/4 v0, 0x4

    .line 1035
    goto :goto_6

    .line 1036
    :cond_e
    iget-boolean v3, v1, LDSc;->l:Z

    .line 1037
    .line 1038
    if-eqz v3, :cond_f

    .line 1039
    .line 1040
    const/4 v0, 0x1

    .line 1041
    goto :goto_6

    .line 1042
    :cond_f
    iget-boolean v1, v1, LDSc;->k:Z

    .line 1043
    .line 1044
    if-eqz v1, :cond_10

    .line 1045
    .line 1046
    goto :goto_6

    .line 1047
    :cond_10
    const/4 v0, 0x3

    .line 1048
    :goto_6
    if-eq v0, p1, :cond_12

    .line 1049
    .line 1050
    if-eq v0, v2, :cond_12

    .line 1051
    .line 1052
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast p1, LDSc;

    .line 1055
    .line 1056
    iget-object p1, p1, LDSc;->m:LYbd;

    .line 1057
    .line 1058
    if-eqz p1, :cond_12

    .line 1059
    .line 1060
    iget-object v0, p0, LsNc;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, LDSc;

    .line 1063
    .line 1064
    iget-object v1, v0, LDSc;->e:LTV6;

    .line 1065
    .line 1066
    if-eqz v1, :cond_11

    .line 1067
    .line 1068
    new-instance v3, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

    .line 1069
    .line 1070
    iget-object v5, v0, LDSc;->c:Lhq6;

    .line 1071
    .line 1072
    iget-boolean v6, v0, LDSc;->k:Z

    .line 1073
    .line 1074
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {p1, v6, v4}, Lhq6;->a(LYbd;Ljava/lang/Boolean;I)Lvhd;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-direct {v3, p1, v4}, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;-><init>(LYbd;Lvhd;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_11
    iput-boolean v2, v0, LDSc;->l:Z

    .line 1092
    .line 1093
    invoke-virtual {v0}, LDSc;->b()V

    .line 1094
    .line 1095
    .line 1096
    :cond_12
    return-void

    .line 1097
    :pswitch_1b
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast p1, LANc;

    .line 1100
    .line 1101
    iget-object p1, p1, LANc;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1102
    .line 1103
    new-instance v0, LWw1;

    .line 1104
    .line 1105
    const-string v1, "bloops"

    .line 1106
    .line 1107
    invoke-direct {v0, v1}, LWw1;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_1c
    iget-object p1, p0, LsNc;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast p1, LtNc;

    .line 1117
    .line 1118
    iget-object v0, p1, LtNc;->g0:LREi;

    .line 1119
    .line 1120
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    move-object v6, v0

    .line 1125
    check-cast v6, Lsod;

    .line 1126
    .line 1127
    new-instance v5, LkF0;

    .line 1128
    .line 1129
    const/16 v0, 0xff

    .line 1130
    .line 1131
    invoke-direct {v5, v1, v3, v0}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v8, p1, LtNc;->t:LJP9;

    .line 1135
    .line 1136
    iget-object v4, p1, LtNc;->c:LTq5;

    .line 1137
    .line 1138
    const/4 v7, 0x0

    .line 1139
    const/16 v9, 0xc

    .line 1140
    .line 1141
    invoke-static/range {v4 .. v9}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    iget-object v1, p1, LtNc;->a:LnJe;

    .line 1146
    .line 1147
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1152
    .line 1153
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, Lmec;->o:Lmec;

    .line 1157
    .line 1158
    sget-object v1, LK8c;->u0:LK8c;

    .line 1159
    .line 1160
    iget-object p1, p1, LtNc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1161
    .line 1162
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    nop

    .line 1167
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
