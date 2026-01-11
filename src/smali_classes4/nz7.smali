.class public final Lnz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltz7;


# direct methods
.method public synthetic constructor <init>(Ltz7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnz7;->a:I

    iput-object p1, p0, Lnz7;->b:Ltz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "skipButton"

    .line 4
    .line 5
    const-string v4, "findFriendsTitle"

    .line 6
    .line 7
    const-string v5, "findFriendsDescription"

    .line 8
    .line 9
    const-string v6, "findFriendsImage"

    .line 10
    .line 11
    const-string v7, "loadingView"

    .line 12
    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/16 v9, 0x19

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v13, v0, Lnz7;->b:Ltz7;

    .line 21
    .line 22
    iget v14, v0, Lnz7;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, LDpd;

    .line 30
    .line 31
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Set;

    .line 34
    .line 35
    iget-object v2, v13, Ltz7;->l0:LuJg;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, LHT;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1, v9}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, LuJg;->b:LWYe;

    .line 55
    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LuJg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-static {v4, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v13, LrP0;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lyz7;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->b2()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v12}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :pswitch_1
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Ltz7;->c3(Ltz7;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Throwable;

    .line 112
    .line 113
    iget-object v1, v13, Ltz7;->z0:LJp0;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v1, v13, LrP0;->t:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    check-cast v1, Lyz7;

    .line 131
    .line 132
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, -0x1

    .line 143
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    iget-object v3, v13, Ltz7;->e0:LQS9;

    .line 152
    .line 153
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/content/Context;

    .line 158
    .line 159
    const v5, 0x7f07053b

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, LNpk;->x(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v2, v5}, LNpk;->x(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 185
    .line 186
    :cond_1
    return-void

    .line 187
    :pswitch_4
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, LEeh;

    .line 190
    .line 191
    iget-object v1, v1, LEeh;->e:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_2

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    iget-object v1, v13, Ltz7;->q0:LxS3;

    .line 203
    .line 204
    sget-object v2, Ltz7;->D0:LCzd;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, LxS3;->n(LCzd;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v13}, Ltz7;->d3(Ltz7;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    :goto_0
    invoke-virtual {v13}, Ltz7;->l3()V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-void

    .line 217
    :pswitch_5
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Throwable;

    .line 220
    .line 221
    iget-object v1, v13, Ltz7;->z0:LJp0;

    .line 222
    .line 223
    invoke-virtual {v13, v11, v12}, Ltz7;->f3(ZZ)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lwif;

    .line 230
    .line 231
    sget-object v2, LBzd;->Z:LBzd;

    .line 232
    .line 233
    iget-object v3, v1, Lwif;->b:LBzd;

    .line 234
    .line 235
    if-ne v3, v2, :cond_6

    .line 236
    .line 237
    iget-object v2, v1, Lwif;->c:Lw4f;

    .line 238
    .line 239
    const-string v3, "android.permission.READ_CONTACTS"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, LIe9;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lwif;->c(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v13, v2, v11}, Ltz7;->f3(ZZ)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v13, Ltz7;->q0:LxS3;

    .line 255
    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    sget-object v1, Luzd;->c:Luzd;

    .line 259
    .line 260
    sget-object v2, Ltz7;->D0:LCzd;

    .line 261
    .line 262
    invoke-virtual {v3, v1, v2}, LxS3;->m(Luzd;LCzd;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    if-nez v2, :cond_5

    .line 267
    .line 268
    invoke-virtual {v1}, Lwif;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    sget-object v1, Luzd;->t:Luzd;

    .line 275
    .line 276
    sget-object v2, Ltz7;->D0:LCzd;

    .line 277
    .line 278
    invoke-virtual {v3, v1, v2}, LxS3;->m(Luzd;LCzd;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    if-nez v2, :cond_6

    .line 283
    .line 284
    sget-object v1, Luzd;->b:Luzd;

    .line 285
    .line 286
    sget-object v2, Ltz7;->D0:LCzd;

    .line 287
    .line 288
    invoke-virtual {v3, v1, v2}, LxS3;->m(Luzd;LCzd;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    :goto_2
    return-void

    .line 292
    :pswitch_7
    move-object/from16 v9, p1

    .line 293
    .line 294
    check-cast v9, Ljava/lang/Throwable;

    .line 295
    .line 296
    iget-object v14, v13, Ltz7;->w0:LjX6;

    .line 297
    .line 298
    invoke-interface {v14, v9}, LjX6;->a(Ljava/lang/Throwable;)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    const-string v15, "FindFriendsSplashPresenter"

    .line 303
    .line 304
    if-nez v14, :cond_7

    .line 305
    .line 306
    new-instance v14, LtU6;

    .line 307
    .line 308
    invoke-direct {v14}, LtU6;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v11}, LtU6;->setFriending(I)LtU6;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    sget-object v1, LtXa;->Z:LtXa;

    .line 316
    .line 317
    invoke-static {v1, v1, v15}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, v13, Ltz7;->w0:LjX6;

    .line 322
    .line 323
    invoke-interface {v2, v14, v9, v1, v10}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    sget v1, Lqdh;->b:I

    .line 327
    .line 328
    iget-object v1, v13, Ltz7;->e0:LQS9;

    .line 329
    .line 330
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/content/Context;

    .line 335
    .line 336
    sget-object v2, LtXa;->Z:LtXa;

    .line 337
    .line 338
    invoke-static {v2, v2, v15}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const v14, 0x7f131305

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2, v14, v12}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lqdh;->show()V

    .line 350
    .line 351
    .line 352
    iget-object v1, v13, LrP0;->t:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lyz7;

    .line 355
    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->b2()Landroid/widget/TextView;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->G0:Landroid/view/View;

    .line 375
    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 382
    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 389
    .line 390
    if-eqz v2, :cond_a

    .line 391
    .line 392
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->K0:Landroid/widget/ImageView;

    .line 396
    .line 397
    if-eqz v2, :cond_9

    .line 398
    .line 399
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->L0:Landroid/view/View;

    .line 403
    .line 404
    if-eqz v1, :cond_8

    .line 405
    .line 406
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_8
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v10

    .line 414
    :cond_9
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v10

    .line 418
    :cond_a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v10

    .line 422
    :cond_b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v10

    .line 426
    :cond_c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v10

    .line 430
    :cond_d
    :goto_3
    iget-object v1, v13, Ltz7;->Z:LQS9;

    .line 431
    .line 432
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LSV6;

    .line 437
    .line 438
    new-instance v2, Ljz7;

    .line 439
    .line 440
    invoke-direct {v2, v12, v11}, Ljz7;-><init>(ZZ)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v13, Ltz7;->j0:LjWa;

    .line 447
    .line 448
    const-wide/16 v2, 0x0

    .line 449
    .line 450
    invoke-virtual {v1, v2, v3, v12, v9}, LjWa;->p0(JZLjava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_8
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, LsJg;

    .line 457
    .line 458
    iget-object v2, v13, Ltz7;->j0:LjWa;

    .line 459
    .line 460
    iget-wide v3, v1, LsJg;->c:J

    .line 461
    .line 462
    invoke-virtual {v2, v3, v4, v11, v10}, LjWa;->p0(JZLjava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    iget-wide v2, v1, LsJg;->d:J

    .line 466
    .line 467
    iget-wide v4, v1, LsJg;->c:J

    .line 468
    .line 469
    const-wide/16 v16, 0x0

    .line 470
    .line 471
    cmp-long v6, v4, v16

    .line 472
    .line 473
    if-gtz v6, :cond_f

    .line 474
    .line 475
    cmp-long v6, v2, v16

    .line 476
    .line 477
    if-lez v6, :cond_e

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_e
    const/4 v6, 0x0

    .line 481
    goto :goto_5

    .line 482
    :cond_f
    :goto_4
    const/4 v6, 0x1

    .line 483
    :goto_5
    if-nez v6, :cond_10

    .line 484
    .line 485
    const-wide/16 v25, 0x0

    .line 486
    .line 487
    iget-wide v6, v1, LsJg;->b:J

    .line 488
    .line 489
    iget-object v8, v13, Ltz7;->j0:LjWa;

    .line 490
    .line 491
    const-wide/16 v21, 0x0

    .line 492
    .line 493
    iget-wide v9, v1, LsJg;->d:J

    .line 494
    .line 495
    iget-boolean v14, v1, LsJg;->e:Z

    .line 496
    .line 497
    iget-wide v11, v1, LsJg;->f:D

    .line 498
    .line 499
    move-wide/from16 v19, v4

    .line 500
    .line 501
    move-wide/from16 v27, v6

    .line 502
    .line 503
    move-object/from16 v18, v8

    .line 504
    .line 505
    move-wide/from16 v23, v9

    .line 506
    .line 507
    move-wide/from16 v30, v11

    .line 508
    .line 509
    move/from16 v29, v14

    .line 510
    .line 511
    invoke-virtual/range {v18 .. v31}, LjWa;->j0(JJJJJZD)V

    .line 512
    .line 513
    .line 514
    :cond_10
    iget-object v4, v13, Ltz7;->Z:LQS9;

    .line 515
    .line 516
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, LSV6;

    .line 521
    .line 522
    new-instance v5, Ljz7;

    .line 523
    .line 524
    iget-wide v6, v1, LsJg;->c:J

    .line 525
    .line 526
    const-wide/16 v16, 0x0

    .line 527
    .line 528
    cmp-long v1, v6, v16

    .line 529
    .line 530
    if-gtz v1, :cond_12

    .line 531
    .line 532
    cmp-long v1, v2, v16

    .line 533
    .line 534
    if-lez v1, :cond_11

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_11
    const/4 v11, 0x0

    .line 538
    :goto_6
    const/4 v15, 0x0

    .line 539
    goto :goto_8

    .line 540
    :cond_12
    :goto_7
    const/4 v11, 0x1

    .line 541
    goto :goto_6

    .line 542
    :goto_8
    invoke-direct {v5, v11, v15}, Ljz7;-><init>(ZZ)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v4, v5}, LSV6;->a(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v13, Ltz7;->A0:Ljava/lang/Integer;

    .line 549
    .line 550
    if-eqz v1, :cond_13

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    sget-object v2, LOdh;->b:LtGi;

    .line 557
    .line 558
    if-eqz v2, :cond_13

    .line 559
    .line 560
    invoke-virtual {v2, v1}, LtGi;->k(I)V

    .line 561
    .line 562
    .line 563
    :cond_13
    return-void

    .line 564
    :pswitch_9
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 567
    .line 568
    iget-object v1, v13, LrP0;->t:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lyz7;

    .line 571
    .line 572
    if-eqz v1, :cond_19

    .line 573
    .line 574
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->b2()Landroid/widget/TextView;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->G0:Landroid/view/View;

    .line 591
    .line 592
    if-eqz v2, :cond_18

    .line 593
    .line 594
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 598
    .line 599
    if-eqz v2, :cond_17

    .line 600
    .line 601
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 605
    .line 606
    if-eqz v2, :cond_16

    .line 607
    .line 608
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->K0:Landroid/widget/ImageView;

    .line 612
    .line 613
    if-eqz v2, :cond_15

    .line 614
    .line 615
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;->L0:Landroid/view/View;

    .line 619
    .line 620
    if-eqz v1, :cond_14

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_14
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v10

    .line 631
    :cond_15
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v10

    .line 635
    :cond_16
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v10

    .line 639
    :cond_17
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v10

    .line 643
    :cond_18
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v10

    .line 647
    :cond_19
    :goto_9
    return-void

    .line 648
    :pswitch_a
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, LDpd;

    .line 651
    .line 652
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Ljava/util/Set;

    .line 655
    .line 656
    iget-object v2, v13, Ltz7;->l0:LuJg;

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v3, LHT;

    .line 666
    .line 667
    invoke-direct {v3, v2, v1, v9}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 671
    .line 672
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 673
    .line 674
    .line 675
    iget-object v3, v2, LuJg;->b:LWYe;

    .line 676
    .line 677
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 678
    .line 679
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v2, LuJg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 683
    .line 684
    invoke-static {v4, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
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
