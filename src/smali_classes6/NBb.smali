.class public final LNBb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBuh;Lw0f;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LNBb;->a:I

    const/4 v0, 0x0

    sget-object v1, Luc2;->b:Luc2;

    .line 2
    iput-object p1, p0, LNBb;->b:Ljava/lang/Object;

    iput-object p2, p0, LNBb;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUo4;Lnwf;LUo4;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LNBb;->a:I

    .line 1
    iput-object p1, p0, LNBb;->b:Ljava/lang/Object;

    iput-object p3, p0, LNBb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LNBb;->a:I

    iput-object p1, p0, LNBb;->b:Ljava/lang/Object;

    iput-object p3, p0, LNBb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LOBb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNBb;->a:I

    .line 4
    check-cast p1, LrE9;

    iput-object p1, p0, LNBb;->b:Ljava/lang/Object;

    iput-object p2, p0, LNBb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Li7j;->a:Li7j;

    .line 9
    .line 10
    iget-object v6, p0, LNBb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LNBb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, p0, LNBb;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lu00;

    .line 20
    .line 21
    sget-object v0, LKU1;->o4:LKU1;

    .line 22
    .line 23
    invoke-interface {v7, v0}, Lu00;->a(LBI3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f1308f8

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0b03de

    .line 31
    .line 32
    .line 33
    check-cast v6, LJxc;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object v5, v6, LJxc;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, LAzg;->I0:LAzg;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v8, 0x7f070f7b

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v8}, LCq9;->R(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v9, 0x7f070f7c

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9}, LCq9;->R(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v9, 0xa

    .line 72
    .line 73
    invoke-static {v0, v7, v7, v3, v9}, LLZj;->B0(Landroid/widget/FrameLayout;IIII)V

    .line 74
    .line 75
    .line 76
    new-instance v7, LIxc;

    .line 77
    .line 78
    invoke-direct {v7, v6, v3}, LIxc;-><init>(LJxc;I)V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f0b03dd

    .line 82
    .line 83
    .line 84
    const v9, 0x7f13095a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3, v9, v5, v7}, LJxc;->m(IILAzg;Lkotlin/jvm/functions/Function1;)Lcom/snap/component/button/SnapButtonView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const v9, 0x800013

    .line 94
    .line 95
    .line 96
    const/4 v10, -0x2

    .line 97
    invoke-direct {v7, v8, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LIxc;

    .line 104
    .line 105
    invoke-direct {v3, v6, v4}, LIxc;-><init>(LJxc;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2, v1, v5, v3}, LJxc;->m(IILAzg;Lkotlin/jvm/functions/Function1;)Lcom/snap/component/button/SnapButtonView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    const v3, 0x800015

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v8, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    iget-object v3, v6, LJxc;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v5, 0x7f070f7e

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sget-object v5, LAzg;->X:LAzg;

    .line 146
    .line 147
    new-instance v7, LIxc;

    .line 148
    .line 149
    invoke-direct {v7, v6, v4}, LIxc;-><init>(LJxc;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2, v1, v5, v7}, LJxc;->m(IILAzg;Lkotlin/jvm/functions/Function1;)Lcom/snap/component/button/SnapButtonView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v4, -0x1

    .line 159
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-object v0

    .line 169
    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, LD7j;->i([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v7, LGuc;

    .line 175
    .line 176
    iget-object v0, v7, LGuc;->Y:LXfi;

    .line 177
    .line 178
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 183
    .line 184
    check-cast v6, LIu1;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_1
    check-cast v7, Lu78;

    .line 191
    .line 192
    new-instance v8, LwEd;

    .line 193
    .line 194
    sget-object v9, Laa;->Z:LcSa;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/16 v13, 0x18

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-direct/range {v8 .. v13}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, Lu78;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LTqc;

    .line 207
    .line 208
    invoke-virtual {v0, v8}, LTqc;->H(LOpc;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v7, Lu78;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/content/Context;

    .line 214
    .line 215
    check-cast v6, Ljava/lang/String;

    .line 216
    .line 217
    :try_start_0
    const-string v1, "clipboard"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/content/ClipboardManager;

    .line 224
    .line 225
    const v2, 0x7f131d56

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    :catch_0
    sget v0, LnRg;->b:I

    .line 240
    .line 241
    sget-object v0, LpYa;->Z:LpYa;

    .line 242
    .line 243
    const-string v1, "NavigationActionSheetLauncherImpl"

    .line 244
    .line 245
    invoke-static {v0, v0, v1}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, v7, Lu78;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Landroid/app/Activity;

    .line 252
    .line 253
    const v2, 0x7f1322e1

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0, v2, v3}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LnRg;->show()V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_2
    check-cast v7, LC05;

    .line 265
    .line 266
    invoke-virtual {v7}, LC05;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lnwf;

    .line 271
    .line 272
    check-cast v6, Lrpc;

    .line 273
    .line 274
    iget-object v1, v6, Lrpc;->j:LXfi;

    .line 275
    .line 276
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LWm0;

    .line 281
    .line 282
    check-cast v0, LIP5;

    .line 283
    .line 284
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_3
    check-cast v7, Lihc;

    .line 290
    .line 291
    iget-object v0, v7, Lihc;->f0:Ljqa;

    .line 292
    .line 293
    sget-object v1, Ldtj;->l0:Ldtj;

    .line 294
    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v6}, Ljqa;->f(Ldtj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lt9c;

    .line 302
    .line 303
    const/4 v2, 0x6

    .line 304
    invoke-direct {v1, v2, v7}, Lt9c;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v7, Lihc;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 308
    .line 309
    invoke-static {v0, v1, v2}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :pswitch_4
    check-cast v6, LIp3;

    .line 314
    .line 315
    iget-object v0, v6, LIp3;->e0:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LWm0;

    .line 318
    .line 319
    check-cast v7, Lnwf;

    .line 320
    .line 321
    check-cast v7, LIP5;

    .line 322
    .line 323
    invoke-static {v7, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_5
    check-cast v7, LQ05;

    .line 329
    .line 330
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lqy;

    .line 335
    .line 336
    check-cast v6, Lcgc;

    .line 337
    .line 338
    iget-object v1, v6, Lcgc;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_6
    check-cast v7, Lkj;

    .line 345
    .line 346
    iget-object v0, v7, Lkj;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LQ05;

    .line 349
    .line 350
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LIzf;

    .line 355
    .line 356
    const-string v2, "UNDEFINED_SESSION"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, LIzf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v2, v7, Lkj;->K:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LBre;

    .line 365
    .line 366
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, Lx1c;

    .line 375
    .line 376
    check-cast v6, LC8c;

    .line 377
    .line 378
    invoke-direct {v2, v1, v6}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v7, Lkj;->I:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 384
    .line 385
    invoke-static {v0, v2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 386
    .line 387
    .line 388
    return-object v5

    .line 389
    :pswitch_7
    check-cast v7, LwT1;

    .line 390
    .line 391
    iget-object v1, v7, LwT1;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LBG4;

    .line 394
    .line 395
    new-instance v7, Lxgg;

    .line 396
    .line 397
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v8, LzF4;

    .line 401
    .line 402
    iget-object v1, v1, LBG4;->a:LFG4;

    .line 403
    .line 404
    invoke-direct {v8, v1, v7, v4, v2}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {v8}, LVr6;->b(Lake;)Lake;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iput-object v4, v7, Lxgg;->a:Lake;

    .line 412
    .line 413
    new-instance v4, LzF4;

    .line 414
    .line 415
    invoke-direct {v4, v1, v7, v0, v2}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, LVr6;->b(Lake;)Lake;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v7, Lxgg;->b:Lake;

    .line 423
    .line 424
    new-instance v0, LzF4;

    .line 425
    .line 426
    invoke-direct {v0, v1, v7, v3, v2}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lo9c;

    .line 438
    .line 439
    invoke-virtual {v0}, Lo9c;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 444
    .line 445
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 446
    .line 447
    .line 448
    return-object v5

    .line 449
    :pswitch_8
    check-cast v7, LP7c;

    .line 450
    .line 451
    check-cast v6, Ljava/lang/Throwable;

    .line 452
    .line 453
    invoke-virtual {v7, v6}, LP7c;->d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_9
    check-cast v6, LP7c;

    .line 459
    .line 460
    iget-object v0, v6, LP7c;->g:LLSg;

    .line 461
    .line 462
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v2, "Ignoring notification intended for "

    .line 467
    .line 468
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    check-cast v7, Ljava/lang/String;

    .line 472
    .line 473
    const-string v2, " when "

    .line 474
    .line 475
    const-string v3, " was logged in"

    .line 476
    .line 477
    invoke-static {v1, v7, v2, v0, v3}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_a
    check-cast v7, LB4c;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    check-cast v6, Lcom/snap/composer/navigation/INavigator;

    .line 488
    .line 489
    invoke-interface {v6, v4}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 490
    .line 491
    .line 492
    return-object v5

    .line 493
    :pswitch_b
    check-cast v7, LB4c;

    .line 494
    .line 495
    iget-object v0, v7, LB4c;->g:Lake;

    .line 496
    .line 497
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LXSg;

    .line 502
    .line 503
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, v7, LB4c;->j:LBre;

    .line 508
    .line 509
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v0, v0, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 522
    .line 523
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, LA4c;

    .line 527
    .line 528
    invoke-direct {v0, v7, v3}, LA4c;-><init>(LB4c;I)V

    .line 529
    .line 530
    .line 531
    new-instance v1, LA4c;

    .line 532
    .line 533
    invoke-direct {v1, v7, v4}, LA4c;-><init>(LB4c;I)V

    .line 534
    .line 535
    .line 536
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 537
    .line 538
    invoke-virtual {v2, v0, v1, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 539
    .line 540
    .line 541
    return-object v5

    .line 542
    :pswitch_c
    new-instance v0, Landroid/util/ArrayMap;

    .line 543
    .line 544
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v1, Li3c;

    .line 552
    .line 553
    check-cast v6, LpC3;

    .line 554
    .line 555
    check-cast v7, Lj3c;

    .line 556
    .line 557
    invoke-direct {v1, v6, v3, v7}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, LvN0;

    .line 561
    .line 562
    invoke-direct {v2, v0, v1}, LvN0;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v7, Lj3c;->g0:LLa2;

    .line 566
    .line 567
    iget-object v0, v0, LLa2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 568
    .line 569
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v1, LFMb;

    .line 580
    .line 581
    const/4 v3, 0x7

    .line 582
    invoke-direct {v1, v3, v2}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_d
    new-instance v0, LYcc;

    .line 591
    .line 592
    const-class v1, Landroid/content/Context;

    .line 593
    .line 594
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v7, LReh;

    .line 599
    .line 600
    iget-object v2, v7, LReh;->a:LSP3;

    .line 601
    .line 602
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Landroid/content/Context;

    .line 607
    .line 608
    check-cast v6, LUo4;

    .line 609
    .line 610
    invoke-direct {v0, v1, v6}, LYcc;-><init>(Landroid/content/Context;LUo4;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_e
    new-instance v0, LTuh;

    .line 615
    .line 616
    check-cast v6, LUo4;

    .line 617
    .line 618
    check-cast v7, LUo4;

    .line 619
    .line 620
    invoke-direct {v0, v7, v6}, LTuh;-><init>(LUo4;LUo4;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_f
    new-instance v0, LCq1;

    .line 625
    .line 626
    check-cast v7, LUo4;

    .line 627
    .line 628
    check-cast v6, Lbke;

    .line 629
    .line 630
    invoke-direct {v0, v7, v6}, LCq1;-><init>(LUo4;Lbke;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_10
    check-cast v7, LIYb;

    .line 635
    .line 636
    invoke-static {v7}, LIYb;->u(LIYb;)V

    .line 637
    .line 638
    .line 639
    check-cast v6, LQjg;

    .line 640
    .line 641
    iget-object v1, v6, LQjg;->a:LB0j;

    .line 642
    .line 643
    new-instance v2, Ljava/util/UUID;

    .line 644
    .line 645
    iget-wide v8, v1, LB0j;->b:J

    .line 646
    .line 647
    iget-wide v10, v1, LB0j;->c:J

    .line 648
    .line 649
    invoke-direct {v2, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v2, v7, LIYb;->m0:LaD4;

    .line 657
    .line 658
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, LQK5;

    .line 663
    .line 664
    invoke-virtual {v2}, LQK5;->x()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_1

    .line 669
    .line 670
    iget-object v2, v7, LIYb;->l0:LVkg;

    .line 671
    .line 672
    invoke-interface {v2}, LVkg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    goto :goto_1

    .line 677
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 678
    .line 679
    :goto_1
    const-wide/16 v8, 0x1

    .line 680
    .line 681
    invoke-virtual {v2, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-instance v3, Lczb;

    .line 686
    .line 687
    const/16 v6, 0x1b

    .line 688
    .line 689
    invoke-direct {v3, v1, v6, v7}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget-object v2, v7, LIYb;->q0:LBre;

    .line 697
    .line 698
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 703
    .line 704
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 705
    .line 706
    .line 707
    new-instance v1, LGYb;

    .line 708
    .line 709
    invoke-direct {v1, v7, v4}, LGYb;-><init>(LIYb;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v3, v1, v0}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v1, v7, LIYb;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 719
    .line 720
    .line 721
    return-object v5

    .line 722
    :pswitch_11
    new-instance v0, Ll00;

    .line 723
    .line 724
    const/16 v1, 0x10

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ll00;-><init>(I)V

    .line 727
    .line 728
    .line 729
    check-cast v7, LkL1;

    .line 730
    .line 731
    iput-object v7, v0, Ll00;->Y:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v6, LFXb;

    .line 734
    .line 735
    iget-object v1, v6, LFXb;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ll00;->h(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v1, LVr3;

    .line 743
    .line 744
    invoke-direct {v1, v4}, LVr3;-><init>(I)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Ll00;->t:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    new-instance v1, Lr3d;

    .line 755
    .line 756
    invoke-direct {v1, v4}, Lr3d;-><init>(I)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, Ll00;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ll00;->i()Lg7f;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_12
    check-cast v7, LeLj;

    .line 772
    .line 773
    invoke-interface {v7}, LeLj;->b()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_2

    .line 778
    .line 779
    sget-object v0, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->POST_MISSED_CALL_GROUP:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 780
    .line 781
    invoke-interface {v7}, LeLj;->a()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    new-instance v2, Lhad;

    .line 786
    .line 787
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    goto :goto_2

    .line 791
    :cond_2
    sget-object v0, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->POST_MISSED_CALL_1_1:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 792
    .line 793
    new-instance v2, Lhad;

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :goto_2
    iget-object v0, v2, Lhad;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 802
    .line 803
    iget-object v1, v2, Lhad;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Ljava/lang/String;

    .line 806
    .line 807
    new-instance v2, Landroid/content/Intent;

    .line 808
    .line 809
    new-instance v3, Landroid/net/Uri$Builder;

    .line 810
    .line 811
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 812
    .line 813
    .line 814
    const-string v4, "snapchat"

    .line 815
    .line 816
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const-string v4, "dweb-upsell-tray"

    .line 821
    .line 822
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const-string v4, "source"

    .line 834
    .line 835
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v1, :cond_3

    .line 840
    .line 841
    const-string v3, "mischiefId"

    .line 842
    .line 843
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 844
    .line 845
    .line 846
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-string v1, "android.intent.action.VIEW"

    .line 851
    .line 852
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 853
    .line 854
    .line 855
    check-cast v6, LWN1;

    .line 856
    .line 857
    iget-object v0, v6, LWN1;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Landroid/content/Context;

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 862
    .line 863
    .line 864
    return-object v5

    .line 865
    :pswitch_13
    new-instance v0, LvJb;

    .line 866
    .line 867
    sget-object v1, Luc2;->b:Luc2;

    .line 868
    .line 869
    check-cast v6, Lw0f;

    .line 870
    .line 871
    check-cast v7, LBuh;

    .line 872
    .line 873
    invoke-direct {v0, v7, v6}, LvJb;-><init>(LBuh;Lw0f;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 877
    .line 878
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 879
    .line 880
    .line 881
    return-object v1

    .line 882
    :pswitch_14
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 883
    .line 884
    check-cast v6, LEP2;

    .line 885
    .line 886
    invoke-interface {v7, v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-object v5

    .line 890
    :pswitch_15
    check-cast v7, LdMb;

    .line 891
    .line 892
    iget-object v0, v7, LdMb;->h:Ljava/util/Set;

    .line 893
    .line 894
    check-cast v6, LeLj;

    .line 895
    .line 896
    invoke-interface {v6}, LeLj;->c()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    iget-object v0, v7, LdMb;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 904
    .line 905
    iget-object v1, v7, LdMb;->h:Ljava/util/Set;

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    return-object v5

    .line 911
    :pswitch_16
    check-cast v6, LXKb;

    .line 912
    .line 913
    iget-object v0, v6, LXKb;->a:LWm0;

    .line 914
    .line 915
    check-cast v7, LPBg;

    .line 916
    .line 917
    invoke-virtual {v7, v0}, LiQg;->k(LWm0;)LUAg;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_17
    check-cast v7, Lake;

    .line 923
    .line 924
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Le03;

    .line 929
    .line 930
    sget-object v1, LWT7;->l1:LWT7;

    .line 931
    .line 932
    sget-object v2, LJ03;->a:LQd7;

    .line 933
    .line 934
    invoke-interface {v0, v1, v2}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v6, LUKb;

    .line 939
    .line 940
    iget-object v1, v6, LUKb;->a:LBre;

    .line 941
    .line 942
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 947
    .line 948
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 949
    .line 950
    .line 951
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 952
    .line 953
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_18
    check-cast v7, Lake;

    .line 958
    .line 959
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Le03;

    .line 964
    .line 965
    sget-object v1, LWT7;->l1:LWT7;

    .line 966
    .line 967
    sget-object v2, LJ03;->a:LQd7;

    .line 968
    .line 969
    invoke-interface {v0, v1, v2}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v6, Lmw;

    .line 974
    .line 975
    iget-object v1, v6, Lmw;->g:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, LBre;

    .line 978
    .line 979
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 984
    .line 985
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 989
    .line 990
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 991
    .line 992
    .line 993
    return-object v0

    .line 994
    :pswitch_19
    check-cast v6, LSxb;

    .line 995
    .line 996
    iget-object v0, v6, LSxb;->d:LjN6;

    .line 997
    .line 998
    check-cast v7, LvHb;

    .line 999
    .line 1000
    invoke-virtual {v7, v0}, LVL0;->y(LjN6;)Lxed;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_1a
    check-cast v7, LPFb;

    .line 1006
    .line 1007
    invoke-virtual {v7}, LPFb;->invoke()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1012
    .line 1013
    new-instance v2, Ln9b;

    .line 1014
    .line 1015
    check-cast v6, LzF3;

    .line 1016
    .line 1017
    invoke-direct {v2, v1, v6}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1021
    .line 1022
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v1

    .line 1026
    :pswitch_1b
    check-cast v7, LWCb;

    .line 1027
    .line 1028
    invoke-static {v7}, LWCb;->M(LWCb;)Lbke;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LaA8;

    .line 1037
    .line 1038
    check-cast v6, LSlb;

    .line 1039
    .line 1040
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v7}, LWCb;->A()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v0, v1, v2}, Lcrk;->i(LaA8;LSm2;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v5

    .line 1052
    :pswitch_1c
    check-cast v6, LOBb;

    .line 1053
    .line 1054
    invoke-virtual {v6}, LOBb;->z()LRxb;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v7, LrE9;

    .line 1059
    .line 1060
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LiLf;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
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
