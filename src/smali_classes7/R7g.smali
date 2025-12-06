.class public final LR7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR7g;->a:I

    iput-object p2, p0, LR7g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN4g;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LR7g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR7g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LR7g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR7g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, LR7g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, p0, LR7g;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LrJg;

    .line 13
    .line 14
    iget-object v0, v4, LrJg;->w:Lrn0;

    .line 15
    .line 16
    sget-object v0, Li7j;->a:Li7j;

    .line 17
    .line 18
    iget-object v1, v4, LrJg;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v4, v0}, LrJg;->b(LrJg;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v4, LvIg;

    .line 30
    .line 31
    iget-object v0, v4, LvIg;->p:LXfi;

    .line 32
    .line 33
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LDc4;

    .line 38
    .line 39
    invoke-virtual {v0}, LDc4;->a()LaA8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LGIg;->F0:LGIg;

    .line 44
    .line 45
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v4, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a:Luzh;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LqM0;->C1()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_2
    check-cast v4, Lce8;

    .line 62
    .line 63
    iget-object v0, v4, Lce8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast v4, LqGg;

    .line 72
    .line 73
    iget-object v0, v4, LqGg;->b:Lrn0;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 77
    .line 78
    iget-object v0, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    sget-object v5, LXRg;->a:LWRg;

    .line 81
    .line 82
    const-string v6, "SnapEditorFragmentImpl:initPreloadComponent"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :try_start_0
    iget-object v4, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->c1:LqO3;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v3, v4, LqO3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LG45;

    .line 95
    .line 96
    new-instance v4, LUH1;

    .line 97
    .line 98
    iget-object v7, v3, LG45;->R:LC55;

    .line 99
    .line 100
    iget-object v7, v7, LC55;->z1:Lake;

    .line 101
    .line 102
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LZH1;

    .line 107
    .line 108
    iget-object v8, v3, LG45;->A:LqK4;

    .line 109
    .line 110
    invoke-virtual {v8}, LqK4;->u0()LDMe;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, v3, LG45;->r0:Lake;

    .line 115
    .line 116
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LEPd;

    .line 121
    .line 122
    invoke-direct {v4, v7, v8, v9, v2}, LUH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LUH1;

    .line 126
    .line 127
    iget-object v7, v3, LG45;->D0:Lake;

    .line 128
    .line 129
    iget-object v8, v3, LG45;->m0:LB35;

    .line 130
    .line 131
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lnwf;

    .line 136
    .line 137
    iget-object v3, v3, LG45;->G0:Lake;

    .line 138
    .line 139
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LZ0j;

    .line 144
    .line 145
    invoke-direct {v2, v7, v8, v3, v1}, LUH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v2}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lt9f;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lt9f;-><init>(Lq79;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lt9f;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    :try_start_1
    const-string v0, "preloadComponentBuilder"

    .line 171
    .line 172
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    throw v0

    .line 184
    :pswitch_5
    check-cast v4, LYZ0;

    .line 185
    .line 186
    iget-object v0, v4, LYZ0;->b:LgJe;

    .line 187
    .line 188
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    check-cast v4, LZue;

    .line 193
    .line 194
    iget-object v0, v4, LZue;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lxi2;

    .line 197
    .line 198
    invoke-virtual {v0}, Lxi2;->dispose()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    check-cast v4, LYP0;

    .line 203
    .line 204
    invoke-virtual {v4}, LYP0;->b()LwK;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LwK;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 209
    .line 210
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    check-cast v4, LWwg;

    .line 215
    .line 216
    iget-object v0, v4, LWwg;->c:LsR5;

    .line 217
    .line 218
    iget-object v0, v0, LsR5;->b:LSF5;

    .line 219
    .line 220
    sget-object v1, LYwg;->a:LYwg;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LSF5;->accept(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    check-cast v4, LSvg;

    .line 227
    .line 228
    iget-object v0, v4, LSvg;->b:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_a
    check-cast v4, LPvg;

    .line 235
    .line 236
    invoke-virtual {v4}, LPvg;->B()Landroid/widget/ImageView;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_b
    check-cast v4, LKvg;

    .line 245
    .line 246
    iget-object v5, v4, LKvg;->t:Lcom/snap/mushroom/app/MushroomApplication;

    .line 247
    .line 248
    const v6, 0x7f1335a0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v6, 0x7f060208

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/16 v7, 0x1c

    .line 263
    .line 264
    and-int/2addr v0, v7

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    move-object v6, v3

    .line 268
    :cond_3
    sget v0, LCDc;->a:I

    .line 269
    .line 270
    new-instance v0, LzDc;

    .line 271
    .line 272
    invoke-direct {v0}, LzDc;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v5, v0, LzDc;->e:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v3, v0, LzDc;->f:Ljava/lang/Integer;

    .line 278
    .line 279
    iput-object v6, v0, LzDc;->m:Ljava/lang/Integer;

    .line 280
    .line 281
    iput-object v3, v0, LzDc;->g:Ljava/lang/Integer;

    .line 282
    .line 283
    const-wide/16 v6, 0xbb8

    .line 284
    .line 285
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-object v3, v0, LzDc;->z:Ljava/lang/Long;

    .line 290
    .line 291
    const-string v3, "STATUS_BAR"

    .line 292
    .line 293
    iput-object v3, v0, LzDc;->y:Ljava/lang/String;

    .line 294
    .line 295
    iput-boolean v1, v0, LzDc;->B:Z

    .line 296
    .line 297
    iput-boolean v2, v0, LzDc;->A:Z

    .line 298
    .line 299
    sget-object v1, Luz2;->e0:Luz2;

    .line 300
    .line 301
    iput-object v1, v0, LzDc;->w:Luz2;

    .line 302
    .line 303
    iput-object v5, v0, LzDc;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v1, LdHc;->K:LcHc;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v1, LcHc;->o:LgHh;

    .line 311
    .line 312
    iput-object v1, v0, LzDc;->K:LdHc;

    .line 313
    .line 314
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, v4, LKvg;->X:LZDc;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LZDc;->b(LBDc;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_c
    check-cast v4, Lfrg;

    .line 325
    .line 326
    iget-boolean v0, v4, Lfrg;->d:Z

    .line 327
    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    iget-object v0, v4, Lfrg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    .line 334
    .line 335
    :cond_4
    return-void

    .line 336
    :pswitch_d
    check-cast v4, Lemg;

    .line 337
    .line 338
    iput-boolean v2, v4, Lemg;->h:Z

    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_e
    check-cast v4, LVlg;

    .line 342
    .line 343
    iget-object v0, v4, LVlg;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 344
    .line 345
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v4, LVlg;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 351
    .line 352
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_f
    check-cast v4, Lxlg;

    .line 357
    .line 358
    iget-object v0, v4, Lxlg;->a:Lhkg;

    .line 359
    .line 360
    sget v1, LnRg;->b:I

    .line 361
    .line 362
    sget-object v1, LXT7;->Z:LXT7;

    .line 363
    .line 364
    const-string v3, "ShowToastOnError"

    .line 365
    .line 366
    invoke-static {v1, v1, v3}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, v0, Lhkg;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroid/content/Context;

    .line 373
    .line 374
    const v3, 0x7f13124e

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1, v3, v2}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, LnRg;->show()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_10
    check-cast v4, Ln00;

    .line 386
    .line 387
    iget-object v0, v4, Ln00;->b:Lake;

    .line 388
    .line 389
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LOkg;

    .line 394
    .line 395
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    iget-object v0, v0, LOkg;->a:Landroid/content/Context;

    .line 398
    .line 399
    const/16 v2, 0x19

    .line 400
    .line 401
    if-lt v1, v2, :cond_5

    .line 402
    .line 403
    invoke-static {}, Lekg;->d()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v0, v1}, LgX;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lekg;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lekg;->h(Landroid/content/pm/ShortcutManager;)V

    .line 416
    .line 417
    .line 418
    :cond_5
    invoke-static {v0}, Lokg;->J(Landroid/content/Context;)Lgkg;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lokg;->I(Landroid/content/Context;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_6

    .line 440
    .line 441
    return-void

    .line 442
    :cond_6
    invoke-static {v0}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :pswitch_11
    check-cast v4, LZjg;

    .line 448
    .line 449
    iget-object v0, v4, LZjg;->f:Lrn0;

    .line 450
    .line 451
    sget-object v0, Lcom/snap/sharing/lists/ListEditType;->CREATE:Lcom/snap/sharing/lists/ListEditType;

    .line 452
    .line 453
    iget-object v1, v4, LZjg;->b:Lwna;

    .line 454
    .line 455
    sget-object v2, LsL6;->a:LsL6;

    .line 456
    .line 457
    invoke-virtual {v1, v0, v3, v3, v2}, Lwna;->a(Lcom/snap/sharing/lists/ListEditType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->V1()Ldqc;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v2, v4, LZjg;->c:LTqc;

    .line 466
    .line 467
    invoke-virtual {v2, v0, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_12
    check-cast v4, Lcom/snap/modules/commerce_shopping_hub/ShoppingPreferencePage;

    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_13
    check-cast v4, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;

    .line 478
    .line 479
    iget-object v0, v4, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->G0:Lrn0;

    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_14
    check-cast v4, Lcom/snap/modules/commerce_shopping_hub/ShoppingBagPage;

    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_15
    check-cast v4, Lxhg;

    .line 489
    .line 490
    iget-object v0, v4, Lxhg;->c:Lrn0;

    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_16
    check-cast v4, LMdg;

    .line 494
    .line 495
    invoke-virtual {v4, v0}, LMdg;->a(I)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_17
    check-cast v4, Lcom/snap/sharing/share_sheet/ShareSheet;

    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_18
    check-cast v4, LUcg;

    .line 506
    .line 507
    iget-object v0, v4, LUcg;->Z:Lcom/snap/sharing/share_sheet/ShareSelectionView;

    .line 508
    .line 509
    if-eqz v0, :cond_7

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_7
    const-string v0, "shareSelectionView"

    .line 516
    .line 517
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v3

    .line 521
    :pswitch_19
    check-cast v4, Lcom/snap/modules/shake_to_report/ShakeToReportComponent;

    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_1a
    new-instance v0, Ljava/io/File;

    .line 528
    .line 529
    check-cast v4, Ljava/io/File;

    .line 530
    .line 531
    const-string v1, "beta_log.txt"

    .line 532
    .line 533
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v2, "logcat -v threadtime -t 10000 -s Forest"

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 547
    .line 548
    .line 549
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 550
    :try_start_3
    invoke-static {v0, v1}, Lvq7;->c(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 551
    .line 552
    .line 553
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 559
    :catchall_2
    move-exception v2

    .line 560
    if-eqz v1, :cond_8

    .line 561
    .line 562
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 563
    .line 564
    .line 565
    goto :goto_1

    .line 566
    :catchall_3
    move-exception v1

    .line 567
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :cond_8
    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 571
    :catch_0
    :goto_2
    return-void

    .line 572
    :pswitch_1b
    check-cast v4, LwWf;

    .line 573
    .line 574
    iget-object v0, v4, LwWf;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Legi;

    .line 577
    .line 578
    iget-object v0, v0, Legi;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LB35;

    .line 581
    .line 582
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LXai;

    .line 587
    .line 588
    sget-object v1, Luqj;->X:Luqj;

    .line 589
    .line 590
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_1c
    check-cast v4, LN4g;

    .line 597
    .line 598
    iget-object v0, v4, LN4g;->X:Ljava/lang/Object;

    .line 599
    .line 600
    return-void

    .line 601
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
