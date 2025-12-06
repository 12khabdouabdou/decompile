.class public final synthetic LNg3;
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
    iput p1, p0, LNg3;->a:I

    iput-object p2, p0, LNg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBh3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LNg3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LNg3;->a:I

    iput-object p1, p0, LNg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LNg3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LbF3;

    .line 7
    .line 8
    iget-object p1, p1, LbF3;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LNg3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LZE3;

    .line 22
    .line 23
    iget-object v0, p1, LZE3;->d:LwX4;

    .line 24
    .line 25
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LNCf;

    .line 30
    .line 31
    invoke-virtual {p1}, LZE3;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p1, p1, LZE3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LyDf;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, LNCf;->a(ZLyDf;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    move-object v6, p1

    .line 48
    check-cast v6, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, p0, LNg3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LRE3;

    .line 53
    .line 54
    iget-object v0, p1, LRE3;->c:LUo4;

    .line 55
    .line 56
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, LfA8;

    .line 62
    .line 63
    sget-object v3, Llt9;->a:Llt9;

    .line 64
    .line 65
    iget-object v4, p1, LRE3;->f:LWm0;

    .line 66
    .line 67
    const-string v5, "get_all_cookies_error"

    .line 68
    .line 69
    const/16 v7, 0x30

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v0, p0, LNg3;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LtB3;

    .line 80
    .line 81
    iget-object v1, v0, LtB3;->b:Lrn0;

    .line 82
    .line 83
    iget-object v0, v0, LtB3;->d:Lcom/snap/composer/actions/ComposerAction;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {p1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    iget-object v0, p0, LNg3;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lgt;

    .line 104
    .line 105
    iget-object v0, v0, Lgt;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LYCe;

    .line 108
    .line 109
    iget-object v1, v0, LYCe;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, LYCe;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    check-cast p1, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    check-cast p1, LLSg;

    .line 123
    .line 124
    iget-object v0, p0, LNg3;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lksj;

    .line 127
    .line 128
    iget-object v0, v0, Lksj;->X:Lisj;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->setUserSession(JLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-double v0, p1

    .line 147
    iget-object p1, p0, LNg3;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lzt3;

    .line 150
    .line 151
    iget-wide v2, p1, Lzt3;->X:D

    .line 152
    .line 153
    div-double/2addr v0, v2

    .line 154
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lzt3;->c:Lgu3;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lgu3;->a(Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 173
    .line 174
    iget-object p1, p0, LNg3;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lmy3;

    .line 177
    .line 178
    iget-object p1, p1, Lmy3;->d:Lrn0;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    check-cast p1, Lcom/snap/plus/SubscriptionInfo;

    .line 182
    .line 183
    iget-object v0, p0, LNg3;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)Lrn0;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->access$getSubscriptionSubject$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    check-cast p1, LMT3;

    .line 199
    .line 200
    invoke-interface {p1}, LMT3;->e1()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v1, p0, LNg3;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LWb0;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Ll87;->b:Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-virtual {v1, v2, p1}, LWb0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    new-instance v0, LRw3;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-direct {v0, v3, p1}, LRw3;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, v2}, LWb0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 232
    .line 233
    iget-object p1, p0, LNg3;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Liw3;

    .line 236
    .line 237
    iget-object p1, p1, Liw3;->Y:Lrn0;

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    check-cast p1, LMT3;

    .line 241
    .line 242
    iget-object p1, p0, LNg3;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lcw3;

    .line 245
    .line 246
    invoke-static {p1}, Lcw3;->d(Lcw3;)Lrn0;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 251
    .line 252
    iget-object p1, p0, LNg3;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->O0:Lrn0;

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_b
    check-cast p1, LEGb;

    .line 260
    .line 261
    iget-object v0, p0, LNg3;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lpu3;

    .line 264
    .line 265
    iget-object v0, v0, Lpu3;->c:Lbke;

    .line 266
    .line 267
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LO4c;

    .line 272
    .line 273
    invoke-virtual {p1}, LEGb;->a()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v2, 0xa

    .line 282
    .line 283
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-static {v2, v3, v3}, LEtk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)Lu72;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {v0, p1}, LO4c;->k(Ljava/util/Set;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_c
    check-cast p1, LGt3;

    .line 324
    .line 325
    iget-object v0, p1, LGt3;->a:Ljava/util/List;

    .line 326
    .line 327
    sget-object v1, LYgd;->a:LYgd;

    .line 328
    .line 329
    iget-object v2, p0, LNg3;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lcom/snap/composer/people/ComposerAvatarView;

    .line 332
    .line 333
    iget-object p1, p1, LGt3;->b:Lyj7;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/snap/composer/people/ComposerAvatarView;->setAvatarsInfo(Ljava/util/List;Lyj7;LQ1j;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_d
    check-cast p1, Landroid/net/Uri;

    .line 341
    .line 342
    iget-object v0, p0, LNg3;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getImageView()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v2, LRv3;->Z:LRv3;

    .line 351
    .line 352
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, p1, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getImageView()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getShouldAnimate()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_5

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getImageView()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g()Z

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_5
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getImageView()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 386
    .line 387
    .line 388
    :goto_3
    return-void

    .line 389
    :pswitch_e
    check-cast p1, LLEd;

    .line 390
    .line 391
    sget-object v0, LLEd;->b:LLEd;

    .line 392
    .line 393
    if-ne p1, v0, :cond_6

    .line 394
    .line 395
    iget-object p1, p0, LNg3;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lir3;

    .line 398
    .line 399
    iget-object p1, p1, Lir3;->b:LB35;

    .line 400
    .line 401
    invoke-virtual {p1}, LB35;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, LTqc;

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-virtual {p1, v0}, LTqc;->F(Z)V

    .line 409
    .line 410
    .line 411
    :cond_6
    return-void

    .line 412
    :pswitch_f
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 413
    .line 414
    iget-object p1, p0, LNg3;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lbz;

    .line 417
    .line 418
    iget-object p1, p1, Lbz;->i0:LE1j;

    .line 419
    .line 420
    if-eqz p1, :cond_7

    .line 421
    .line 422
    invoke-interface {p1}, LE1j;->e()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_7
    const-string p1, "perfLogger"

    .line 427
    .line 428
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 p1, 0x0

    .line 432
    throw p1

    .line 433
    :pswitch_10
    check-cast p1, Landroid/graphics/Rect;

    .line 434
    .line 435
    iget-object v0, p0, LNg3;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;

    .line 438
    .line 439
    iget-object v1, v0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const-string v3, "view"

    .line 443
    .line 444
    if-eqz v1, :cond_9

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 451
    .line 452
    iget-object v0, v0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 453
    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 461
    .line 462
    invoke-virtual {v1, v4, v5, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2

    .line 470
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v2

    .line 474
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 475
    .line 476
    iget-object p1, p0, LNg3;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, LSO0;

    .line 479
    .line 480
    iget-object p1, p1, LSO0;->a:Ljava/lang/Object;

    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 484
    .line 485
    iget-object v0, p0, LNg3;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lzl3;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 497
    .line 498
    iget-object v0, p0, LNg3;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LTj3;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_14
    check-cast p1, Landroid/graphics/Rect;

    .line 510
    .line 511
    iget-object v0, p0, LNg3;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 514
    .line 515
    iget-object v1, v0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->A0:Landroid/view/View;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    if-eqz v1, :cond_b

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 525
    .line 526
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 527
    .line 528
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 532
    .line 533
    if-eqz v0, :cond_a

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 540
    .line 541
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 542
    .line 543
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_a
    const-string p1, "recyclerView"

    .line 550
    .line 551
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v2

    .line 555
    :cond_b
    const-string p1, "statusbarInset"

    .line 556
    .line 557
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v2

    .line 561
    :pswitch_15
    check-cast p1, Lnj3;

    .line 562
    .line 563
    iget-object v0, p0, LNg3;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LSr9;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    instance-of v1, p1, LHNc;

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    if-eqz v1, :cond_d

    .line 574
    .line 575
    check-cast p1, LHNc;

    .line 576
    .line 577
    iget-object p1, p1, LHNc;->a:Ljava/lang/String;

    .line 578
    .line 579
    iput-object p1, v0, LSr9;->t:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object p1, v0, LSr9;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Lrj3;

    .line 584
    .line 585
    if-eqz p1, :cond_c

    .line 586
    .line 587
    iget-object p1, p1, Lrj3;->a:Landroid/view/View;

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_c
    const-string p1, "view"

    .line 595
    .line 596
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v2

    .line 600
    :cond_d
    instance-of v1, p1, LNOc;

    .line 601
    .line 602
    iget-object v3, v0, LSr9;->X:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 605
    .line 606
    if-eqz v1, :cond_e

    .line 607
    .line 608
    iget-object p1, v0, LSr9;->t:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p1, Ljava/lang/String;

    .line 611
    .line 612
    if-eqz p1, :cond_f

    .line 613
    .line 614
    iget-object v1, v0, LSr9;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lfs4;

    .line 617
    .line 618
    invoke-virtual {v1}, Lfs4;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lmf5;

    .line 623
    .line 624
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-interface {v1, p1, v2}, Lmf5;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    new-instance v1, Lqj3;

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    invoke-direct {v1, v2, v0}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LaN2;->s0:LaN2;

    .line 639
    .line 640
    invoke-virtual {p1, v1, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_e
    instance-of p1, p1, LbNc;

    .line 645
    .line 646
    if-eqz p1, :cond_f

    .line 647
    .line 648
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 649
    .line 650
    .line 651
    :cond_f
    :goto_4
    return-void

    .line 652
    :pswitch_16
    check-cast p1, Lbm3;

    .line 653
    .line 654
    iget-object v0, p0, LNg3;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lpj3;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object v1, Lp1e;->b:Lp1e;

    .line 662
    .line 663
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_10

    .line 668
    .line 669
    const/4 p1, 0x1

    .line 670
    goto :goto_5

    .line 671
    :cond_10
    sget-object v1, Lp1e;->c:Lp1e;

    .line 672
    .line 673
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    :goto_5
    if-eqz p1, :cond_11

    .line 678
    .line 679
    iget-boolean p1, v0, Lpj3;->t0:Z

    .line 680
    .line 681
    if-eqz p1, :cond_11

    .line 682
    .line 683
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    sget-object v0, LWIj;->a:LWIj;

    .line 688
    .line 689
    invoke-interface {p1, v0}, LqWc;->y(LWIj;)V

    .line 690
    .line 691
    .line 692
    :cond_11
    return-void

    .line 693
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    const-wide/16 v0, 0x0

    .line 700
    .line 701
    cmp-long p1, v3, v0

    .line 702
    .line 703
    if-lez p1, :cond_12

    .line 704
    .line 705
    const p1, 0x7f130cb8

    .line 706
    .line 707
    .line 708
    const v5, 0x7f130cb8

    .line 709
    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_12
    const p1, 0x7f130cb7

    .line 713
    .line 714
    .line 715
    const v5, 0x7f130cb7

    .line 716
    .line 717
    .line 718
    :goto_6
    iget-object p1, p0, LNg3;->b:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v1, p1

    .line 721
    check-cast v1, LZi3;

    .line 722
    .line 723
    iget-object p1, v1, LZi3;->e0:LGi3;

    .line 724
    .line 725
    iget-object p1, p1, LGi3;->e:LVi3;

    .line 726
    .line 727
    iget-object p1, p1, LVi3;->a:[LUi3;

    .line 728
    .line 729
    sget-object v0, LUi3;->b:LUi3;

    .line 730
    .line 731
    invoke-static {v0, p1}, Lv70;->D0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    iget-object p1, v1, LZi3;->l0:Lcom/snap/component/tabs/SnapTabLayout;

    .line 736
    .line 737
    if-eqz p1, :cond_13

    .line 738
    .line 739
    new-instance v0, LYi3;

    .line 740
    .line 741
    invoke-direct/range {v0 .. v5}, LYi3;-><init>(LZi3;IJI)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_13
    const-string p1, "tabs"

    .line 749
    .line 750
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const/4 p1, 0x0

    .line 754
    throw p1

    .line 755
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 756
    .line 757
    iget-object p1, p0, LNg3;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p1, LNi3;

    .line 760
    .line 761
    iget-object p1, p1, LNi3;->f0:Lrn0;

    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 765
    .line 766
    check-cast p1, Ljava/lang/Iterable;

    .line 767
    .line 768
    new-instance v0, LDe3;

    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    invoke-direct {v0, v1, p1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    sget-object p1, LzR2;->A0:LzR2;

    .line 775
    .line 776
    invoke-static {v0, p1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    sget-object v0, LzR2;->B0:LzR2;

    .line 781
    .line 782
    new-instance v1, LfSi;

    .line 783
    .line 784
    invoke-direct {v1, p1, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v1}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_16

    .line 796
    .line 797
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    :cond_14
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    iget-object v1, p0, LNg3;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lii3;

    .line 808
    .line 809
    if-eqz v0, :cond_15

    .line 810
    .line 811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ljava/util/UUID;

    .line 816
    .line 817
    iget-object v2, v1, Lii3;->h:Ljava/util/Map;

    .line 818
    .line 819
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LDf3;

    .line 824
    .line 825
    if-eqz v0, :cond_14

    .line 826
    .line 827
    invoke-static {v0}, Lii3;->h(LDf3;)LDf3;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-object v1, v1, Lii3;->h:Ljava/util/Map;

    .line 832
    .line 833
    invoke-virtual {v0}, LDf3;->e()Ljava/util/UUID;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    goto :goto_7

    .line 841
    :cond_15
    iget-object p1, v1, Lii3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 842
    .line 843
    iget-object v0, v1, Lii3;->h:Ljava/util/Map;

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Ljava/lang/Iterable;

    .line 850
    .line 851
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_16
    return-void

    .line 859
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 860
    .line 861
    iget-object p1, p0, LNg3;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast p1, LBh3;

    .line 864
    .line 865
    iget-object p1, p1, LBh3;->g:Lrn0;

    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_1b
    check-cast p1, LTh7;

    .line 869
    .line 870
    iget-object v0, p0, LNg3;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lsh3;

    .line 873
    .line 874
    iget-object v0, v0, Lsh3;->a:Leh3;

    .line 875
    .line 876
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lsh3;

    .line 879
    .line 880
    if-eqz v1, :cond_22

    .line 881
    .line 882
    iget-object v1, v1, Lsh3;->Y:LGi3;

    .line 883
    .line 884
    if-eqz v1, :cond_22

    .line 885
    .line 886
    iget-object v0, v0, Leh3;->j0:LAg3;

    .line 887
    .line 888
    iget-object v2, v0, LAg3;->b:LB73;

    .line 889
    .line 890
    check-cast v2, LOze;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 896
    .line 897
    .line 898
    move-result-wide v2

    .line 899
    iget-object p1, p1, LTh7;->b:Ljava/util/List;

    .line 900
    .line 901
    check-cast p1, Ljava/lang/Iterable;

    .line 902
    .line 903
    new-instance v4, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    :cond_17
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    const/4 v7, 0x0

    .line 917
    if-eqz v6, :cond_1a

    .line 918
    .line 919
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    check-cast v6, LSh7;

    .line 924
    .line 925
    iget-object v6, v6, LSh7;->c:Ljava/lang/Object;

    .line 926
    .line 927
    instance-of v8, v6, Lgg3;

    .line 928
    .line 929
    if-eqz v8, :cond_18

    .line 930
    .line 931
    check-cast v6, Lgg3;

    .line 932
    .line 933
    goto :goto_9

    .line 934
    :cond_18
    move-object v6, v7

    .line 935
    :goto_9
    if-eqz v6, :cond_19

    .line 936
    .line 937
    iget-object v6, v6, Lgg3;->Z:LDf3;

    .line 938
    .line 939
    if-eqz v6, :cond_19

    .line 940
    .line 941
    invoke-virtual {v6}, LDf3;->e()Ljava/util/UUID;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    :cond_19
    if-eqz v7, :cond_17

    .line 946
    .line 947
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_1a
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    iget-object v5, v0, LAg3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 956
    .line 957
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 958
    .line 959
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    :cond_1b
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-eqz v9, :cond_1c

    .line 975
    .line 976
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    check-cast v9, Ljava/util/Map$Entry;

    .line 981
    .line 982
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    check-cast v10, Ljava/util/UUID;

    .line 987
    .line 988
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-nez v10, :cond_1b

    .line 993
    .line 994
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-virtual {v6, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :cond_1c
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_1d

    .line 1019
    .line 1020
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    check-cast v6, Ljava/util/Map$Entry;

    .line 1025
    .line 1026
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    check-cast v8, Ljava/util/UUID;

    .line 1031
    .line 1032
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    check-cast v6, LSh7;

    .line 1037
    .line 1038
    invoke-virtual {v0, v6, v2, v3, v1}, LAg3;->b(LSh7;JLGi3;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    goto :goto_b

    .line 1045
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    :cond_1e
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_21

    .line 1059
    .line 1060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    move-object v2, v1

    .line 1065
    check-cast v2, LSh7;

    .line 1066
    .line 1067
    iget-object v3, v2, LSh7;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    instance-of v4, v3, Lgg3;

    .line 1070
    .line 1071
    if-eqz v4, :cond_1f

    .line 1072
    .line 1073
    check-cast v3, Lgg3;

    .line 1074
    .line 1075
    goto :goto_d

    .line 1076
    :cond_1f
    move-object v3, v7

    .line 1077
    :goto_d
    if-eqz v3, :cond_20

    .line 1078
    .line 1079
    iget-object v3, v3, Lgg3;->Z:LDf3;

    .line 1080
    .line 1081
    if-eqz v3, :cond_20

    .line 1082
    .line 1083
    invoke-virtual {v3}, LDf3;->e()Ljava/util/UUID;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    goto :goto_e

    .line 1088
    :cond_20
    move-object v3, v7

    .line 1089
    :goto_e
    if-eqz v3, :cond_1e

    .line 1090
    .line 1091
    invoke-virtual {v2}, LSh7;->a()F

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1096
    .line 1097
    cmpl-float v2, v2, v4

    .line 1098
    .line 1099
    if-ltz v2, :cond_1e

    .line 1100
    .line 1101
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_1e

    .line 1106
    .line 1107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_22

    .line 1120
    .line 1121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LSh7;

    .line 1126
    .line 1127
    iget-object v1, v0, LSh7;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Lgg3;

    .line 1130
    .line 1131
    iget-object v1, v1, Lgg3;->Z:LDf3;

    .line 1132
    .line 1133
    invoke-virtual {v1}, LDf3;->e()Ljava/util/UUID;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_22
    return-void

    .line 1142
    :pswitch_1c
    iget-object v0, p0, LNg3;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LTU2;

    .line 1145
    .line 1146
    invoke-virtual {v0, p1}, LTU2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    nop

    .line 1151
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
