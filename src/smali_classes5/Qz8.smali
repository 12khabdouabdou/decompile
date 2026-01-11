.class public final LQz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQz8;->a:I

    iput-object p2, p0, LQz8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LiU8;LmU8;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LQz8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQz8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LQz8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LQz8;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast v3, Ly99;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ly99;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    check-cast v3, Lf99;

    .line 22
    .line 23
    iget-object v0, v3, Lf99;->p:LCBe;

    .line 24
    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LSZ7;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v3, "SyncSuggestionOnNotification"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v3, v1, v2}, LSZ7;->E(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    check-cast v3, Lcom/snapchat/client/messaging/IdentityCallback;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/IdentityCallback;->onError()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Lu4e;

    .line 50
    .line 51
    check-cast v3, LnZ8;

    .line 52
    .line 53
    iget-object v0, v3, LnZ8;->b:LmGc;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LmGc;->G(LjFc;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Lewj;

    .line 60
    .line 61
    check-cast v3, LRY8;

    .line 62
    .line 63
    iget-object p1, v3, LRY8;->Y:Lbe1;

    .line 64
    .line 65
    new-instance v0, LxZ9;

    .line 66
    .line 67
    invoke-direct {v0}, LxZ9;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, LyZ9;->t:LyZ9;

    .line 71
    .line 72
    iput-object v1, v0, LxZ9;->p0:LyZ9;

    .line 73
    .line 74
    sget-object v1, LvZ9;->b:LvZ9;

    .line 75
    .line 76
    iput-object v1, v0, LxZ9;->q0:LvZ9;

    .line 77
    .line 78
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v3, LRY8;->a:Ly02;

    .line 82
    .line 83
    instance-of p1, p1, Liv2;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    new-instance p1, LDz0;

    .line 88
    .line 89
    sget-object v0, LrOa;->b:LrOa;

    .line 90
    .line 91
    sget-object v1, LsOa;->h0:LsOa;

    .line 92
    .line 93
    sget-object v2, LuOa;->c:LuOa;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1, v2}, LDz0;-><init>(LrOa;LsOa;LuOa;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LuK8;->t0:LuK8;

    .line 99
    .line 100
    iget-object v1, v3, LRY8;->Z:LWxj;

    .line 101
    .line 102
    invoke-static {v1, p1, v0}, LyOk;->k(LWxj;LDz0;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p1, Lsla;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p1, v2, v0}, Lsla;-><init>(LqSk;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LRY8;->X:LJI5;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LJI5;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_4
    check-cast p1, LDpd;

    .line 119
    .line 120
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LjBh;

    .line 123
    .line 124
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v0}, LjBh;->c()LnBh;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v4, LnBh;->b:LLXe;

    .line 133
    .line 134
    iget-object v4, v4, LnBh;->a:LLXe;

    .line 135
    .line 136
    invoke-virtual {v4}, LLXe;->b()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v5, v5, LLXe;->b:I

    .line 141
    .line 142
    add-int/2addr v4, v5

    .line 143
    check-cast v3, LPY8;

    .line 144
    .line 145
    iget-object v5, v3, LPY8;->l0:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v5}, LRS9;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int v7, v5, v4

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iget-object p1, v3, LPY8;->a:LQY8;

    .line 164
    .line 165
    iget-object v3, p1, LQY8;->e:Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 170
    .line 171
    .line 172
    iput-object v2, p1, LQY8;->e:Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    :cond_2
    iget-object v6, p1, LQY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 175
    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    const/16 v8, 0x50

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/high16 v11, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static/range {v6 .. v11}, LIFk;->i(Landroid/view/View;IIIFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LjBh;->b()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 191
    .line 192
    sub-float/2addr v2, v0

    .line 193
    const v3, 0x3f11eb85    # 0.57f

    .line 194
    .line 195
    .line 196
    mul-float v0, v0, v3

    .line 197
    .line 198
    add-float/2addr v0, v2

    .line 199
    invoke-virtual {p1, v0, v1}, LQY8;->a(FZ)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    const-string p1, "snapButton"

    .line 204
    .line 205
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    check-cast v3, LxX8;

    .line 212
    .line 213
    iget-object p1, v3, LxX8;->f0:Ljava/lang/Object;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 217
    .line 218
    sget v0, Lqdh;->b:I

    .line 219
    .line 220
    check-cast v3, LyR0;

    .line 221
    .line 222
    iget-object v0, v3, LyR0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/app/Activity;

    .line 225
    .line 226
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v2, "HomesTweakBootstrapper"

    .line 232
    .line 233
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "Failed to reset home onboarding "

    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v3, 0x19

    .line 261
    .line 262
    if-gt v2, v3, :cond_4

    .line 263
    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 267
    .line 268
    const-string v3, "mContext"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v3, 0x1

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 279
    .line 280
    invoke-direct {v3, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    :catch_0
    :cond_4
    new-instance v1, Lqdh;

    .line 287
    .line 288
    invoke-direct {v1, v0, p1}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lqdh;->show()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 296
    .line 297
    check-cast v3, LEj;

    .line 298
    .line 299
    iget-object p1, v3, LEj;->s:Ljava/lang/Object;

    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    check-cast p1, Lmid;

    .line 303
    .line 304
    check-cast v3, Lceh;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    check-cast v3, Lcom/snap/composer/navigation/INavigator;

    .line 317
    .line 318
    invoke-interface {v3, p1}, Lcom/snap/composer/navigation/INavigator;->forceDisableDismissalGesture(Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 323
    .line 324
    check-cast v3, LmU8;

    .line 325
    .line 326
    iget-object p1, v3, LmU8;->g0:LJp0;

    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_5

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_2

    .line 349
    :cond_6
    :goto_1
    const-string p1, "Empty errMsg"

    .line 350
    .line 351
    :goto_2
    check-cast v3, Ls57;

    .line 352
    .line 353
    iget-object v0, v3, Ls57;->t:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LSZ7;

    .line 356
    .line 357
    invoke-virtual {v0}, LSZ7;->c()LcH8;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v1, Le08;->t0:Le08;

    .line 362
    .line 363
    const-string v2, "result"

    .line 364
    .line 365
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_c
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 374
    .line 375
    check-cast v3, LmF7;

    .line 376
    .line 377
    iget-object p1, v3, LmF7;->g0:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 380
    .line 381
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 388
    .line 389
    check-cast v3, LBS8;

    .line 390
    .line 391
    iget-object p1, v3, LBS8;->e:LJp0;

    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    check-cast p1, Lmid;

    .line 395
    .line 396
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, LoR8;

    .line 401
    .line 402
    if-nez p1, :cond_7

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_7
    check-cast v3, LuR8;

    .line 406
    .line 407
    iget v0, v3, LuR8;->c:I

    .line 408
    .line 409
    iget-object v4, v3, LuR8;->f:Ljava/util/AbstractCollection;

    .line 410
    .line 411
    const/4 v5, 0x4

    .line 412
    if-ne v0, v5, :cond_8

    .line 413
    .line 414
    invoke-interface {v4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    invoke-interface {v4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_9
    :goto_3
    iget-object v0, v3, LuR8;->b:LpR8;

    .line 428
    .line 429
    iget-object v3, v0, LpR8;->a:Landroid/view/ViewGroup;

    .line 430
    .line 431
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p1, LoR8;->c:Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v1, LUF7;

    .line 440
    .line 441
    const/4 v4, 0x6

    .line 442
    invoke-direct {v1, v4, p1}, LUF7;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p1, LoR8;->b:Landroid/view/View;

    .line 449
    .line 450
    iget-object v0, v0, LpR8;->b:Landroid/widget/ViewAnimator;

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-ltz p1, :cond_a

    .line 461
    .line 462
    move-object v2, v1

    .line 463
    :cond_a
    if-eqz v2, :cond_b

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eq v1, p1, :cond_b

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 476
    .line 477
    .line 478
    :cond_b
    :goto_4
    return-void

    .line 479
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 480
    .line 481
    check-cast v3, LYQ8;

    .line 482
    .line 483
    iget-object v0, v3, LYQ8;->t:LJp0;

    .line 484
    .line 485
    iget-object v0, v3, LYQ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 486
    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    new-instance v1, LZ03;

    .line 490
    .line 491
    invoke-direct {v1, p1}, LZ03;-><init>(Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_c
    return-void

    .line 498
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    check-cast v3, LOO8;

    .line 505
    .line 506
    iget-object p1, v3, LOO8;->b:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_d

    .line 517
    .line 518
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lv3d;

    .line 523
    .line 524
    invoke-interface {v2, v0, v1}, Lv3d;->a(D)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_d
    return-void

    .line 529
    :pswitch_11
    check-cast p1, Lmid;

    .line 530
    .line 531
    check-cast v3, LqT0;

    .line 532
    .line 533
    iget-object v0, v3, LqT0;->Z:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v0, v3, LqT0;->e0:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LDBe;

    .line 538
    .line 539
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lm42;

    .line 544
    .line 545
    invoke-virtual {p1}, Lmid;->d()Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    invoke-interface {v0, p1}, Ll42;->b(Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 554
    .line 555
    check-cast v3, LGN8;

    .line 556
    .line 557
    iget-object v0, v3, LGN8;->d:LJp0;

    .line 558
    .line 559
    iget-object v0, v3, LGN8;->a:LCBe;

    .line 560
    .line 561
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LcH8;

    .line 566
    .line 567
    sget-object v1, LMXa;->p1:LMXa;

    .line 568
    .line 569
    const-string v2, "flow"

    .line 570
    .line 571
    const-string v3, "deserialize"

    .line 572
    .line 573
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    const-string v2, "error"

    .line 586
    .line 587
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 595
    .line 596
    check-cast v3, LTm6;

    .line 597
    .line 598
    iget-object p1, v3, LTm6;->X:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, LREi;

    .line 601
    .line 602
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, LJp0;

    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_14
    check-cast p1, LHJ8;

    .line 610
    .line 611
    check-cast v3, LuL8;

    .line 612
    .line 613
    iget-object v0, v3, LuL8;->m:LJp0;

    .line 614
    .line 615
    iget-object v0, v3, LuL8;->d:LDBe;

    .line 616
    .line 617
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lfuj;

    .line 622
    .line 623
    new-instance v2, LgK8;

    .line 624
    .line 625
    new-instance v3, LMJ8;

    .line 626
    .line 627
    iget-wide v4, p1, LHJ8;->c:J

    .line 628
    .line 629
    long-to-int v5, v4

    .line 630
    iget-object v4, p1, LHJ8;->d:Ljava/lang/String;

    .line 631
    .line 632
    iget-object p1, p1, LHJ8;->b:Ljava/lang/String;

    .line 633
    .line 634
    invoke-direct {v3, p1, v5, v4, v1}, LMJ8;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v2, v3}, LgK8;-><init>(LMJ8;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, Lfuj;->a(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_15
    check-cast p1, LRL8;

    .line 645
    .line 646
    check-cast v3, LoL8;

    .line 647
    .line 648
    iget-object v1, v3, LoL8;->X:LjF2;

    .line 649
    .line 650
    if-nez v1, :cond_f

    .line 651
    .line 652
    iget-object v1, v3, LoL8;->b:LCBe;

    .line 653
    .line 654
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LjF2;

    .line 659
    .line 660
    iget-object v4, v3, LoL8;->j0:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v4, :cond_e

    .line 663
    .line 664
    iget-object p1, p1, LRL8;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v1, v0, v4, p1}, LjF2;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object p1, v3, LoL8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 670
    .line 671
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 672
    .line 673
    .line 674
    iput-object v1, v3, LoL8;->X:LjF2;

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_e
    const-string p1, "profileSessionId"

    .line 678
    .line 679
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v2

    .line 683
    :cond_f
    :goto_6
    return-void

    .line 684
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    check-cast v3, Lnc6;

    .line 690
    .line 691
    iget-object p1, v3, Lnc6;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p1, Lyzi;

    .line 694
    .line 695
    sget-object v0, Le04;->J1:Le04;

    .line 696
    .line 697
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {p1, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 704
    .line 705
    check-cast v3, LCE8;

    .line 706
    .line 707
    iput-object p1, v3, LCE8;->k:Ljava/lang/Throwable;

    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 711
    .line 712
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 717
    .line 718
    if-eqz v4, :cond_10

    .line 719
    .line 720
    check-cast v0, Landroid/view/ViewGroup;

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_10
    move-object v0, v2

    .line 724
    :goto_7
    if-eqz v0, :cond_11

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 727
    .line 728
    .line 729
    :cond_11
    check-cast v3, LQD8;

    .line 730
    .line 731
    iget-object v0, v3, LQD8;->e0:Landroid/widget/FrameLayout;

    .line 732
    .line 733
    const-string v4, "container"

    .line 734
    .line 735
    if-eqz v0, :cond_13

    .line 736
    .line 737
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    iget-object p1, v3, LQD8;->e0:Landroid/widget/FrameLayout;

    .line 741
    .line 742
    if-eqz p1, :cond_12

    .line 743
    .line 744
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_12
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v2

    .line 752
    :cond_13
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v2

    .line 756
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 757
    .line 758
    check-cast v3, LHD8;

    .line 759
    .line 760
    iget-object p1, v3, LHD8;->b:LJp0;

    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_1a
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 772
    .line 773
    .line 774
    check-cast v3, LTz8;

    .line 775
    .line 776
    iget-object p1, v3, LTz8;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p1, Lmtg;

    .line 779
    .line 780
    iget-object p1, p1, Lmtg;->e:Lhje;

    .line 781
    .line 782
    if-eqz p1, :cond_14

    .line 783
    .line 784
    iget-object v0, p1, Lhje;->e0:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Landroid/widget/TextView;

    .line 787
    .line 788
    if-eqz v0, :cond_14

    .line 789
    .line 790
    iget-object v1, p1, Lhje;->Y:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Landroid/view/ViewGroup;

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    iput-object v2, p1, Lhje;->f0:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v2, p1, Lhje;->e0:Ljava/lang/Object;

    .line 800
    .line 801
    :cond_14
    return-void

    .line 802
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 803
    .line 804
    check-cast v3, LRz8;

    .line 805
    .line 806
    iget-object v0, v3, LRz8;->a:Landroid/content/Context;

    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const v2, 0x7f132596

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const v2, 0x7f132595

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v2, v3, LRz8;->b:Lq25;

    .line 831
    .line 832
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, LMSc;

    .line 837
    .line 838
    new-instance v3, LnSc;

    .line 839
    .line 840
    invoke-direct {v3}, LnSc;-><init>()V

    .line 841
    .line 842
    .line 843
    sget-object v4, Lvgb;->b:Lvgb;

    .line 844
    .line 845
    iput-object v4, v3, LnSc;->M:LFVc;

    .line 846
    .line 847
    iput-object p1, v3, LnSc;->K:Ljava/lang/String;

    .line 848
    .line 849
    iput-object v1, v3, LnSc;->d:Ljava/lang/String;

    .line 850
    .line 851
    iput-object v0, v3, LnSc;->e:Ljava/lang/String;

    .line 852
    .line 853
    sget-object p1, Lkmh;->f0:Lkmh;

    .line 854
    .line 855
    sget-object v0, Lsab;->b:Landroid/net/Uri;

    .line 856
    .line 857
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0, p1}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 862
    .line 863
    .line 864
    const/4 p1, 0x7

    .line 865
    invoke-static {v0, p1}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    iput-object p1, v3, LnSc;->t:Landroid/net/Uri;

    .line 873
    .line 874
    invoke-virtual {v3}, LnSc;->a()LpSc;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    invoke-interface {v2, p1}, LMSc;->b(LpSc;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    nop

    .line 883
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
