.class public final LUr1;
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
    iput p1, p0, LUr1;->a:I

    iput-object p2, p0, LUr1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LUr1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, LUr1;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LI04;

    .line 15
    .line 16
    iget-object p1, v5, LI04;->v:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v5, LRO3;

    .line 25
    .line 26
    iget-object p1, v5, LRO3;->Z:LCBe;

    .line 27
    .line 28
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LSV6;

    .line 33
    .line 34
    new-instance v0, LNO3;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v5, Leo3;

    .line 44
    .line 45
    iget-object p1, v5, Leo3;->Z:LJp0;

    .line 46
    .line 47
    iget-object p1, v5, LA7k;->c:Lsw;

    .line 48
    .line 49
    check-cast p1, Lfo3;

    .line 50
    .line 51
    iget p1, p1, Lfo3;->Y:I

    .line 52
    .line 53
    invoke-static {p1}, LzHa;->L(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eq p1, v4, :cond_2

    .line 60
    .line 61
    if-eq p1, v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, LTv2;->a:LTv2;

    .line 69
    .line 70
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Llx2;->a:Llx2;

    .line 79
    .line 80
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LKg7;->a:LKg7;

    .line 89
    .line 90
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 95
    .line 96
    const-string v0, "https://help.snapchat.com/hc/articles/7012352337428?utm_source=sc&utm_medium=lm&utm_campaign=spotlight"

    .line 97
    .line 98
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "android.intent.action.VIEW"

    .line 103
    .line 104
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast v5, Lnl3;

    .line 118
    .line 119
    iget-object p1, v5, LA7k;->c:Lsw;

    .line 120
    .line 121
    check-cast p1, Lol3;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    new-instance v0, LfGg;

    .line 126
    .line 127
    iget-object p1, p1, Lol3;->Y:Lvi3;

    .line 128
    .line 129
    invoke-direct {v0, p1}, LfGg;-><init>(Lvi3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :pswitch_4
    check-cast v5, Lfv0;

    .line 141
    .line 142
    iget-object p1, v5, Lfv0;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lml3;

    .line 145
    .line 146
    invoke-virtual {p1}, Lml3;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, v5, Lfv0;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LDQ2;

    .line 153
    .line 154
    const-string v1, "Error launching settings"

    .line 155
    .line 156
    invoke-static {v0, v1}, LDQ2;->a(LDQ2;Ljava/lang/String;)LWM2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    iget-object v0, v5, Lfv0;->e0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    check-cast v5, LHk3;

    .line 175
    .line 176
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lj7d;->a:Lj7d;

    .line 181
    .line 182
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    check-cast v5, LBj3;

    .line 187
    .line 188
    iget-object p1, v5, LBj3;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {p1}, LVTk;->g(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    instance-of v0, p1, Landroid/app/Activity;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Landroid/app/Activity;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    move-object v0, v3

    .line 205
    :goto_1
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move-object v0, v3

    .line 213
    :goto_2
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_7
    invoke-static {p1, v3}, LQTk;->e(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void

    .line 228
    :pswitch_7
    check-cast v5, LFi3;

    .line 229
    .line 230
    iget-object p1, v5, LFi3;->h0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lcom/snap/component/tray/SnapTray;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTray;->d()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    check-cast v5, Lv53;

    .line 239
    .line 240
    iget-object p1, v5, LAR6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object p1, v5, LAR6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 254
    .line 255
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 256
    .line 257
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_9
    check-cast v5, Ln13;

    .line 264
    .line 265
    invoke-virtual {v5}, Lqbd;->E0()Llbd;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v0, Lu8k;->g0:Lu8k;

    .line 270
    .line 271
    invoke-interface {p1, v0}, Llbd;->x(Lu8k;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_a
    check-cast v5, LXP2;

    .line 276
    .line 277
    iget-object p1, v5, LA7k;->c:Lsw;

    .line 278
    .line 279
    check-cast p1, LSP2;

    .line 280
    .line 281
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, LWP2;

    .line 286
    .line 287
    iget-boolean v2, p1, LSP2;->Y:Z

    .line 288
    .line 289
    xor-int/2addr v2, v4

    .line 290
    invoke-direct {v1, p1, v2}, LWP2;-><init>(LSP2;Z)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_b
    check-cast v5, LTP2;

    .line 298
    .line 299
    iget-object p1, v5, LA7k;->c:Lsw;

    .line 300
    .line 301
    check-cast p1, LUP2;

    .line 302
    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, LWP2;

    .line 310
    .line 311
    iget-boolean v2, p1, LSP2;->Y:Z

    .line 312
    .line 313
    xor-int/2addr v2, v4

    .line 314
    invoke-direct {v1, p1, v2}, LWP2;-><init>(LSP2;Z)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    return-void

    .line 321
    :pswitch_c
    check-cast v5, LKN2;

    .line 322
    .line 323
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object v0, Lxlg;->x0:Lxlg;

    .line 328
    .line 329
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_d
    check-cast v5, LXI2;

    .line 334
    .line 335
    invoke-virtual {v5, v4, v1}, LXI2;->e(ZZ)V

    .line 336
    .line 337
    .line 338
    iget-object p1, v5, LXI2;->b:LNK2;

    .line 339
    .line 340
    iget-object v0, v5, LXI2;->e:LdH2;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, LNK2;->a(LdH2;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_e
    check-cast v5, LxH2;

    .line 347
    .line 348
    iget-object p1, v5, LxH2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 349
    .line 350
    iget-object v0, v5, LxH2;->b:LdQ1;

    .line 351
    .line 352
    new-instance v1, Lfz2;

    .line 353
    .line 354
    const/4 v2, 0x7

    .line 355
    invoke-direct {v1, v2, v0}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_f
    check-cast v5, LvH2;

    .line 372
    .line 373
    invoke-static {v5}, LvH2;->a(LvH2;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast v5, LYv2;

    .line 382
    .line 383
    iget-object v0, v5, LA7k;->c:Lsw;

    .line 384
    .line 385
    check-cast v0, LZv2;

    .line 386
    .line 387
    int-to-long v1, v2

    .line 388
    iget-wide v3, v0, LZv2;->Z:J

    .line 389
    .line 390
    mul-long v3, v3, v1

    .line 391
    .line 392
    iget-wide v1, v0, LZv2;->e0:J

    .line 393
    .line 394
    add-long/2addr v3, v1

    .line 395
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Law2;

    .line 400
    .line 401
    iget-object v0, v0, LZv2;->Y:LGHg;

    .line 402
    .line 403
    invoke-direct {v2, v0, p1, v3, v4}, Law2;-><init>(LGHg;Landroid/content/Context;J)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_11
    check-cast v5, LKv2;

    .line 411
    .line 412
    iget-object p1, v5, LKv2;->Z:LJp0;

    .line 413
    .line 414
    iget-object p1, v5, LA7k;->c:Lsw;

    .line 415
    .line 416
    check-cast p1, LLv2;

    .line 417
    .line 418
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, LJv2;

    .line 423
    .line 424
    iget-object p1, p1, LLv2;->Y:LGHg;

    .line 425
    .line 426
    invoke-direct {v1, p1}, LJv2;-><init>(LGHg;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_12
    check-cast v5, Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 434
    .line 435
    iget-object p1, v5, Lcom/snap/commerce/lib/views/CartCheckoutReview;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 436
    .line 437
    sget-object v0, LX1d;->a:LX1d;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_13
    check-cast v5, LIh6;

    .line 444
    .line 445
    if-eqz v5, :cond_b

    .line 446
    .line 447
    invoke-virtual {v5}, LIh6;->d()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_b
    return-void

    .line 451
    :pswitch_14
    check-cast v5, LWW1;

    .line 452
    .line 453
    iget-object p1, v5, LWW1;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 454
    .line 455
    if-eqz p1, :cond_c

    .line 456
    .line 457
    sget-object v0, Lewj;->a:Lewj;

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    return-void

    .line 463
    :pswitch_15
    check-cast v5, LBH1;

    .line 464
    .line 465
    iget-object p1, v5, LBH1;->t0:Lcom/snap/component/button/SnapButtonView;

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    sget-object p1, LOE;->O3:LOE;

    .line 471
    .line 472
    iget-object v2, v5, LBH1;->r0:LcH8;

    .line 473
    .line 474
    invoke-static {v2, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, v5, LBH1;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 478
    .line 479
    sget-object v2, LxH1;->t:LxH1;

    .line 480
    .line 481
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, v5, LBH1;->y0:Landroid/widget/LinearLayout;

    .line 485
    .line 486
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget p1, v5, LBH1;->v0:I

    .line 490
    .line 491
    iget v1, v5, LBH1;->u0:I

    .line 492
    .line 493
    invoke-virtual {v5, p1, v1}, LBH1;->i1(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Lqbd;->w0()LTV6;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$CIStoryAdExpandEvent;

    .line 501
    .line 502
    iget-object v2, v5, Lqbd;->i0:LYbd;

    .line 503
    .line 504
    invoke-direct {v1, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$CIStoryAdExpandEvent;-><init>(LYbd;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v1}, LTV6;->c(LxV6;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lqbd;->E0()Llbd;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    sget-object v1, Lu8k;->k0:Lu8k;

    .line 515
    .line 516
    invoke-interface {p1, v1}, Llbd;->b(Lu8k;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, v5, Lqbd;->i0:LYbd;

    .line 520
    .line 521
    sget-object v1, Lsn6;->V:LFqd;

    .line 522
    .line 523
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_d

    .line 534
    .line 535
    iget-object p1, v5, LBH1;->C0:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    :cond_d
    return-void

    .line 541
    :pswitch_16
    check-cast v5, LKF1;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_17
    check-cast v5, LHF1;

    .line 548
    .line 549
    iget-object v0, v5, LA7k;->c:Lsw;

    .line 550
    .line 551
    check-cast v0, LJF1;

    .line 552
    .line 553
    iget-object v1, v0, LJF1;->H0:LGF1;

    .line 554
    .line 555
    if-eqz v1, :cond_f

    .line 556
    .line 557
    iget-object v1, v1, LGF1;->a:LqF1;

    .line 558
    .line 559
    if-nez v1, :cond_e

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_e
    new-instance v2, LCG2;

    .line 563
    .line 564
    invoke-direct {v2, v1, v0, p1, v4}, LCG2;-><init>(LqF1;LgS2;Landroid/view/View;Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-interface {p1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_f
    :goto_3
    return-void

    .line 575
    :pswitch_18
    new-instance p1, LHM7;

    .line 576
    .line 577
    sget-object v0, LoDi;->e0:LL4b;

    .line 578
    .line 579
    new-instance v1, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;

    .line 580
    .line 581
    invoke-direct {v1}, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v2, LFFc;

    .line 585
    .line 586
    invoke-direct {v2}, LFFc;-><init>()V

    .line 587
    .line 588
    .line 589
    sget-object v4, LoDi;->g0:LuFc;

    .line 590
    .line 591
    invoke-virtual {v2, v4}, LEFc;->c(LyFc;)LEFc;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LFFc;

    .line 596
    .line 597
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-direct {p1, v0, v1, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 602
    .line 603
    .line 604
    check-cast v5, LLD1;

    .line 605
    .line 606
    iget-object v0, v5, LLD1;->Y:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LmGc;

    .line 609
    .line 610
    sget-object v1, LoDi;->f0:LxFc;

    .line 611
    .line 612
    invoke-virtual {v0, p1, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 617
    .line 618
    const/16 v0, 0x1d

    .line 619
    .line 620
    check-cast v5, LWx1;

    .line 621
    .line 622
    if-le p1, v0, :cond_10

    .line 623
    .line 624
    iget-object p1, v5, LWx1;->a:Landroid/content/Context;

    .line 625
    .line 626
    new-instance v0, Landroid/content/Intent;

    .line 627
    .line 628
    const-string v1, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 629
    .line 630
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_10
    iget-object p1, v5, LWx1;->a:Landroid/content/Context;

    .line 638
    .line 639
    new-instance v0, Landroid/content/Intent;

    .line 640
    .line 641
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 642
    .line 643
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 647
    .line 648
    .line 649
    :goto_4
    return-void

    .line 650
    :pswitch_1a
    check-cast v5, LZw1;

    .line 651
    .line 652
    invoke-virtual {v5, p1}, LZw1;->onClick(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_1b
    check-cast v5, Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 657
    .line 658
    iget-object p1, v5, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz p1, :cond_11

    .line 661
    .line 662
    new-instance v1, LvYh;

    .line 663
    .line 664
    invoke-direct {v1, p1}, LvYh;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object p1, v5, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 668
    .line 669
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_11
    iget-object p1, v5, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 673
    .line 674
    if-nez p1, :cond_12

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_12
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    iput-object v3, v5, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 681
    .line 682
    :goto_5
    return-void

    .line 683
    :pswitch_1c
    check-cast v5, Lcs1;

    .line 684
    .line 685
    iget-object p1, v5, Lcs1;->b:Les1;

    .line 686
    .line 687
    iget-object v0, p1, Les1;->w:LJp0;

    .line 688
    .line 689
    invoke-virtual {p1}, Les1;->l()V

    .line 690
    .line 691
    .line 692
    iget-object v0, p1, Les1;->c:LmGc;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 695
    .line 696
    .line 697
    invoke-static {p1}, Les1;->i(Les1;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
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
