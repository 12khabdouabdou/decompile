.class public final Lno1;
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
    iput p1, p0, Lno1;->a:I

    iput-object p2, p0, Lno1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lno1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, Lno1;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LkW3;

    .line 15
    .line 16
    iget-object p1, v5, LkW3;->u:Landroid/widget/PopupWindow;

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
    check-cast v5, LqL3;

    .line 25
    .line 26
    iget-object p1, v5, LqL3;->Z:Lake;

    .line 27
    .line 28
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LWR6;

    .line 33
    .line 34
    new-instance v0, LnL3;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v5, Lhl3;

    .line 44
    .line 45
    iget-object p1, v5, Lhl3;->Z:Lrn0;

    .line 46
    .line 47
    iget-object p1, v5, LcIj;->c:LKu;

    .line 48
    .line 49
    check-cast p1, Lil3;

    .line 50
    .line 51
    iget p1, p1, Lil3;->Y:I

    .line 52
    .line 53
    invoke-static {p1}, Llva;->L(I)I

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
    if-eq p1, v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, LcIj;->r()LWR6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lht2;->a:Lht2;

    .line 69
    .line 70
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v5}, LcIj;->r()LWR6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lzu2;->a:Lzu2;

    .line 79
    .line 80
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v5}, LcIj;->r()LWR6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LWb7;->a:LWb7;

    .line 89
    .line 90
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

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
    check-cast v5, Lpi3;

    .line 118
    .line 119
    iget-object p1, v5, LcIj;->c:LKu;

    .line 120
    .line 121
    check-cast p1, Lqi3;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    new-instance v0, Ljlg;

    .line 126
    .line 127
    iget-object p1, p1, Lqi3;->Y:LDf3;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Ljlg;-><init>(LDf3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, LcIj;->r()LWR6;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :pswitch_4
    check-cast v5, LEs0;

    .line 141
    .line 142
    iget-object p1, v5, LEs0;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lni3;

    .line 145
    .line 146
    invoke-virtual {p1}, Lni3;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, v5, LEs0;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LkK2;

    .line 153
    .line 154
    const-string v1, "Error launching settings"

    .line 155
    .line 156
    invoke-static {v0, v1}, LkK2;->a(LkK2;Ljava/lang/String;)LTU2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    iget-object v0, v5, LEs0;->e0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    check-cast v5, LJh3;

    .line 175
    .line 176
    invoke-virtual {v5}, LcIj;->r()LWR6;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, LwSc;->a:LwSc;

    .line 181
    .line 182
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    check-cast v5, LFg3;

    .line 187
    .line 188
    iget-object p1, v5, LFg3;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {p1}, Lqtk;->h(Landroid/content/Context;)Z

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
    move-object v0, v2

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
    move-object v0, v2

    .line 213
    :goto_2
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_7
    invoke-static {p1, v2}, Lotk;->h(Landroid/content/Context;Landroid/os/IBinder;)V

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
    check-cast v5, LOf3;

    .line 229
    .line 230
    iget-object p1, v5, LOf3;->h0:Ljava/lang/Object;

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
    check-cast v5, Li33;

    .line 239
    .line 240
    iget-object p1, v5, LPN6;->a:Lcom/google/android/material/textfield/TextInputLayout;

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
    iget-object p1, v5, LPN6;->a:Lcom/google/android/material/textfield/TextInputLayout;

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
    check-cast v5, LLY2;

    .line 264
    .line 265
    invoke-virtual {v5}, LvWc;->L0()LqWc;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v0, LWIj;->g0:LWIj;

    .line 270
    .line 271
    invoke-interface {p1, v0}, LqWc;->x(LWIj;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_a
    check-cast v5, LyN2;

    .line 276
    .line 277
    iget-object p1, v5, LcIj;->c:LKu;

    .line 278
    .line 279
    check-cast p1, LvN2;

    .line 280
    .line 281
    invoke-virtual {v5}, LcIj;->r()LWR6;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, LxN2;

    .line 286
    .line 287
    iget-boolean v2, p1, LvN2;->Y:Z

    .line 288
    .line 289
    xor-int/2addr v2, v4

    .line 290
    invoke-direct {v1, p1, v2}, LxN2;-><init>(LvN2;Z)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_b
    check-cast v5, LkL2;

    .line 298
    .line 299
    invoke-virtual {v5}, LcIj;->r()LWR6;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v0, LjL2;->b:LjL2;

    .line 304
    .line 305
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_c
    check-cast v5, LCE2;

    .line 310
    .line 311
    iget-object p1, v5, LCE2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 312
    .line 313
    iget-object v0, v5, LCE2;->b:Lzq2;

    .line 314
    .line 315
    new-instance v1, Lvw2;

    .line 316
    .line 317
    const/4 v2, 0x6

    .line 318
    invoke-direct {v1, v2, v0}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_d
    check-cast v5, LAE2;

    .line 335
    .line 336
    invoke-static {v5}, LAE2;->a(LAE2;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_e
    check-cast v5, LmK8;

    .line 341
    .line 342
    iget-object p1, v5, LmK8;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, LL70;

    .line 345
    .line 346
    iput-boolean v4, p1, LL70;->b:Z

    .line 347
    .line 348
    iget-object v0, p1, LL70;->f0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, LA52;

    .line 361
    .line 362
    const/16 v2, 0x19

    .line 363
    .line 364
    invoke-direct {v0, v2, p1}, LA52;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, LdX1;->u0:LdX1;

    .line 368
    .line 369
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, Luy2;->Z:Luy2;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v2, LWm0;

    .line 379
    .line 380
    const-string v3, "ChangeUsernamePresenter"

    .line 381
    .line 382
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, LL70;->Z:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, LWq6;

    .line 388
    .line 389
    invoke-virtual {p1, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast v5, Lmt2;

    .line 398
    .line 399
    iget-object v0, v5, LcIj;->c:LKu;

    .line 400
    .line 401
    check-cast v0, Lnt2;

    .line 402
    .line 403
    int-to-long v1, v3

    .line 404
    iget-wide v3, v0, Lnt2;->Z:J

    .line 405
    .line 406
    mul-long v3, v3, v1

    .line 407
    .line 408
    iget-wide v1, v0, Lnt2;->e0:J

    .line 409
    .line 410
    add-long/2addr v3, v1

    .line 411
    invoke-virtual {v5}, LcIj;->r()LWR6;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Lpt2;

    .line 416
    .line 417
    iget-object v0, v0, Lnt2;->Y:LHmg;

    .line 418
    .line 419
    invoke-direct {v2, v0, p1, v3, v4}, Lpt2;-><init>(LHmg;Landroid/content/Context;J)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_10
    check-cast v5, LYs2;

    .line 427
    .line 428
    iget-object p1, v5, LYs2;->Z:Lrn0;

    .line 429
    .line 430
    iget-object p1, v5, LcIj;->c:LKu;

    .line 431
    .line 432
    check-cast p1, LZs2;

    .line 433
    .line 434
    invoke-virtual {v5}, LcIj;->r()LWR6;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, LXs2;

    .line 439
    .line 440
    iget-object p1, p1, LZs2;->Y:LHmg;

    .line 441
    .line 442
    invoke-direct {v1, p1}, LXs2;-><init>(LHmg;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_11
    check-cast v5, Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 450
    .line 451
    iget-object p1, v5, Lcom/snap/commerce/lib/views/CartCheckoutReview;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 452
    .line 453
    sget-object v0, LcNc;->a:LcNc;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_12
    check-cast v5, LKg6;

    .line 460
    .line 461
    if-eqz v5, :cond_a

    .line 462
    .line 463
    invoke-virtual {v5}, LKg6;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_a
    return-void

    .line 467
    :pswitch_13
    check-cast v5, LvT1;

    .line 468
    .line 469
    iget-object p1, v5, LvT1;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 470
    .line 471
    if-eqz p1, :cond_b

    .line 472
    .line 473
    sget-object v0, Li7j;->a:Li7j;

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_b
    return-void

    .line 479
    :pswitch_14
    check-cast v5, LlE1;

    .line 480
    .line 481
    iget-object p1, v5, LlE1;->s0:Lcom/snap/component/button/SnapButtonView;

    .line 482
    .line 483
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    sget-object p1, LbD;->O3:LbD;

    .line 487
    .line 488
    iget-object v2, v5, LlE1;->q0:LaA8;

    .line 489
    .line 490
    invoke-static {v2, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, v5, LlE1;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 494
    .line 495
    sget-object v2, LhE1;->t:LhE1;

    .line 496
    .line 497
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, v5, LlE1;->x0:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget p1, v5, LlE1;->u0:I

    .line 506
    .line 507
    iget v0, v5, LlE1;->t0:I

    .line 508
    .line 509
    invoke-virtual {v5, p1, v0}, LlE1;->o1(II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, LvWc;->F0()LaS6;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$CIStoryAdExpandEvent;

    .line 517
    .line 518
    iget-object v2, v5, LvWc;->h0:LdXc;

    .line 519
    .line 520
    invoke-direct {v0, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$CIStoryAdExpandEvent;-><init>(LdXc;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, LvWc;->L0()LqWc;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    sget-object v0, LWIj;->k0:LWIj;

    .line 531
    .line 532
    invoke-interface {p1, v0}, LqWc;->C(LWIj;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, v5, LvWc;->h0:LdXc;

    .line 536
    .line 537
    sget-object v0, Lek6;->W:Lfbd;

    .line 538
    .line 539
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_c

    .line 550
    .line 551
    iget-object p1, v5, LlE1;->B0:Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    :cond_c
    return-void

    .line 557
    :pswitch_15
    check-cast v5, LuC1;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_16
    check-cast v5, LrC1;

    .line 564
    .line 565
    iget-object v0, v5, LcIj;->c:LKu;

    .line 566
    .line 567
    check-cast v0, LtC1;

    .line 568
    .line 569
    iget-object v1, v0, LtC1;->I0:LqC1;

    .line 570
    .line 571
    if-eqz v1, :cond_e

    .line 572
    .line 573
    iget-object v1, v1, LqC1;->a:LbC1;

    .line 574
    .line 575
    if-nez v1, :cond_d

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_d
    new-instance v2, LID2;

    .line 579
    .line 580
    invoke-direct {v2, v1, v0, p1, v4}, LID2;-><init>(LbC1;LEP2;Landroid/view/View;Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, LcIj;->r()LWR6;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-interface {p1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_e
    :goto_3
    return-void

    .line 591
    :pswitch_17
    new-instance p1, LaH7;

    .line 592
    .line 593
    sget-object v0, Ltei;->e0:LcSa;

    .line 594
    .line 595
    new-instance v1, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;

    .line 596
    .line 597
    invoke-direct {v1}, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lkqc;

    .line 601
    .line 602
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 603
    .line 604
    .line 605
    sget-object v4, Ltei;->g0:LZpc;

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lkqc;

    .line 612
    .line 613
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-direct {p1, v0, v1, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 618
    .line 619
    .line 620
    check-cast v5, LwA1;

    .line 621
    .line 622
    iget-object v0, v5, LwA1;->Y:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LTqc;

    .line 625
    .line 626
    sget-object v1, Ltei;->f0:Lcqc;

    .line 627
    .line 628
    invoke-virtual {v0, p1, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 633
    .line 634
    const/16 v0, 0x1d

    .line 635
    .line 636
    check-cast v5, LGu1;

    .line 637
    .line 638
    if-le p1, v0, :cond_f

    .line 639
    .line 640
    iget-object p1, v5, LGu1;->a:Landroid/content/Context;

    .line 641
    .line 642
    new-instance v0, Landroid/content/Intent;

    .line 643
    .line 644
    const-string v1, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 645
    .line 646
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 650
    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_f
    iget-object p1, v5, LGu1;->a:Landroid/content/Context;

    .line 654
    .line 655
    new-instance v0, Landroid/content/Intent;

    .line 656
    .line 657
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 658
    .line 659
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 663
    .line 664
    .line 665
    :goto_4
    return-void

    .line 666
    :pswitch_19
    check-cast v5, LHt1;

    .line 667
    .line 668
    invoke-virtual {v5, p1}, LHt1;->onClick(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_1a
    check-cast v5, Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 673
    .line 674
    iget-object p1, v5, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 675
    .line 676
    if-eqz p1, :cond_10

    .line 677
    .line 678
    new-instance v0, LmAh;

    .line 679
    .line 680
    invoke-direct {v0, p1}, LmAh;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object p1, v5, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 684
    .line 685
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_10
    iget-object p1, v5, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 689
    .line 690
    if-nez p1, :cond_11

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_11
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iput-object v2, v5, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 697
    .line 698
    :goto_5
    return-void

    .line 699
    :pswitch_1b
    check-cast v5, Lwo1;

    .line 700
    .line 701
    iget-object p1, v5, Lwo1;->b:Lyo1;

    .line 702
    .line 703
    iget-object v1, p1, Lyo1;->w:Lrn0;

    .line 704
    .line 705
    invoke-virtual {p1}, Lyo1;->l()V

    .line 706
    .line 707
    .line 708
    iget-object v1, p1, Lyo1;->c:LTqc;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, LTqc;->F(Z)V

    .line 711
    .line 712
    .line 713
    invoke-static {p1}, Lyo1;->i(Lyo1;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_1c
    check-cast v5, Loo1;

    .line 718
    .line 719
    iget-object p1, v5, Loo1;->r0:Lko1;

    .line 720
    .line 721
    iget-object v0, v5, Loo1;->q0:LpYc;

    .line 722
    .line 723
    iget-object v0, v0, LpYc;->i0:LbV3;

    .line 724
    .line 725
    sget-object v1, Llo1;->a:[I

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    aget v0, v1, v0

    .line 732
    .line 733
    if-ne v0, v4, :cond_12

    .line 734
    .line 735
    sget-object v0, LLo1;->p0:LLo1;

    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_12
    sget-object v0, LLo1;->o0:LLo1;

    .line 739
    .line 740
    :goto_6
    invoke-virtual {p1, v0}, Lko1;->S2(LLo1;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    nop

    .line 745
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
