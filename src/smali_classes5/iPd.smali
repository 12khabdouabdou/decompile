.class public final LiPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUD;Lmm2;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LiPd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiPd;->b:Ljava/lang/Object;

    iput-object p2, p0, LiPd;->d:Ljava/lang/Object;

    iput-object p3, p0, LiPd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LiPd;->a:I

    iput-object p1, p0, LiPd;->b:Ljava/lang/Object;

    iput-object p2, p0, LiPd;->c:Ljava/lang/Object;

    iput-object p3, p0, LiPd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LiPd;->a:I

    iput-object p1, p0, LiPd;->b:Ljava/lang/Object;

    iput-object p2, p0, LiPd;->c:Ljava/lang/Object;

    iput-object p3, p0, LiPd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqch;LcSa;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LiPd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiPd;->b:Ljava/lang/Object;

    iput-object p2, p0, LiPd;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LiPd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v2, "ad_product"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const v5, 0x7f0704b4

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xd

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget v10, v1, LiPd;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, LeJe;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LxI2;

    .line 27
    .line 28
    iget-object v3, v1, LiPd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LT20;

    .line 31
    .line 32
    iget-object v4, v3, LT20;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v2, v4}, LxI2;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, LeJe;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, LeJe;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v11, LqI2;

    .line 47
    .line 48
    iget-object v4, v1, LiPd;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LuI2;

    .line 51
    .line 52
    iget-object v7, v4, LuI2;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-static {v7}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, LPy2;

    .line 59
    .line 60
    invoke-direct {v8, v6, v4}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v3, v3, LT20;->b:I

    .line 64
    .line 65
    int-to-double v9, v3

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v11, v7, v8, v3}, LqI2;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    iput-object v11, v2, LeJe;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v3, Lcom/snap/modules/chat_media_carousel/ChatMediaCarouselView;->Companion:LvI2;

    .line 76
    .line 77
    iget-object v7, v4, LuI2;->k0:LqZ8;

    .line 78
    .line 79
    iget-object v6, v0, LeJe;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v10, v6

    .line 82
    check-cast v10, LxI2;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v8, Lcom/snap/modules/chat_media_carousel/ChatMediaCarouselView;

    .line 88
    .line 89
    invoke-interface {v7}, LqZ8;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v8, v3}, Lcom/snap/modules/chat_media_carousel/ChatMediaCarouselView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/snap/modules/chat_media_carousel/ChatMediaCarouselView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-interface/range {v7 .. v14}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v6, -0x2

    .line 109
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    const/16 v6, 0x50

    .line 113
    .line 114
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    iget-object v6, v4, LuI2;->j0:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    iget-object v5, v1, LiPd;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {v5, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, LiPd;

    .line 136
    .line 137
    const/16 v5, 0x1c

    .line 138
    .line 139
    invoke-direct {v3, v8, v0, v2, v5}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, v4, LuI2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_0
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/snap/modules/chat_media_carousel/ChatMediaCarouselView;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, LiPd;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LeJe;

    .line 162
    .line 163
    iput-object v7, v0, LeJe;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, v1, LiPd;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LeJe;

    .line 168
    .line 169
    iput-object v7, v0, LeJe;->a:Ljava/lang/Object;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LQw2;

    .line 175
    .line 176
    iget-object v0, v0, LQw2;->c:Lrn0;

    .line 177
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v2, 0x17

    .line 181
    .line 182
    iget-object v3, v1, LiPd;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 185
    .line 186
    if-lt v0, v2, :cond_0

    .line 187
    .line 188
    sget-object v0, LbU;->a:LbU;

    .line 189
    .line 190
    invoke-virtual {v0, v3, v7}, LbU;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    .line 191
    .line 192
    .line 193
    :cond_0
    iget-object v0, v1, LiPd;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LLsc;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LJH6;

    .line 204
    .line 205
    invoke-virtual {v0}, LJH6;->e()LKH6;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, LKH6;->n()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/Collection;

    .line 214
    .line 215
    iget-object v3, v1, LiPd;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LUi2;

    .line 218
    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    iget-object v2, v3, LUi2;->E0:Lah2;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    iput-object v2, v0, LJH6;->P:Ljava/lang/Boolean;

    .line 236
    .line 237
    :cond_2
    :goto_0
    iget-object v0, v1, LiPd;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LJH6;

    .line 240
    .line 241
    invoke-virtual {v0}, LJH6;->e()LKH6;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, LKH6;->n()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/util/Collection;

    .line 250
    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    iget-object v2, v3, LUi2;->E0:Lah2;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    iput-object v2, v0, LJH6;->P:Ljava/lang/Boolean;

    .line 268
    .line 269
    :cond_4
    :goto_1
    return-void

    .line 270
    :pswitch_3
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LA82;

    .line 273
    .line 274
    iget-object v2, v0, LA82;->j:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v2, v1, LiPd;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LeJe;

    .line 279
    .line 280
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lpsb;

    .line 283
    .line 284
    instance-of v3, v2, Losb;

    .line 285
    .line 286
    iget-object v4, v0, LA82;->h:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, LWq6;

    .line 289
    .line 290
    iget-object v5, v0, LA82;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, LWm0;

    .line 293
    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    iget-object v0, v0, LA82;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lake;

    .line 299
    .line 300
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LFDg;

    .line 305
    .line 306
    check-cast v2, Losb;

    .line 307
    .line 308
    iget-object v2, v2, Losb;->a:LDDg;

    .line 309
    .line 310
    check-cast v0, LHDg;

    .line 311
    .line 312
    invoke-virtual {v0, v5, v2}, LHDg;->h(LWm0;LDDg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v5, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_5
    iget-object v0, v0, LA82;->c:Lake;

    .line 325
    .line 326
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lzmb;

    .line 331
    .line 332
    iget-object v2, v1, LiPd;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Ly82;

    .line 335
    .line 336
    invoke-virtual {v2}, Ly82;->b()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v0, LImb;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v5, v2, v9}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v5, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    return-void

    .line 357
    :pswitch_4
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lqch;

    .line 360
    .line 361
    iget-object v0, v0, Lqch;->X:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LTqc;

    .line 364
    .line 365
    iget-object v2, v1, LiPd;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LcSa;

    .line 368
    .line 369
    invoke-virtual {v0, v2, v8, v8, v7}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, LiPd;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LrE9;

    .line 375
    .line 376
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_5
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lzv1;

    .line 383
    .line 384
    iget-object v0, v0, Lzv1;->c:LzO5;

    .line 385
    .line 386
    iget-object v2, v1, LiPd;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LFc0;

    .line 389
    .line 390
    iget-object v3, v0, LzO5;->b:Lnw6;

    .line 391
    .line 392
    iget-boolean v2, v2, LFc0;->f:Z

    .line 393
    .line 394
    if-eqz v2, :cond_6

    .line 395
    .line 396
    iget-object v2, v1, LiPd;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Ljava/io/File;

    .line 399
    .line 400
    :try_start_0
    invoke-static {v2}, LBq7;->m0(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    .line 402
    .line 403
    :catch_0
    :cond_6
    iget-object v0, v0, LzO5;->a:LWb;

    .line 404
    .line 405
    invoke-virtual {v0}, LWb;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/io/File;

    .line 410
    .line 411
    new-instance v2, Ljava/util/Date;

    .line 412
    .line 413
    iget-object v3, v3, Lnw6;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, LA73;

    .line 416
    .line 417
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 418
    .line 419
    invoke-interface {v3, v4}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    const-wide/32 v5, 0x5265c00

    .line 424
    .line 425
    .line 426
    sub-long/2addr v3, v5

    .line 427
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 428
    .line 429
    .line 430
    sget v3, Lvp7;->a:I

    .line 431
    .line 432
    new-instance v3, LFE;

    .line 433
    .line 434
    invoke-direct {v3, v2}, LFE;-><init>(Ljava/util/Date;)V

    .line 435
    .line 436
    .line 437
    new-array v2, v8, [Lf2;

    .line 438
    .line 439
    aput-object v3, v2, v9

    .line 440
    .line 441
    invoke-static {v2}, Lvp7;->a([Lf2;)LEP;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    array-length v3, v0

    .line 450
    :goto_3
    if-ge v9, v3, :cond_8

    .line 451
    .line 452
    aget-object v4, v0, v9

    .line 453
    .line 454
    invoke-virtual {v2, v4}, LEP;->accept(Ljava/io/File;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_7

    .line 459
    .line 460
    :try_start_1
    invoke-static {v4}, LBq7;->m0(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 461
    .line 462
    .line 463
    :catch_1
    :cond_7
    add-int/2addr v9, v8

    .line 464
    goto :goto_3

    .line 465
    :cond_8
    return-void

    .line 466
    :pswitch_6
    iget-object v0, v1, LiPd;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LdJe;

    .line 469
    .line 470
    iget-wide v2, v0, LdJe;->a:J

    .line 471
    .line 472
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LGo1;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    sub-long/2addr v4, v2

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v2, v1, LiPd;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LLg1;

    .line 491
    .line 492
    invoke-virtual {v2, v0}, LLg1;->y(Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_7
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lkl1;

    .line 499
    .line 500
    iget-object v2, v0, Lkl1;->q0:LIq4;

    .line 501
    .line 502
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lej1;

    .line 507
    .line 508
    invoke-virtual {v2}, Lej1;->d()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-le v6, v8, :cond_15

    .line 517
    .line 518
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LIk1;

    .line 523
    .line 524
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lll1;

    .line 527
    .line 528
    if-eqz v0, :cond_15

    .line 529
    .line 530
    iget-object v6, v1, LiPd;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v6, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    check-cast v0, Ltl1;

    .line 539
    .line 540
    iget-object v8, v0, Ltl1;->G0:Landroid/view/ViewStub;

    .line 541
    .line 542
    const-string v10, "selectFriendStub"

    .line 543
    .line 544
    if-eqz v8, :cond_14

    .line 545
    .line 546
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-eqz v8, :cond_11

    .line 551
    .line 552
    iget-object v8, v0, Ltl1;->G0:Landroid/view/ViewStub;

    .line 553
    .line 554
    if-eqz v8, :cond_10

    .line 555
    .line 556
    sget-object v11, LsUa;->c:LsUa;

    .line 557
    .line 558
    iget-object v12, v1, LiPd;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v12, LsUa;

    .line 561
    .line 562
    if-ne v12, v11, :cond_9

    .line 563
    .line 564
    const v13, 0x7f0e0098

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_9
    const v13, 0x7f0e0097

    .line 569
    .line 570
    .line 571
    :goto_4
    invoke-virtual {v8, v13}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 572
    .line 573
    .line 574
    iget-object v8, v0, Ltl1;->G0:Landroid/view/ViewStub;

    .line 575
    .line 576
    if-eqz v8, :cond_f

    .line 577
    .line 578
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    const v13, 0x7f0b1441

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    const v14, 0x7f0b1443

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    check-cast v14, Landroid/widget/TextView;

    .line 597
    .line 598
    iput-object v14, v0, Ltl1;->H0:Landroid/widget/TextView;

    .line 599
    .line 600
    const v14, 0x7f0b1440

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Lcom/snap/imageloading/view/SnapImageView;

    .line 608
    .line 609
    iput-object v8, v0, Ltl1;->I0:Lcom/snap/imageloading/view/SnapImageView;

    .line 610
    .line 611
    new-instance v8, Lrl1;

    .line 612
    .line 613
    invoke-direct {v8, v0, v9}, Lrl1;-><init>(Ltl1;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    if-ne v12, v11, :cond_b

    .line 620
    .line 621
    iget-object v8, v0, Ltl1;->G0:Landroid/view/ViewStub;

    .line 622
    .line 623
    if-eqz v8, :cond_a

    .line 624
    .line 625
    invoke-virtual {v8, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_a
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v7

    .line 633
    :cond_b
    :goto_5
    if-eqz v6, :cond_c

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_c
    iget-object v4, v0, Ltl1;->G0:Landroid/view/ViewStub;

    .line 637
    .line 638
    if-eqz v4, :cond_e

    .line 639
    .line 640
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 645
    .line 646
    iget-object v6, v0, Ltl1;->p0:Landroid/content/Context;

    .line 647
    .line 648
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 657
    .line 658
    add-int/2addr v6, v5

    .line 659
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 664
    .line 665
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    invoke-virtual {v4, v5, v8, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 670
    .line 671
    .line 672
    iget-object v5, v0, Ltl1;->G0:Landroid/view/ViewStub;

    .line 673
    .line 674
    if-eqz v5, :cond_d

    .line 675
    .line 676
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_d
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v7

    .line 684
    :cond_e
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v7

    .line 688
    :cond_f
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v7

    .line 692
    :cond_10
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v7

    .line 696
    :cond_11
    :goto_6
    iget-object v4, v0, Ltl1;->H0:Landroid/widget/TextView;

    .line 697
    .line 698
    if-nez v4, :cond_12

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_12
    iget-object v5, v2, LIk1;->b:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    :goto_7
    iget-object v4, v0, Ltl1;->I0:Lcom/snap/imageloading/view/SnapImageView;

    .line 707
    .line 708
    if-eqz v4, :cond_13

    .line 709
    .line 710
    new-instance v5, LqN0;

    .line 711
    .line 712
    invoke-direct {v5, v3, v0}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v5}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 716
    .line 717
    .line 718
    :cond_13
    iget-object v0, v0, Ltl1;->I0:Lcom/snap/imageloading/view/SnapImageView;

    .line 719
    .line 720
    if-eqz v0, :cond_15

    .line 721
    .line 722
    sget-object v3, Lkk1;->Z:Lkk1;

    .line 723
    .line 724
    const-string v4, "BloopsFullscreenLayerViewController"

    .line 725
    .line 726
    invoke-virtual {v3, v4}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v2, v2, LIk1;->c:Landroid/net/Uri;

    .line 731
    .line 732
    invoke-virtual {v0, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 733
    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_14
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v7

    .line 740
    :cond_15
    :goto_8
    return-void

    .line 741
    :pswitch_8
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LMk1;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, LiPd;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lip1;

    .line 751
    .line 752
    iget-boolean v3, v2, Lip1;->a:Z

    .line 753
    .line 754
    if-eqz v3, :cond_17

    .line 755
    .line 756
    iget-object v2, v2, Lip1;->b:LLo1;

    .line 757
    .line 758
    if-eqz v2, :cond_17

    .line 759
    .line 760
    sget-object v3, LLk1;->a:LLk1;

    .line 761
    .line 762
    iget-object v4, v1, LiPd;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, LLk1;

    .line 765
    .line 766
    if-ne v4, v3, :cond_16

    .line 767
    .line 768
    sget-object v3, Lco1;->c:Lco1;

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_16
    sget-object v3, Lco1;->b:Lco1;

    .line 772
    .line 773
    :goto_9
    new-instance v5, Lar1;

    .line 774
    .line 775
    invoke-direct {v5}, Lar1;-><init>()V

    .line 776
    .line 777
    .line 778
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 779
    .line 780
    iput-object v6, v5, Lar1;->A:Ljava/lang/Boolean;

    .line 781
    .line 782
    iput-object v2, v5, Lar1;->l:LLo1;

    .line 783
    .line 784
    iput-object v3, v5, Lar1;->o:Lco1;

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iput-object v2, v5, Lar1;->u:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v0, v0, LMk1;->c:LUo4;

    .line 793
    .line 794
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LOa1;

    .line 799
    .line 800
    invoke-interface {v0, v5}, LmS6;->e(LMR6;)V

    .line 801
    .line 802
    .line 803
    :cond_17
    return-void

    .line 804
    :pswitch_9
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lej1;

    .line 807
    .line 808
    iget-object v0, v0, Lej1;->n:Lrn0;

    .line 809
    .line 810
    iget-object v0, v1, LiPd;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ljava/util/List;

    .line 813
    .line 814
    iget-object v2, v1, LiPd;->d:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Ljava/util/List;

    .line 817
    .line 818
    new-instance v3, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :cond_18
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_1b

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Luk1;

    .line 838
    .line 839
    move-object v5, v2

    .line 840
    check-cast v5, Ljava/lang/Iterable;

    .line 841
    .line 842
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-eqz v6, :cond_1a

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    move-object v8, v6

    .line 857
    check-cast v8, Lwk1;

    .line 858
    .line 859
    iget-object v8, v8, Lwk1;->e:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v9, v4, Luk1;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-eqz v8, :cond_19

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_1a
    move-object v6, v7

    .line 871
    :goto_b
    check-cast v6, Lwk1;

    .line 872
    .line 873
    if-eqz v6, :cond_18

    .line 874
    .line 875
    new-instance v5, Luk1;

    .line 876
    .line 877
    iget-object v8, v4, Luk1;->a:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v4, v4, Luk1;->b:LXk1;

    .line 880
    .line 881
    invoke-direct {v5, v8, v4, v6}, Luk1;-><init>(Ljava/lang/String;LXk1;Lwk1;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_a

    .line 888
    :cond_1b
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lej1;

    .line 891
    .line 892
    iget-object v0, v0, Lej1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 893
    .line 894
    new-instance v2, LBk1;

    .line 895
    .line 896
    invoke-direct {v2, v3}, LBk1;-><init>(Ljava/util/ArrayList;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Luk1;

    .line 907
    .line 908
    if-eqz v0, :cond_1c

    .line 909
    .line 910
    iget-object v2, v1, LiPd;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Lej1;

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {v0}, Lej1;->b(Luk1;)LIk1;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-object v2, v1, LiPd;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Lej1;

    .line 924
    .line 925
    iget-object v2, v2, Lej1;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 926
    .line 927
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_1c
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lej1;

    .line 933
    .line 934
    iget-object v0, v0, Lej1;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 935
    .line 936
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_a
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Ljava/util/ArrayList;

    .line 943
    .line 944
    iget-object v2, v1, LiPd;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Luk1;

    .line 947
    .line 948
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    invoke-static {v0, v9, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 953
    .line 954
    .line 955
    iget-object v3, v1, LiPd;->d:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Lej1;

    .line 958
    .line 959
    iget-object v4, v3, Lej1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 960
    .line 961
    new-instance v5, LBk1;

    .line 962
    .line 963
    invoke-direct {v5, v0}, LBk1;-><init>(Ljava/util/ArrayList;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v2}, Lej1;->b(Luk1;)LIk1;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iget-object v2, v3, Lej1;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 974
    .line 975
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_b
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LIh1;

    .line 982
    .line 983
    iget-object v2, v0, LIh1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 984
    .line 985
    iget-object v3, v1, LiPd;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Ljava/lang/String;

    .line 988
    .line 989
    iget-object v4, v1, LiPd;->d:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v4, Lwk1;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 994
    .line 995
    .line 996
    :try_start_2
    iget-object v0, v0, LIh1;->c:Ljava/util/LinkedHashMap;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Ljava/lang/Iterable;

    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    :cond_1d
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_1e

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, LFh1;

    .line 1019
    .line 1020
    iget-object v6, v5, LFh1;->c:Ljava/util/LinkedHashMap;

    .line 1021
    .line 1022
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-eqz v6, :cond_1d

    .line 1027
    .line 1028
    iget-object v5, v5, LFh1;->c:Ljava/util/LinkedHashMap;

    .line 1029
    .line 1030
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1031
    .line 1032
    .line 1033
    goto :goto_c

    .line 1034
    :catchall_0
    move-exception v0

    .line 1035
    goto :goto_d

    .line 1036
    :cond_1e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :goto_d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :pswitch_c
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lsg1;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v1, LiPd;->d:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Lip1;

    .line 1054
    .line 1055
    iget-boolean v3, v2, Lip1;->a:Z

    .line 1056
    .line 1057
    if-eqz v3, :cond_1f

    .line 1058
    .line 1059
    iget-object v2, v2, Lip1;->b:LLo1;

    .line 1060
    .line 1061
    if-eqz v2, :cond_1f

    .line 1062
    .line 1063
    new-instance v3, Lar1;

    .line 1064
    .line 1065
    invoke-direct {v3}, Lar1;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    iput-object v4, v3, Lar1;->A:Ljava/lang/Boolean;

    .line 1071
    .line 1072
    iput-object v2, v3, Lar1;->l:LLo1;

    .line 1073
    .line 1074
    iget-object v2, v1, LiPd;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Lpg1;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iput-object v2, v3, Lar1;->t:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v0, v0, Lsg1;->d:Lake;

    .line 1085
    .line 1086
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LOa1;

    .line 1091
    .line 1092
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1f
    return-void

    .line 1096
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    iget-object v2, v1, LiPd;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1101
    .line 1102
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v1, LiPd;->d:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Landroid/app/Activity;

    .line 1108
    .line 1109
    iget-object v2, v1, LiPd;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, LNxa;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1117
    .line 1118
    .line 1119
    :catch_2
    return-void

    .line 1120
    :pswitch_e
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LIJ0;

    .line 1123
    .line 1124
    iget-object v0, v0, LIJ0;->b:LJJ0;

    .line 1125
    .line 1126
    iget-object v2, v1, LiPd;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, Ljava/util/List;

    .line 1129
    .line 1130
    check-cast v2, Ljava/util/Collection;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    sget-object v3, LpU;->a:LpU;

    .line 1136
    .line 1137
    iget-object v0, v0, LJJ0;->i:Landroid/content/ContentResolver;

    .line 1138
    .line 1139
    invoke-virtual {v3, v0, v2}, LpU;->a(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    const/4 v5, 0x0

    .line 1148
    const/4 v6, 0x0

    .line 1149
    iget-object v0, v1, LiPd;->d:Ljava/lang/Object;

    .line 1150
    .line 1151
    move-object v2, v0

    .line 1152
    check-cast v2, Landroid/app/Activity;

    .line 1153
    .line 1154
    const/16 v4, 0x3941

    .line 1155
    .line 1156
    const/4 v7, 0x0

    .line 1157
    const/4 v8, 0x0

    .line 1158
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_f
    iget-object v0, v1, LiPd;->d:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LeJe;

    .line 1165
    .line 1166
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    iget-object v2, v1, LiPd;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1171
    .line 1172
    iget-object v3, v1, LiPd;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, Lti7;

    .line 1175
    .line 1176
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_10
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LeZ1;

    .line 1183
    .line 1184
    instance-of v2, v0, LbZ1;

    .line 1185
    .line 1186
    iget-object v3, v1, LiPd;->d:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v3, Loh0;

    .line 1189
    .line 1190
    if-eqz v2, :cond_20

    .line 1191
    .line 1192
    iget-object v2, v1, LiPd;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Lu09;

    .line 1195
    .line 1196
    instance-of v4, v2, Lo09;

    .line 1197
    .line 1198
    if-eqz v4, :cond_20

    .line 1199
    .line 1200
    iget-object v0, v3, Loh0;->Z:LwM5;

    .line 1201
    .line 1202
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    new-instance v3, Ljnd;

    .line 1207
    .line 1208
    check-cast v2, Lo09;

    .line 1209
    .line 1210
    invoke-direct {v3, v2}, Ljnd;-><init>(Lo09;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :cond_20
    iget-object v2, v3, Loh0;->X:LfZ1;

    .line 1218
    .line 1219
    invoke-interface {v2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    sget-object v3, Lqh0;->a:LKa2;

    .line 1224
    .line 1225
    instance-of v3, v0, LaZ1;

    .line 1226
    .line 1227
    if-eqz v3, :cond_21

    .line 1228
    .line 1229
    sget-object v0, LRY1;->a:LRY1;

    .line 1230
    .line 1231
    goto :goto_e

    .line 1232
    :cond_21
    instance-of v3, v0, LZY1;

    .line 1233
    .line 1234
    if-eqz v3, :cond_22

    .line 1235
    .line 1236
    sget-object v0, LQY1;->a:LQY1;

    .line 1237
    .line 1238
    goto :goto_e

    .line 1239
    :cond_22
    instance-of v3, v0, LcZ1;

    .line 1240
    .line 1241
    if-eqz v3, :cond_23

    .line 1242
    .line 1243
    sget-object v0, LTY1;->a:LTY1;

    .line 1244
    .line 1245
    goto :goto_e

    .line 1246
    :cond_23
    instance-of v3, v0, LYY1;

    .line 1247
    .line 1248
    if-eqz v3, :cond_24

    .line 1249
    .line 1250
    sget-object v0, LPY1;->a:LPY1;

    .line 1251
    .line 1252
    goto :goto_e

    .line 1253
    :cond_24
    instance-of v3, v0, LbZ1;

    .line 1254
    .line 1255
    if-eqz v3, :cond_25

    .line 1256
    .line 1257
    sget-object v0, LSY1;->a:LSY1;

    .line 1258
    .line 1259
    goto :goto_e

    .line 1260
    :cond_25
    instance-of v3, v0, LdZ1;

    .line 1261
    .line 1262
    if-eqz v3, :cond_26

    .line 1263
    .line 1264
    sget-object v0, LUY1;->a:LUY1;

    .line 1265
    .line 1266
    goto :goto_e

    .line 1267
    :cond_26
    instance-of v3, v0, LXY1;

    .line 1268
    .line 1269
    if-eqz v3, :cond_27

    .line 1270
    .line 1271
    new-instance v3, LOY1;

    .line 1272
    .line 1273
    check-cast v0, LXY1;

    .line 1274
    .line 1275
    iget-object v4, v0, LXY1;->a:Lo09;

    .line 1276
    .line 1277
    iget-object v0, v0, LXY1;->b:LkU3;

    .line 1278
    .line 1279
    invoke-direct {v3, v4, v0}, LOY1;-><init>(Lo09;LkU3;)V

    .line 1280
    .line 1281
    .line 1282
    move-object v0, v3

    .line 1283
    :goto_e
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_f
    return-void

    .line 1287
    :cond_27
    new-instance v0, LFzc;

    .line 1288
    .line 1289
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    throw v0

    .line 1293
    :pswitch_11
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lg80;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Lg80;->l0()LT14;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    iget-object v0, v0, Lg80;->b:LWoj;

    .line 1302
    .line 1303
    iget-object v0, v0, LWoj;->a:LXSg;

    .line 1304
    .line 1305
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    if-eqz v0, :cond_28

    .line 1310
    .line 1311
    iget-object v7, v0, LLSg;->a:Ljava/lang/String;

    .line 1312
    .line 1313
    :cond_28
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    sget-object v11, Lq0h;->H3:Lq0h;

    .line 1318
    .line 1319
    iget-object v0, v1, LiPd;->d:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->getCommunityId()Lcom/snapchat/client/messaging/UUID;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v12

    .line 1331
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1332
    .line 1333
    iget-object v0, v1, LiPd;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    move-object v9, v0

    .line 1336
    check-cast v9, Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual/range {v8 .. v13}, LT14;->c(Ljava/lang/String;Ljava/lang/String;Lq0h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_12
    iget-object v0, v1, LiPd;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Ljava/lang/String;

    .line 1345
    .line 1346
    iget-object v2, v1, LiPd;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, LUD;

    .line 1349
    .line 1350
    iget-object v3, v1, LiPd;->d:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v3, Lmm2;

    .line 1353
    .line 1354
    invoke-static {v2, v3, v6, v0}, LUD;->j(LUD;Lmm2;ILjava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_13
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, LeC;

    .line 1361
    .line 1362
    iget-object v2, v0, LeC;->a:Ljava/util/ArrayList;

    .line 1363
    .line 1364
    iget-object v3, v1, LiPd;->c:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v3, Lcom/snap/map_drops/DropsAddressEntry;

    .line 1367
    .line 1368
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    iget-object v4, v1, LiPd;->d:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v4, LyT8;

    .line 1375
    .line 1376
    iget-object v5, v4, LyT8;->g0:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v5, LKc6;

    .line 1379
    .line 1380
    iget-wide v6, v0, LeC;->g:J

    .line 1381
    .line 1382
    new-instance v0, LfC;

    .line 1383
    .line 1384
    invoke-direct {v0}, LfC;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    iget-object v8, v5, LKc6;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v8, Lj7b;

    .line 1390
    .line 1391
    iget-object v9, v8, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1392
    .line 1393
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v9

    .line 1397
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    iput-object v9, v0, LfC;->j:Ljava/lang/Long;

    .line 1402
    .line 1403
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    iput-object v6, v0, LfC;->l:Ljava/lang/Long;

    .line 1408
    .line 1409
    sget-object v6, LgC;->a:LgC;

    .line 1410
    .line 1411
    iput-object v6, v0, LfC;->m:LgC;

    .line 1412
    .line 1413
    int-to-long v6, v2

    .line 1414
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    iput-object v2, v0, LfC;->n:Ljava/lang/Long;

    .line 1419
    .line 1420
    iget-object v2, v8, Lj7b;->d:Ljava/lang/Long;

    .line 1421
    .line 1422
    if-eqz v2, :cond_29

    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v6

    .line 1428
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    iput-object v2, v0, LfC;->k:Ljava/lang/Long;

    .line 1433
    .line 1434
    :cond_29
    iget-object v2, v5, LKc6;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v2, LmS6;

    .line 1437
    .line 1438
    invoke-interface {v2, v0}, LmS6;->e(LMR6;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v5, Lmy6;

    .line 1442
    .line 1443
    invoke-virtual {v3}, Lcom/snap/map_drops/DropsAddressEntry;->a()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    invoke-virtual {v3}, Lcom/snap/map_drops/DropsAddressEntry;->b()D

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v7

    .line 1451
    invoke-virtual {v3}, Lcom/snap/map_drops/DropsAddressEntry;->c()D

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v9

    .line 1455
    invoke-direct/range {v5 .. v10}, Lmy6;-><init>(Ljava/lang/String;DD)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v4, LyT8;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, LIy6;

    .line 1461
    .line 1462
    iget-object v0, v0, LIy6;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1463
    .line 1464
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    :pswitch_14
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, LIw;

    .line 1471
    .line 1472
    iget-object v0, v0, LIw;->g:Lrn0;

    .line 1473
    .line 1474
    iget-object v0, v1, LiPd;->c:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LzKg;

    .line 1477
    .line 1478
    iget-object v0, v0, LzKg;->K0:LLu6;

    .line 1479
    .line 1480
    iget-object v0, v0, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 1481
    .line 1482
    instance-of v2, v0, Lszg;

    .line 1483
    .line 1484
    if-eqz v2, :cond_2a

    .line 1485
    .line 1486
    move-object v7, v0

    .line 1487
    check-cast v7, Lszg;

    .line 1488
    .line 1489
    :cond_2a
    if-eqz v7, :cond_2b

    .line 1490
    .line 1491
    iget-object v0, v7, Lszg;->L0:Lzzg;

    .line 1492
    .line 1493
    sget-object v2, LAzg;->j0:LAzg;

    .line 1494
    .line 1495
    const v3, 0x7f131520

    .line 1496
    .line 1497
    .line 1498
    iget-object v4, v1, LiPd;->d:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v4, Landroid/app/Activity;

    .line 1501
    .line 1502
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    new-instance v0, Lzzg;

    .line 1510
    .line 1511
    const v4, 0x7f08093c

    .line 1512
    .line 1513
    .line 1514
    invoke-direct {v0, v2, v3, v4, v9}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZ)V

    .line 1515
    .line 1516
    .line 1517
    iput-object v0, v7, Lszg;->L0:Lzzg;

    .line 1518
    .line 1519
    invoke-virtual {v7, v0, v8, v9}, Lszg;->c(Lzzg;ZZ)V

    .line 1520
    .line 1521
    .line 1522
    :cond_2b
    return-void

    .line 1523
    :pswitch_15
    sget-object v0, LH0f;->t:LH0f;

    .line 1524
    .line 1525
    iget-object v2, v1, LiPd;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, LH0f;

    .line 1528
    .line 1529
    if-ne v2, v0, :cond_2c

    .line 1530
    .line 1531
    iget-object v0, v1, LiPd;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Lht;

    .line 1534
    .line 1535
    iget-object v2, v0, Lht;->g:LgD;

    .line 1536
    .line 1537
    iget-object v3, v1, LiPd;->d:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v3, LWNi;

    .line 1540
    .line 1541
    invoke-virtual {v2, v3}, LgD;->f(LWNi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    sget-object v3, Let;->t:Let;

    .line 1546
    .line 1547
    sget-object v4, LAl;->A0:LAl;

    .line 1548
    .line 1549
    iget-object v0, v0, Lht;->a:LVh;

    .line 1550
    .line 1551
    invoke-static {v2, v3, v4, v0}, LCnk;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_2c
    return-void

    .line 1555
    :pswitch_16
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, LdXc;

    .line 1558
    .line 1559
    invoke-static {v0}, LCok;->k(LdXc;)LLLg;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    iget-object v3, v3, LLLg;->n:Libd;

    .line 1564
    .line 1565
    invoke-static {v3}, Lspk;->d(Libd;)LSn;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    const-string v5, "unknown"

    .line 1570
    .line 1571
    if-eqz v4, :cond_2d

    .line 1572
    .line 1573
    sget-object v6, Lwl;->v:Lfbd;

    .line 1574
    .line 1575
    invoke-virtual {v6, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    check-cast v3, Ljava/lang/Boolean;

    .line 1580
    .line 1581
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1582
    .line 1583
    .line 1584
    iget-object v3, v4, LSn;->a:Ljava/lang/String;

    .line 1585
    .line 1586
    goto :goto_10

    .line 1587
    :cond_2d
    move-object v3, v5

    .line 1588
    :goto_10
    iget-object v4, v1, LiPd;->d:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v4, LbD;

    .line 1591
    .line 1592
    invoke-static {v4, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    sget-object v3, Lwl;->n:Lfbd;

    .line 1597
    .line 1598
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    check-cast v3, Lst;

    .line 1603
    .line 1604
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    if-nez v3, :cond_2e

    .line 1609
    .line 1610
    goto :goto_11

    .line 1611
    :cond_2e
    move-object v5, v3

    .line 1612
    :goto_11
    const-string v3, "ad_type"

    .line 1613
    .line 1614
    invoke-virtual {v2, v3, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v3, Lwl;->g1:Lfbd;

    .line 1618
    .line 1619
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, Ljava/lang/Enum;

    .line 1624
    .line 1625
    const-string v3, "browser_type"

    .line 1626
    .line 1627
    invoke-virtual {v2, v3, v0}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v1, LiPd;->c:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LaA8;

    .line 1633
    .line 1634
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :pswitch_17
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, LJl;

    .line 1641
    .line 1642
    iget-object v2, v0, LJl;->a:Lfr;

    .line 1643
    .line 1644
    iget-object v3, v1, LiPd;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v3, Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-virtual {v2, v3}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    iget-object v3, v1, LiPd;->d:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v3, LdXc;

    .line 1655
    .line 1656
    iget-object v0, v0, LJl;->k:LqYc;

    .line 1657
    .line 1658
    if-eqz v2, :cond_2f

    .line 1659
    .line 1660
    invoke-virtual {v2}, LZh;->i()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    if-ne v2, v8, :cond_2f

    .line 1665
    .line 1666
    sget-object v2, LVXc;->b:Lgbd;

    .line 1667
    .line 1668
    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, LOXc;

    .line 1673
    .line 1674
    if-eqz v2, :cond_30

    .line 1675
    .line 1676
    invoke-virtual {v0}, LqYc;->a()Ljava/lang/ref/WeakReference;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, LpYc;

    .line 1685
    .line 1686
    if-eqz v0, :cond_30

    .line 1687
    .line 1688
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v0, v2}, LUTc;->b(LOXc;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_12

    .line 1696
    :cond_2f
    invoke-virtual {v0}, LqYc;->a()Ljava/lang/ref/WeakReference;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, LpYc;

    .line 1705
    .line 1706
    if-eqz v0, :cond_30

    .line 1707
    .line 1708
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    const/4 v2, 0x6

    .line 1713
    invoke-static {v0, v3, v9, v2}, Libk;->a(LUTc;LdXc;II)V

    .line 1714
    .line 1715
    .line 1716
    :cond_30
    :goto_12
    return-void

    .line 1717
    :pswitch_18
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, Lb5k;

    .line 1720
    .line 1721
    iget-object v2, v0, Lb5k;->b:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v2, LB73;

    .line 1724
    .line 1725
    check-cast v2, LOze;

    .line 1726
    .line 1727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v2

    .line 1734
    iget-object v4, v1, LiPd;->c:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v4, LdJe;

    .line 1737
    .line 1738
    iget-wide v4, v4, LdJe;->a:J

    .line 1739
    .line 1740
    sub-long v13, v2, v4

    .line 1741
    .line 1742
    iget-object v2, v1, LiPd;->d:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v2, Lwq;

    .line 1745
    .line 1746
    iget-object v11, v2, Lwq;->c:Lst;

    .line 1747
    .line 1748
    const/4 v12, 0x0

    .line 1749
    const/4 v15, 0x1

    .line 1750
    iget-object v3, v1, LiPd;->b:Ljava/lang/Object;

    .line 1751
    .line 1752
    move-object v10, v3

    .line 1753
    check-cast v10, Lb5k;

    .line 1754
    .line 1755
    invoke-virtual/range {v10 .. v15}, Lb5k;->m(Lst;ZJZ)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v2, v2, Lwq;->c:Lst;

    .line 1759
    .line 1760
    invoke-virtual {v0, v2, v9, v8, v8}, Lb5k;->n(Lst;ZZZ)V

    .line 1761
    .line 1762
    .line 1763
    return-void

    .line 1764
    :pswitch_19
    new-instance v2, Ljava/util/ArrayList;

    .line 1765
    .line 1766
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    iget-object v5, v1, LiPd;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v5, Ljava/util/ArrayList;

    .line 1772
    .line 1773
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    :cond_31
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    iget-object v10, v1, LiPd;->c:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v10, Lrl;

    .line 1784
    .line 1785
    if-eqz v6, :cond_32

    .line 1786
    .line 1787
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    move-object v11, v6

    .line 1792
    check-cast v11, Ljava/lang/String;

    .line 1793
    .line 1794
    iget-object v10, v10, Lrl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1795
    .line 1796
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v10

    .line 1800
    if-eqz v10, :cond_31

    .line 1801
    .line 1802
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    goto :goto_13

    .line 1806
    :cond_32
    const/16 v5, 0xa

    .line 1807
    .line 1808
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1809
    .line 1810
    .line 1811
    move-result v6

    .line 1812
    invoke-static {v6}, LFdb;->d0(I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v6

    .line 1816
    const/16 v11, 0x10

    .line 1817
    .line 1818
    if-ge v6, v11, :cond_33

    .line 1819
    .line 1820
    const/16 v6, 0x10

    .line 1821
    .line 1822
    :cond_33
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1823
    .line 1824
    invoke-direct {v11, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v6

    .line 1835
    if-eqz v6, :cond_34

    .line 1836
    .line 1837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    move-object v12, v6

    .line 1842
    check-cast v12, Ljava/lang/String;

    .line 1843
    .line 1844
    iget-object v13, v10, Lrl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1845
    .line 1846
    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v12

    .line 1850
    check-cast v12, Lsl;

    .line 1851
    .line 1852
    iget-object v12, v12, Lsl;->f:Ljava/lang/String;

    .line 1853
    .line 1854
    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    goto :goto_14

    .line 1858
    :cond_34
    iget-object v2, v10, Lrl;->b:LYo4;

    .line 1859
    .line 1860
    invoke-virtual {v2}, LYo4;->get()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    check-cast v2, LmF6;

    .line 1865
    .line 1866
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v6

    .line 1870
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    iget-object v12, v1, LiPd;->d:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v12, Lul;

    .line 1877
    .line 1878
    if-eqz v12, :cond_39

    .line 1879
    .line 1880
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1881
    .line 1882
    .line 1883
    move-result v12

    .line 1884
    if-eqz v12, :cond_38

    .line 1885
    .line 1886
    if-eq v12, v8, :cond_37

    .line 1887
    .line 1888
    if-eq v12, v3, :cond_3a

    .line 1889
    .line 1890
    const/4 v3, 0x3

    .line 1891
    if-eq v12, v3, :cond_3a

    .line 1892
    .line 1893
    if-eq v12, v4, :cond_36

    .line 1894
    .line 1895
    if-ne v12, v0, :cond_35

    .line 1896
    .line 1897
    const/16 v3, 0x102

    .line 1898
    .line 1899
    goto :goto_15

    .line 1900
    :cond_35
    new-instance v0, LFzc;

    .line 1901
    .line 1902
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1903
    .line 1904
    .line 1905
    throw v0

    .line 1906
    :cond_36
    const/16 v3, 0xf0

    .line 1907
    .line 1908
    goto :goto_15

    .line 1909
    :cond_37
    const/4 v3, 0x5

    .line 1910
    goto :goto_15

    .line 1911
    :cond_38
    const/4 v3, 0x0

    .line 1912
    goto :goto_15

    .line 1913
    :cond_39
    const/4 v3, -0x1

    .line 1914
    :cond_3a
    :goto_15
    check-cast v2, LlF6;

    .line 1915
    .line 1916
    iget-object v2, v2, LlF6;->c:LI3j;

    .line 1917
    .line 1918
    iget-object v4, v2, LI3j;->f:Lxe6;

    .line 1919
    .line 1920
    invoke-virtual {v4, v3}, Lxe6;->m(I)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    if-eqz v3, :cond_40

    .line 1925
    .line 1926
    iget-object v2, v2, LI3j;->j:LA3j;

    .line 1927
    .line 1928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1929
    .line 1930
    .line 1931
    sget-object v3, LXRg;->a:LWRg;

    .line 1932
    .line 1933
    const-string v4, "UnifiedFeedCardStorageRepoImpl:getGarmBrandSafetyByStoryIds"

    .line 1934
    .line 1935
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v3

    .line 1939
    :try_start_4
    new-instance v4, Lq3j;

    .line 1940
    .line 1941
    invoke-direct {v4, v2, v0}, Lq3j;-><init>(LA3j;I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v6, v4}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    new-instance v4, Ljava/util/ArrayList;

    .line 1949
    .line 1950
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v6

    .line 1961
    if-eqz v6, :cond_3e

    .line 1962
    .line 1963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v6

    .line 1967
    check-cast v6, Lvq8;

    .line 1968
    .line 1969
    iget-object v12, v6, Lvq8;->b:Ljava/lang/String;

    .line 1970
    .line 1971
    if-eqz v12, :cond_3c

    .line 1972
    .line 1973
    iget-object v13, v2, LA3j;->b:Lch6;

    .line 1974
    .line 1975
    iget-object v6, v6, Lvq8;->a:[B

    .line 1976
    .line 1977
    new-array v14, v8, [[B

    .line 1978
    .line 1979
    aput-object v6, v14, v9

    .line 1980
    .line 1981
    invoke-static {v13, v14}, LGyk;->e(Lch6;[[B)[LFYh;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v6

    .line 1985
    new-instance v13, Ljava/util/ArrayList;

    .line 1986
    .line 1987
    array-length v14, v6

    .line 1988
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1989
    .line 1990
    .line 1991
    array-length v14, v6

    .line 1992
    const/4 v15, 0x0

    .line 1993
    :goto_17
    if-ge v15, v14, :cond_3b

    .line 1994
    .line 1995
    aget-object v7, v6, v15

    .line 1996
    .line 1997
    new-instance v9, LDl8;

    .line 1998
    .line 1999
    iget-object v5, v7, LFYh;->c:Ljava/lang/String;

    .line 2000
    .line 2001
    iget v7, v7, LFYh;->c1:I

    .line 2002
    .line 2003
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7

    .line 2007
    invoke-direct {v9, v7, v12, v5}, LDl8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    add-int/2addr v15, v8

    .line 2014
    const/16 v5, 0xa

    .line 2015
    .line 2016
    const/4 v7, 0x0

    .line 2017
    const/4 v9, 0x0

    .line 2018
    goto :goto_17

    .line 2019
    :catchall_1
    move-exception v0

    .line 2020
    goto :goto_19

    .line 2021
    :cond_3b
    invoke-static {v13}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    check-cast v5, LDl8;

    .line 2026
    .line 2027
    goto :goto_18

    .line 2028
    :cond_3c
    const/4 v5, 0x0

    .line 2029
    :goto_18
    if-eqz v5, :cond_3d

    .line 2030
    .line 2031
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2032
    .line 2033
    .line 2034
    :cond_3d
    const/16 v5, 0xa

    .line 2035
    .line 2036
    const/4 v7, 0x0

    .line 2037
    const/4 v9, 0x0

    .line 2038
    goto :goto_16

    .line 2039
    :cond_3e
    sget-object v0, LXRg;->b:Lzhi;

    .line 2040
    .line 2041
    if-eqz v0, :cond_41

    .line 2042
    .line 2043
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_1a

    .line 2047
    :goto_19
    sget-object v2, LXRg;->b:Lzhi;

    .line 2048
    .line 2049
    if-eqz v2, :cond_3f

    .line 2050
    .line 2051
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 2052
    .line 2053
    .line 2054
    :cond_3f
    throw v0

    .line 2055
    :cond_40
    iget-object v0, v2, LI3j;->c:Ljvc;

    .line 2056
    .line 2057
    new-instance v2, LIo4;

    .line 2058
    .line 2059
    invoke-direct {v2, v0, v8}, LIo4;-><init>(Ljvc;I)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v6, v2}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    :cond_41
    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 2067
    .line 2068
    const/16 v2, 0xa

    .line 2069
    .line 2070
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2071
    .line 2072
    .line 2073
    move-result v3

    .line 2074
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2075
    .line 2076
    .line 2077
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    if-eqz v3, :cond_42

    .line 2086
    .line 2087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    check-cast v3, LDl8;

    .line 2092
    .line 2093
    new-instance v4, LS78;

    .line 2094
    .line 2095
    iget-object v5, v3, LDl8;->a:Ljava/lang/String;

    .line 2096
    .line 2097
    iget-object v6, v3, LDl8;->b:Ljava/lang/String;

    .line 2098
    .line 2099
    iget-object v3, v3, LDl8;->c:Ljava/lang/Integer;

    .line 2100
    .line 2101
    invoke-direct {v4, v3, v5, v6}, LS78;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    goto :goto_1b

    .line 2108
    :cond_42
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2109
    .line 2110
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    if-eqz v3, :cond_44

    .line 2122
    .line 2123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    move-object v4, v3

    .line 2128
    check-cast v4, LS78;

    .line 2129
    .line 2130
    iget-object v4, v4, LS78;->a:Ljava/lang/String;

    .line 2131
    .line 2132
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v5

    .line 2136
    if-nez v5, :cond_43

    .line 2137
    .line 2138
    invoke-static {v2, v4}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v5

    .line 2142
    :cond_43
    check-cast v5, Ljava/util/List;

    .line 2143
    .line 2144
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    goto :goto_1c

    .line 2148
    :cond_44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2149
    .line 2150
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    :cond_45
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v3

    .line 2165
    if-eqz v3, :cond_46

    .line 2166
    .line 2167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    check-cast v3, Ljava/util/Map$Entry;

    .line 2172
    .line 2173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    check-cast v4, Ljava/lang/String;

    .line 2178
    .line 2179
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v4

    .line 2183
    if-eqz v4, :cond_45

    .line 2184
    .line 2185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    goto :goto_1d

    .line 2197
    :cond_46
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2198
    .line 2199
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2200
    .line 2201
    .line 2202
    move-result v3

    .line 2203
    invoke-static {v3}, LFdb;->d0(I)I

    .line 2204
    .line 2205
    .line 2206
    move-result v3

    .line 2207
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v3

    .line 2222
    if-eqz v3, :cond_47

    .line 2223
    .line 2224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    check-cast v3, Ljava/util/Map$Entry;

    .line 2229
    .line 2230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    check-cast v4, Ljava/lang/String;

    .line 2239
    .line 2240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    goto :goto_1e

    .line 2248
    :cond_47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2249
    .line 2250
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 2251
    .line 2252
    .line 2253
    move-result v3

    .line 2254
    invoke-static {v3}, LFdb;->d0(I)I

    .line 2255
    .line 2256
    .line 2257
    move-result v3

    .line 2258
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v3

    .line 2273
    if-eqz v3, :cond_49

    .line 2274
    .line 2275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    check-cast v3, Ljava/util/Map$Entry;

    .line 2280
    .line 2281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    check-cast v3, Ljava/lang/Iterable;

    .line 2290
    .line 2291
    new-instance v5, Ljava/util/ArrayList;

    .line 2292
    .line 2293
    const/16 v6, 0xa

    .line 2294
    .line 2295
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2296
    .line 2297
    .line 2298
    move-result v7

    .line 2299
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2300
    .line 2301
    .line 2302
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v7

    .line 2310
    if-eqz v7, :cond_48

    .line 2311
    .line 2312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v7

    .line 2316
    check-cast v7, LS78;

    .line 2317
    .line 2318
    new-instance v8, LDl8;

    .line 2319
    .line 2320
    iget-object v9, v7, LS78;->a:Ljava/lang/String;

    .line 2321
    .line 2322
    iget-object v11, v7, LS78;->b:Ljava/lang/String;

    .line 2323
    .line 2324
    iget-object v7, v7, LS78;->c:Ljava/lang/Integer;

    .line 2325
    .line 2326
    invoke-direct {v8, v7, v9, v11}, LDl8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    goto :goto_20

    .line 2333
    :cond_48
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    goto :goto_1f

    .line 2337
    :cond_49
    invoke-static {v10, v0}, Lrl;->c(Lrl;Ljava/util/LinkedHashMap;)V

    .line 2338
    .line 2339
    .line 2340
    return-void

    .line 2341
    :pswitch_1a
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v0, LBi;

    .line 2344
    .line 2345
    iget-object v3, v0, LBi;->g:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v3, LaA8;

    .line 2348
    .line 2349
    sget-object v4, LbD;->s6:LbD;

    .line 2350
    .line 2351
    iget-object v5, v1, LiPd;->c:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v5, LSn;

    .line 2354
    .line 2355
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v5

    .line 2359
    invoke-static {v4, v2, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    iget-object v0, v0, LBi;->n:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v0, LB73;

    .line 2366
    .line 2367
    check-cast v0, LOze;

    .line 2368
    .line 2369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2370
    .line 2371
    .line 2372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2373
    .line 2374
    .line 2375
    move-result-wide v4

    .line 2376
    iget-object v0, v1, LiPd;->d:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v0, LdJe;

    .line 2379
    .line 2380
    iget-wide v6, v0, LdJe;->a:J

    .line 2381
    .line 2382
    sub-long/2addr v4, v6

    .line 2383
    invoke-interface {v3, v2, v4, v5}, LaA8;->l(LqTb;J)V

    .line 2384
    .line 2385
    .line 2386
    return-void

    .line 2387
    :pswitch_1b
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v0, LL8;

    .line 2390
    .line 2391
    iget-object v0, v0, LL8;->Z:Lbke;

    .line 2392
    .line 2393
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    check-cast v0, LNyi;

    .line 2398
    .line 2399
    iget-object v2, v1, LiPd;->c:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v2, LAxd;

    .line 2402
    .line 2403
    invoke-virtual {v2}, LAxd;->getId()Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    sget-object v3, LRZc;->c:LRZc;

    .line 2408
    .line 2409
    iget-object v4, v1, LiPd;->d:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v4, Landroid/view/View;

    .line 2412
    .line 2413
    invoke-virtual {v0, v2, v3, v4}, LNyi;->c(Ljava/lang/String;LRZc;Landroid/view/View;)V

    .line 2414
    .line 2415
    .line 2416
    return-void

    .line 2417
    :pswitch_1c
    iget-object v0, v1, LiPd;->b:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v0, LjPd;

    .line 2420
    .line 2421
    iget-object v0, v0, LjPd;->X:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v0, LNT;

    .line 2424
    .line 2425
    new-instance v2, LZi2;

    .line 2426
    .line 2427
    iget-object v3, v1, LiPd;->d:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v3, Lqlc;

    .line 2430
    .line 2431
    invoke-virtual {v3}, Lqlc;->b()D

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v4

    .line 2435
    invoke-virtual {v3}, Lqlc;->c()Z

    .line 2436
    .line 2437
    .line 2438
    move-result v3

    .line 2439
    iget-object v6, v1, LiPd;->c:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v6, Ljava/lang/String;

    .line 2442
    .line 2443
    invoke-direct {v2, v6, v4, v5, v3}, LZi2;-><init>(Ljava/lang/String;DZ)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v0, v2}, LNT;->accept(Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    return-void

    .line 2450
    nop

    .line 2451
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
