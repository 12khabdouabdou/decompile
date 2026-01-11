.class public final LWM2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, LWM2;->a:I

    .line 1
    iput-object p1, p0, LWM2;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LWM2;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LWM2;->a:I

    iput-object p1, p0, LWM2;->b:Ljava/lang/Object;

    iput-object p3, p0, LWM2;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LWM2;->a:I

    iput-object p1, p0, LWM2;->b:Ljava/lang/Object;

    iput-object p2, p0, LWM2;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LWM2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, LWM2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls01;

    .line 11
    .line 12
    iget-object v1, v0, Ls01;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LVY7;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LWM2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LbD3;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, LbD3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LTP3;

    .line 26
    .line 27
    iget-object v4, v4, LTP3;->a:Lgx9;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    iget-object v0, v0, Ls01;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LVY7;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, v3, LbD3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LTP3;

    .line 54
    .line 55
    iget-object v2, v2, LTP3;->a:Lgx9;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    invoke-interface {p1, v0, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lewj;->a:Lewj;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object v0, p0, LWM2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->access$getGraphene$p(Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;)LRQ5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, LRSd;->Y:LRSd;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->access$getCallsite$p(Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;)Lnp0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v1, LRQ5;->a:LDBe;

    .line 103
    .line 104
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LcH8;

    .line 109
    .line 110
    const-string v3, "error"

    .line 111
    .line 112
    invoke-virtual {v0}, Lnp0;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v3, v0}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1}, LgWk;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "debug_msg"

    .line 125
    .line 126
    invoke-static {v0, v2, p1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LWM2;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    sget-object v0, Lcom/snap/modules/plus_api/PurchaseResult;->Failed:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p1, Lewj;->a:Lewj;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    iget-object p1, p0, LWM2;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lvz3;

    .line 149
    .line 150
    iget-object p1, p1, Lvz3;->Y:LJp0;

    .line 151
    .line 152
    iget-object p1, p0, LWM2;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    sget-object v0, Lcom/snap/plus/AvailabilityState;->NotAvailable:Lcom/snap/plus/AvailabilityState;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lewj;->a:Lewj;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    new-instance v0, LKJ;

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    invoke-direct {v0, v1, p1}, LKJ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    const/4 v1, 0x1

    .line 174
    iget-object v2, p0, LWM2;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    invoke-static {v2, p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, LWM2;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LZj3;

    .line 185
    .line 186
    iget-object v0, v0, LZj3;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 191
    .line 192
    .line 193
    sget-object p1, Lewj;->a:Lewj;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object v0, p0, LWM2;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/snap/modules/creative_tools/captions/CaptionCarousel;

    .line 205
    .line 206
    iget-object v1, p0, LWM2;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LEx3;

    .line 209
    .line 210
    invoke-virtual {v1}, LEx3;->e()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-int/2addr p1, v1

    .line 215
    int-to-float p1, p1

    .line 216
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lewj;->a:Lewj;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_4
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 223
    .line 224
    iget-object v0, p0, LWM2;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ltt3;

    .line 227
    .line 228
    iget-object v0, v0, Ltt3;->X:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    new-instance v1, LGx;

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    invoke-direct {v1, p1, v2}, LGx;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LWM2;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 248
    .line 249
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_2

    .line 254
    .line 255
    new-instance v1, LUx3;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/16 v3, 0xe

    .line 259
    .line 260
    invoke-direct {v1, p1, v2, v3}, LUx3;-><init>(Lcom/snap/composer/context/ComposerContext;Ljava/lang/Float;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_5
    check-cast p1, Lxej;

    .line 274
    .line 275
    iget-object p1, p0, LWM2;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, LZs3;

    .line 278
    .line 279
    iget-object v0, p0, LWM2;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1, v0}, LZs3;->b(LZs3;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lewj;->a:Lewj;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_6
    check-cast p1, Lxej;

    .line 290
    .line 291
    iget-object p1, p0, LWM2;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, LZs3;

    .line 294
    .line 295
    invoke-virtual {p1}, LZs3;->h()Lzh5;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, LVWg;

    .line 304
    .line 305
    check-cast p1, LWWg;

    .line 306
    .line 307
    iget-object p1, p1, LWWg;->h0:LTs3;

    .line 308
    .line 309
    iget-object v0, p0, LWM2;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/util/List;

    .line 312
    .line 313
    check-cast v0, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "\n        |DELETE FROM\n        |    MobStoryMetadata\n        |WHERE storyRowId IN (\n        |    SELECT _id\n        |    FROM Story\n        |    WHERE storyId IN "

    .line 324
    .line 325
    const-string v3, "\n        |)\n        |AND groupStoryType = 6\n        |AND storyType = 6\n        |AND joinedTimestampMs ISNULL\n        "

    .line 326
    .line 327
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    new-instance v3, Lse0;

    .line 336
    .line 337
    const/16 v4, 0x11

    .line 338
    .line 339
    invoke-direct {v3, v4, v0}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-virtual {v0, v4, v1, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 346
    .line 347
    .line 348
    sget-object v0, LD5c;->j0:LD5c;

    .line 349
    .line 350
    const v1, 0x73bfe302

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lewj;->a:Lewj;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_7
    check-cast p1, LcCc;

    .line 360
    .line 361
    iget-object v0, p0, LWM2;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->y0:Ldn3;

    .line 366
    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    iget-object v1, p0, LWM2;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v0, p1, v1}, Ldn3;->a(LcCc;Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lewj;->a:Lewj;

    .line 377
    .line 378
    return-object p1

    .line 379
    :cond_3
    const-string p1, "commerceComposerFavoriteToast"

    .line 380
    .line 381
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 p1, 0x0

    .line 385
    throw p1

    .line 386
    :pswitch_8
    check-cast p1, Lxej;

    .line 387
    .line 388
    iget-object p1, p0, LWM2;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, LFF5;

    .line 391
    .line 392
    iget-object v0, p1, LFF5;->X:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LREi;

    .line 395
    .line 396
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lzh5;

    .line 401
    .line 402
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LMh7;

    .line 407
    .line 408
    iget-object v12, v0, LMh7;->h:Lze;

    .line 409
    .line 410
    iget-object v0, p0, LWM2;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LTSf;

    .line 413
    .line 414
    iget-object v1, v0, LTSf;->a:Lfa2;

    .line 415
    .line 416
    iget-wide v1, v1, Lfa2;->c:J

    .line 417
    .line 418
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v1, v0, LTSf;->b:Ljava/lang/Boolean;

    .line 423
    .line 424
    if-eqz v1, :cond_4

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    move v3, v1

    .line 431
    goto :goto_1

    .line 432
    :cond_4
    const/4 v1, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    :goto_1
    iget-object v4, v0, LTSf;->c:Ljava/lang/Long;

    .line 435
    .line 436
    iget-object v5, v0, LTSf;->d:Ljava/lang/Boolean;

    .line 437
    .line 438
    iget-object v6, v0, LTSf;->e:Ljava/lang/Float;

    .line 439
    .line 440
    iget-object v1, v0, LTSf;->f:Ljava/util/List;

    .line 441
    .line 442
    invoke-static {p1, v1}, LFF5;->e(LFF5;Ljava/util/List;)[B

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    iget-object v1, v0, LTSf;->g:Ljava/util/List;

    .line 447
    .line 448
    invoke-static {p1, v1}, LFF5;->e(LFF5;Ljava/util/List;)[B

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget-object v1, v0, LTSf;->h:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {p1, v1}, LFF5;->e(LFF5;Ljava/util/List;)[B

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    iget-object v10, v0, LTSf;->i:Ljava/lang/Boolean;

    .line 459
    .line 460
    iget-object v11, v0, LTSf;->j:Ljava/lang/Long;

    .line 461
    .line 462
    const p1, 0x749ce263

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Lfa;

    .line 470
    .line 471
    invoke-direct/range {v1 .. v12}, Lfa;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;[B[B[BLjava/lang/Boolean;Ljava/lang/Long;Lze;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v12, Lvej;->a:Lkch;

    .line 475
    .line 476
    const-string v3, "INSERT OR REPLACE INTO CommerceScreenshopDataStorage(\n    assetId,\n    isShoppable,\n    lastProcessed,\n    tapped,\n    localSimilarityScore,\n    categories,\n    colors,\n    patterns,\n    categorized,\n    shoppabilityModelVersion\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 477
    .line 478
    const/16 v4, 0xa

    .line 479
    .line 480
    invoke-virtual {v2, v0, v3, v4, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 481
    .line 482
    .line 483
    sget-object v0, Lel3;->e0:Lel3;

    .line 484
    .line 485
    invoke-virtual {v12, p1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    sget-object p1, Lewj;->a:Lewj;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_9
    check-cast p1, Lxej;

    .line 492
    .line 493
    iget-object p1, p0, LWM2;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, LwQ2;

    .line 496
    .line 497
    iget-object v0, p1, LwQ2;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LbXg;

    .line 500
    .line 501
    invoke-virtual {v0}, LVh5;->i()V

    .line 502
    .line 503
    .line 504
    iget-object p1, p1, LwQ2;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, LREi;

    .line 507
    .line 508
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lzh5;

    .line 513
    .line 514
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, LVWg;

    .line 519
    .line 520
    check-cast p1, LWWg;

    .line 521
    .line 522
    iget-object p1, p1, LWWg;->l:Lze;

    .line 523
    .line 524
    iget-object v0, p0, LWM2;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LcU2;

    .line 527
    .line 528
    invoke-virtual {v0}, LcU2;->m()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 533
    .line 534
    const/16 v3, 0x200

    .line 535
    .line 536
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 541
    .line 542
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 543
    .line 544
    .line 545
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    .line 547
    .line 548
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 549
    .line 550
    .line 551
    :catch_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const v2, 0x5a10b2ad

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-instance v4, LYE2;

    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    invoke-direct {v4, v1, v0, v5}, LYE2;-><init>(Ljava/lang/String;[BI)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 569
    .line 570
    const-string v1, "INSERT OR REPLACE INTO CommerceCheckoutCart(\n    storeId,\n    cart\n)\nVALUES(?, ?)"

    .line 571
    .line 572
    const/4 v5, 0x2

    .line 573
    invoke-virtual {v0, v3, v1, v5, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 574
    .line 575
    .line 576
    sget-object v0, LGR2;->X:LGR2;

    .line 577
    .line 578
    invoke-virtual {p1, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    sget-object p1, Lewj;->a:Lewj;

    .line 582
    .line 583
    return-object p1

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    move-object p1, v0

    .line 586
    move-object v3, v4

    .line 587
    goto :goto_3

    .line 588
    :catch_1
    move-exception v0

    .line 589
    move-object p1, v0

    .line 590
    move-object v3, v4

    .line 591
    goto :goto_2

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    move-object p1, v0

    .line 594
    goto :goto_3

    .line 595
    :catch_2
    move-exception v0

    .line 596
    move-object p1, v0

    .line 597
    :goto_2
    :try_start_3
    new-instance v0, Lejg;

    .line 598
    .line 599
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 603
    :goto_3
    if-eqz v3, :cond_5

    .line 604
    .line 605
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 606
    .line 607
    .line 608
    :catch_3
    :cond_5
    throw p1

    .line 609
    :pswitch_a
    check-cast p1, Lxej;

    .line 610
    .line 611
    iget-object p1, p0, LWM2;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, LwQ2;

    .line 614
    .line 615
    iget-object v0, p1, LwQ2;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LbXg;

    .line 618
    .line 619
    invoke-virtual {v0}, LVh5;->i()V

    .line 620
    .line 621
    .line 622
    iget-object p1, p1, LwQ2;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, LREi;

    .line 625
    .line 626
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lzh5;

    .line 631
    .line 632
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, LVWg;

    .line 637
    .line 638
    check-cast p1, LWWg;

    .line 639
    .line 640
    iget-object p1, p1, LWWg;->l:Lze;

    .line 641
    .line 642
    const v0, -0x76585361

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v2, Lgm;

    .line 650
    .line 651
    iget-object v3, p0, LWM2;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Ljava/lang/String;

    .line 654
    .line 655
    const/16 v4, 0x11

    .line 656
    .line 657
    invoke-direct {v2, v3, v4}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 661
    .line 662
    const-string v4, "DELETE FROM CommerceCheckoutCart\nWHERE storeId = ?"

    .line 663
    .line 664
    const/4 v5, 0x1

    .line 665
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 666
    .line 667
    .line 668
    sget-object v1, LGR2;->t:LGR2;

    .line 669
    .line 670
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 671
    .line 672
    .line 673
    sget-object p1, Lewj;->a:Lewj;

    .line 674
    .line 675
    return-object p1

    .line 676
    :pswitch_b
    check-cast p1, LD1i;

    .line 677
    .line 678
    iget-object v0, p0, LWM2;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Landroid/widget/TextView;

    .line 681
    .line 682
    iget-object p1, p1, LD1i;->b:Landroid/graphics/Typeface;

    .line 683
    .line 684
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 685
    .line 686
    .line 687
    iget-object p1, p0, LWM2;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    sget-object p1, Lewj;->a:Lewj;

    .line 696
    .line 697
    return-object p1

    .line 698
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    double-to-int p1, v0

    .line 705
    invoke-static {}, Lcj3;->values()[Lcj3;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    array-length v1, v0

    .line 710
    const/4 v2, 0x0

    .line 711
    :goto_4
    if-ge v2, v1, :cond_8

    .line 712
    .line 713
    aget-object v3, v0, v2

    .line 714
    .line 715
    iget v4, v3, Lcj3;->a:I

    .line 716
    .line 717
    if-ne v4, p1, :cond_7

    .line 718
    .line 719
    iget-object p1, p0, LWM2;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Lcj3;

    .line 722
    .line 723
    if-eq v3, p1, :cond_6

    .line 724
    .line 725
    iget-object p1, p0, LWM2;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p1, Lml3;

    .line 728
    .line 729
    iget-object v0, p1, Lml3;->d:Lbj3;

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Lbj3;->b(Lcj3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v1, p1, Lml3;->f:LDQ2;

    .line 736
    .line 737
    new-instance v2, LWM2;

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    const-string v5, "Error performing update auto-approval setting action"

    .line 741
    .line 742
    invoke-direct {v2, v1, v4, v5}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    new-instance v1, LEK2;

    .line 746
    .line 747
    const/16 v4, 0x10

    .line 748
    .line 749
    invoke-direct {v1, p1, v4, v3}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v1, p1, Lml3;->j:Lnp0;

    .line 757
    .line 758
    iget-object p1, p1, Lml3;->g:Liu6;

    .line 759
    .line 760
    invoke-virtual {p1, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 761
    .line 762
    .line 763
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 764
    .line 765
    return-object p1

    .line 766
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 770
    .line 771
    const-string v0, "Array contains no element matching the predicate."

    .line 772
    .line 773
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw p1

    .line 777
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 778
    .line 779
    iget-object p1, p0, LWM2;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, LDQ2;

    .line 782
    .line 783
    iget-object p1, p1, LDQ2;->b:Ljava/lang/Object;

    .line 784
    .line 785
    iget-object p1, p0, LWM2;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, LJP9;

    .line 788
    .line 789
    if-eqz p1, :cond_9

    .line 790
    .line 791
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    :cond_9
    sget-object p1, Lewj;->a:Lewj;

    .line 795
    .line 796
    return-object p1

    .line 797
    :pswitch_e
    check-cast p1, LQeg;

    .line 798
    .line 799
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 800
    .line 801
    iput-object v0, p1, LQeg;->p:Ljava/lang/Boolean;

    .line 802
    .line 803
    sget-object v0, LMeg;->b:LMeg;

    .line 804
    .line 805
    iput-object v0, p1, LQeg;->f:LMeg;

    .line 806
    .line 807
    iget-object v0, p0, LWM2;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LPma;

    .line 810
    .line 811
    iput-object v0, p1, LQeg;->q:LRma;

    .line 812
    .line 813
    sget-object v0, LvGa;->c:LvGa;

    .line 814
    .line 815
    iput-object v0, p1, LQeg;->t:Louk;

    .line 816
    .line 817
    sget-object v0, Ls12;->a:Ls12;

    .line 818
    .line 819
    iput-object v0, p1, LQeg;->E:Ls12;

    .line 820
    .line 821
    sget-object v0, LD7e;->b:LD7e;

    .line 822
    .line 823
    iput-object v0, p1, LQeg;->s:LD7e;

    .line 824
    .line 825
    iget-object v0, p0, LWM2;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LgAk;

    .line 828
    .line 829
    iput-object v0, p1, LQeg;->o:LgAk;

    .line 830
    .line 831
    sget-object p1, Lewj;->a:Lewj;

    .line 832
    .line 833
    return-object p1

    .line 834
    :pswitch_f
    check-cast p1, LFT;

    .line 835
    .line 836
    iget-object v0, p0, LWM2;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lwe0;

    .line 839
    .line 840
    iget-object v0, v0, Lwe0;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lme3;

    .line 843
    .line 844
    iget-object v0, v0, Lme3;->a:Ly0j;

    .line 845
    .line 846
    iget-object v1, p0, LWM2;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, LWO9;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Ly0j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljava/lang/String;

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 858
    .line 859
    .line 860
    sget-object p1, Lewj;->a:Lewj;

    .line 861
    .line 862
    return-object p1

    .line 863
    :pswitch_10
    check-cast p1, LFT;

    .line 864
    .line 865
    iget-object v0, p0, LWM2;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lwe0;

    .line 868
    .line 869
    iget-object v0, v0, Lwe0;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lme3;

    .line 872
    .line 873
    iget-object v0, v0, Lme3;->a:Ly0j;

    .line 874
    .line 875
    iget-object v1, p0, LWM2;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LSC;

    .line 878
    .line 879
    iget-object v1, v1, LSC;->t:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LWO9;

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Ly0j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/String;

    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 891
    .line 892
    .line 893
    sget-object p1, Lewj;->a:Lewj;

    .line 894
    .line 895
    return-object p1

    .line 896
    :pswitch_11
    check-cast p1, Lxej;

    .line 897
    .line 898
    iget-object p1, p0, LWM2;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p1, Lje3;

    .line 901
    .line 902
    iget-object p1, p1, Lje3;->a:LgWg;

    .line 903
    .line 904
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    check-cast p1, Lle3;

    .line 909
    .line 910
    iget-object p1, p1, Lle3;->c:Lh10;

    .line 911
    .line 912
    const v0, -0x743ca42

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    new-instance v2, Lgm;

    .line 920
    .line 921
    iget-object v3, p0, LWM2;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Ljava/lang/String;

    .line 924
    .line 925
    const/16 v4, 0xc

    .line 926
    .line 927
    invoke-direct {v2, v3, v4}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 928
    .line 929
    .line 930
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 931
    .line 932
    const-string v4, "DELETE FROM CanvasOAuthToken\nWHERE appId = ?"

    .line 933
    .line 934
    const/4 v5, 0x1

    .line 935
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 936
    .line 937
    .line 938
    sget-object v1, Lc62;->v0:Lc62;

    .line 939
    .line 940
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 941
    .line 942
    .line 943
    sget-object p1, Lewj;->a:Lewj;

    .line 944
    .line 945
    return-object p1

    .line 946
    :pswitch_12
    check-cast p1, Lxej;

    .line 947
    .line 948
    new-instance p1, Ljava/util/HashMap;

    .line 949
    .line 950
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 951
    .line 952
    .line 953
    iget-object v0, p0, LWM2;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lee3;

    .line 956
    .line 957
    iget-object v0, v0, Lee3;->a:LgWg;

    .line 958
    .line 959
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lle3;

    .line 964
    .line 965
    iget-object v1, v1, Lle3;->b:Lh10;

    .line 966
    .line 967
    iget-object v2, p0, LWM2;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, Ljava/util/List;

    .line 970
    .line 971
    check-cast v2, Ljava/lang/Iterable;

    .line 972
    .line 973
    new-instance v3, Ljava/util/ArrayList;

    .line 974
    .line 975
    const/16 v4, 0xa

    .line 976
    .line 977
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_a

    .line 993
    .line 994
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, LwKj;

    .line 999
    .line 1000
    iget-object v5, v5, LwKj;->a:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_5

    .line 1006
    :cond_a
    new-instance v4, LSC;

    .line 1007
    .line 1008
    new-instance v5, Lask;

    .line 1009
    .line 1010
    const/4 v6, 0x1

    .line 1011
    const/4 v7, 0x3

    .line 1012
    invoke-direct {v5, v6, v7}, Lask;-><init>(II)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v6, 0x1

    .line 1016
    invoke-direct {v4, v1, v3, v5, v6}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4}, LpO0;->q()Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Ljava/lang/Iterable;

    .line 1024
    .line 1025
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_b

    .line 1034
    .line 1035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, LQo8;

    .line 1040
    .line 1041
    iget-object v4, v3, LQo8;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    goto :goto_6

    .line 1047
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_d

    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, LwKj;

    .line 1062
    .line 1063
    iget-object v3, v2, LwKj;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, LQo8;

    .line 1070
    .line 1071
    const/4 v4, 0x4

    .line 1072
    iget-boolean v5, v2, LwKj;->d:Z

    .line 1073
    .line 1074
    iget-boolean v6, v2, LwKj;->c:Z

    .line 1075
    .line 1076
    iget-boolean v7, v2, LwKj;->b:Z

    .line 1077
    .line 1078
    iget-object v2, v2, LwKj;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    if-nez v3, :cond_c

    .line 1081
    .line 1082
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, Lle3;

    .line 1087
    .line 1088
    iget-object v3, v3, Lle3;->b:Lh10;

    .line 1089
    .line 1090
    const v8, 0x2c505687

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    new-instance v10, Lg10;

    .line 1098
    .line 1099
    invoke-direct {v10, v2, v7, v6, v5}, Lg10;-><init>(Ljava/lang/String;ZZZ)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v3, Lvej;->a:Lkch;

    .line 1103
    .line 1104
    const-string v5, "INSERT INTO AppLocalState(\n    key,\n    acceptedContentAlert,\n    acceptedLeaderboardAlert,\n    acceptedLeaderboardGameAlert)\nVALUES(?, ?, ?, ?)"

    .line 1105
    .line 1106
    invoke-virtual {v2, v9, v5, v4, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1107
    .line 1108
    .line 1109
    sget-object v2, LhA;->z0:LhA;

    .line 1110
    .line 1111
    invoke-virtual {v3, v8, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_7

    .line 1115
    :cond_c
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, Lle3;

    .line 1120
    .line 1121
    iget-object v3, v3, Lle3;->b:Lh10;

    .line 1122
    .line 1123
    const v8, 0x3ed46897

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    new-instance v10, Lg10;

    .line 1131
    .line 1132
    invoke-direct {v10, v7, v6, v5, v2}, Lg10;-><init>(ZZZLjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v3, Lvej;->a:Lkch;

    .line 1136
    .line 1137
    const-string v5, "UPDATE AppLocalState\nSET\n    acceptedContentAlert=?,\n    acceptedLeaderboardAlert=?,\n    acceptedLeaderboardGameAlert=?\nWHERE key=?"

    .line 1138
    .line 1139
    invoke-virtual {v2, v9, v5, v4, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1140
    .line 1141
    .line 1142
    sget-object v2, LhA;->A0:LhA;

    .line 1143
    .line 1144
    invoke-virtual {v3, v8, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_7

    .line 1148
    :cond_d
    sget-object p1, Lewj;->a:Lewj;

    .line 1149
    .line 1150
    return-object p1

    .line 1151
    :pswitch_13
    check-cast p1, Lxej;

    .line 1152
    .line 1153
    iget-object p1, p0, LWM2;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast p1, Ljava/util/Map;

    .line 1156
    .line 1157
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_e

    .line 1170
    .line 1171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Ljava/util/Map$Entry;

    .line 1176
    .line 1177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Lmk6;

    .line 1182
    .line 1183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, LN73;

    .line 1188
    .line 1189
    iget-object v2, p0, LWM2;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, LR73;

    .line 1192
    .line 1193
    iget-object v2, v2, LR73;->b:LREi;

    .line 1194
    .line 1195
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Lzh5;

    .line 1200
    .line 1201
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, Lejd;

    .line 1206
    .line 1207
    iget-object v6, v2, Lejd;->c:Lwe0;

    .line 1208
    .line 1209
    iget v2, v1, Lmk6;->a:I

    .line 1210
    .line 1211
    int-to-long v4, v2

    .line 1212
    const/4 v2, 0x0

    .line 1213
    iget-object v1, v1, Lmk6;->f:Lsk6;

    .line 1214
    .line 1215
    invoke-static {v1, v2}, LCC2;->o(Lsk6;I)LDYf;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    iget-object v8, v0, LN73;->a:Ljava/lang/String;

    .line 1220
    .line 1221
    iget-object v1, v0, LN73;->e:LLJe;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    packed-switch v1, :pswitch_data_1

    .line 1228
    .line 1229
    .line 1230
    new-instance p1, LwOc;

    .line 1231
    .line 1232
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    throw p1

    .line 1236
    :pswitch_14
    sget-object v1, LMJe;->i0:LMJe;

    .line 1237
    .line 1238
    :goto_9
    move-object v12, v1

    .line 1239
    goto :goto_a

    .line 1240
    :pswitch_15
    sget-object v1, LMJe;->h0:LMJe;

    .line 1241
    .line 1242
    goto :goto_9

    .line 1243
    :pswitch_16
    sget-object v1, LMJe;->g0:LMJe;

    .line 1244
    .line 1245
    goto :goto_9

    .line 1246
    :pswitch_17
    sget-object v1, LMJe;->Y:LMJe;

    .line 1247
    .line 1248
    goto :goto_9

    .line 1249
    :pswitch_18
    sget-object v1, LMJe;->t:LMJe;

    .line 1250
    .line 1251
    goto :goto_9

    .line 1252
    :pswitch_19
    sget-object v1, LMJe;->b:LMJe;

    .line 1253
    .line 1254
    goto :goto_9

    .line 1255
    :pswitch_1a
    sget-object v1, LMJe;->e0:LMJe;

    .line 1256
    .line 1257
    goto :goto_9

    .line 1258
    :pswitch_1b
    sget-object v1, LMJe;->X:LMJe;

    .line 1259
    .line 1260
    goto :goto_9

    .line 1261
    :pswitch_1c
    sget-object v1, LMJe;->Z:LMJe;

    .line 1262
    .line 1263
    goto :goto_9

    .line 1264
    :pswitch_1d
    sget-object v1, LMJe;->f0:LMJe;

    .line 1265
    .line 1266
    goto :goto_9

    .line 1267
    :pswitch_1e
    sget-object v1, LMJe;->c:LMJe;

    .line 1268
    .line 1269
    goto :goto_9

    .line 1270
    :goto_a
    const v1, 0x71d1606

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    new-instance v3, LQ73;

    .line 1278
    .line 1279
    iget-boolean v11, v0, LN73;->d:Z

    .line 1280
    .line 1281
    iget v9, v0, LN73;->b:F

    .line 1282
    .line 1283
    iget v10, v0, LN73;->c:F

    .line 1284
    .line 1285
    invoke-direct/range {v3 .. v12}, LQ73;-><init>(JLwe0;LDYf;Ljava/lang/String;FFZLMJe;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v6, Lvej;->a:Lkch;

    .line 1289
    .line 1290
    const-string v4, "INSERT OR REPLACE INTO ClientRankingParams(\n    sectionId,\n    sectionSource,\n    astVersion,\n    meanStoryScore,\n    storyScoreVariance,\n    disableLocalReorder,\n    querySource\n) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 1291
    .line 1292
    const/4 v5, 0x7

    .line 1293
    invoke-virtual {v0, v2, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, LGR2;->i0:LGR2;

    .line 1297
    .line 1298
    invoke-virtual {v6, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_8

    .line 1302
    .line 1303
    :cond_e
    sget-object p1, Lewj;->a:Lewj;

    .line 1304
    .line 1305
    return-object p1

    .line 1306
    :pswitch_1f
    check-cast p1, LFT;

    .line 1307
    .line 1308
    iget-object v0, p0, LWM2;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LP73;

    .line 1311
    .line 1312
    iget-wide v1, v0, LP73;->t:J

    .line 1313
    .line 1314
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const/4 v2, 0x0

    .line 1319
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v1, p0, LWM2;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, Lwe0;

    .line 1325
    .line 1326
    iget-object v1, v1, Lwe0;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, LM73;

    .line 1329
    .line 1330
    iget-object v1, v1, LM73;->a:Lgx9;

    .line 1331
    .line 1332
    iget-object v0, v0, LP73;->X:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, LDYf;

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Ljava/lang/Long;

    .line 1341
    .line 1342
    const/4 v1, 0x1

    .line 1343
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object p1, Lewj;->a:Lewj;

    .line 1347
    .line 1348
    return-object p1

    .line 1349
    :pswitch_20
    check-cast p1, Landroid/view/View;

    .line 1350
    .line 1351
    iget-object p1, p0, LWM2;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 1354
    .line 1355
    if-eqz p1, :cond_f

    .line 1356
    .line 1357
    iget-object v0, p0, LWM2;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Lk53;

    .line 1360
    .line 1361
    iget-object v1, v0, Lk53;->f0:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, LCBe;

    .line 1364
    .line 1365
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, LYG2;

    .line 1370
    .line 1371
    invoke-interface {v1, p1}, LYG2;->U(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object p1

    .line 1375
    iget-object v0, v0, Lk53;->i0:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1378
    .line 1379
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1380
    .line 1381
    .line 1382
    :cond_f
    sget-object p1, Lewj;->a:Lewj;

    .line 1383
    .line 1384
    return-object p1

    .line 1385
    :pswitch_21
    check-cast p1, Landroid/view/View;

    .line 1386
    .line 1387
    iget-object p1, p0, LWM2;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast p1, LV43;

    .line 1390
    .line 1391
    iget-object v0, p0, LWM2;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, LR43;

    .line 1394
    .line 1395
    iget-object v1, v0, LR43;->Z:LCBe;

    .line 1396
    .line 1397
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, LYG2;

    .line 1402
    .line 1403
    iget-object p1, p1, LV43;->a:LX43;

    .line 1404
    .line 1405
    iget-object p1, p1, LX43;->Y:Ljava/lang/String;

    .line 1406
    .line 1407
    sget-object v2, LsH2;->X:LsH2;

    .line 1408
    .line 1409
    invoke-interface {v1, p1, v2}, LYG2;->h0(Ljava/lang/String;LsH2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p1

    .line 1413
    iget-object v1, v0, LR43;->Y:LnJe;

    .line 1414
    .line 1415
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1420
    .line 1421
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance p1, LaF2;

    .line 1425
    .line 1426
    const/16 v1, 0x15

    .line 1427
    .line 1428
    invoke-direct {p1, v1, v0}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    const/4 v1, 0x2

    .line 1432
    const/4 v3, 0x0

    .line 1433
    invoke-static {v2, p1, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p1

    .line 1437
    iget-object v0, v0, LR43;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1438
    .line 1439
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1440
    .line 1441
    .line 1442
    sget-object p1, Lewj;->a:Lewj;

    .line 1443
    .line 1444
    return-object p1

    .line 1445
    :pswitch_22
    iget-object p1, p0, LWM2;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast p1, LwY2;

    .line 1448
    .line 1449
    iget-object p1, p1, LwY2;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast p1, LxM4;

    .line 1452
    .line 1453
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p1

    .line 1457
    check-cast p1, LPX2;

    .line 1458
    .line 1459
    iget-object v0, p0, LWM2;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, LvY2;

    .line 1462
    .line 1463
    invoke-virtual {p1, v0}, LPX2;->a(LxPk;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p1

    .line 1467
    return-object p1

    .line 1468
    :pswitch_23
    check-cast p1, Ljava/lang/Throwable;

    .line 1469
    .line 1470
    new-instance p1, Ljava/lang/Throwable;

    .line 1471
    .line 1472
    const-string v0, "error ExportContentDialog"

    .line 1473
    .line 1474
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, p0, LWM2;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1480
    .line 1481
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object p1, p0, LWM2;->c:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast p1, LyX2;

    .line 1487
    .line 1488
    iget-object p1, p1, LyX2;->d:LJp0;

    .line 1489
    .line 1490
    sget-object p1, Lewj;->a:Lewj;

    .line 1491
    .line 1492
    return-object p1

    .line 1493
    :pswitch_24
    check-cast p1, Landroid/view/View;

    .line 1494
    .line 1495
    iget-object p1, p0, LWM2;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast p1, LFW2;

    .line 1498
    .line 1499
    iget-object p1, p1, LFW2;->k0:LCBe;

    .line 1500
    .line 1501
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object p1

    .line 1505
    check-cast p1, LgW2;

    .line 1506
    .line 1507
    invoke-virtual {p1}, LgW2;->g()LKwh;

    .line 1508
    .line 1509
    .line 1510
    move-result-object p1

    .line 1511
    sget-object v0, LgP6;->a:LgP6;

    .line 1512
    .line 1513
    const/4 v1, 0x0

    .line 1514
    iget-object v2, p0, LWM2;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual {p1, v2, v0, v1}, LKwh;->e(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1519
    .line 1520
    .line 1521
    sget-object p1, Lewj;->a:Lewj;

    .line 1522
    .line 1523
    return-object p1

    .line 1524
    :pswitch_25
    check-cast p1, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1525
    .line 1526
    iget-object v0, p0, LWM2;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, LNQ2;

    .line 1529
    .line 1530
    iget-object v1, v0, LNQ2;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1531
    .line 1532
    if-eqz v1, :cond_10

    .line 1533
    .line 1534
    new-instance v2, LVP0;

    .line 1535
    .line 1536
    iget-object v3, p0, LWM2;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v3, LIak;

    .line 1539
    .line 1540
    const/16 v4, 0x1a

    .line 1541
    .line 1542
    invoke-direct {v2, v0, v3, p1, v4}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1546
    .line 1547
    .line 1548
    move-result-object p1

    .line 1549
    sget-object v1, Ldx2;->r:Ldx2;

    .line 1550
    .line 1551
    sget-object v2, LlP2;->f0:LlP2;

    .line 1552
    .line 1553
    iget-object v0, v0, LNQ2;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1554
    .line 1555
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1556
    .line 1557
    .line 1558
    :cond_10
    sget-object p1, Lewj;->a:Lewj;

    .line 1559
    .line 1560
    return-object p1

    .line 1561
    :pswitch_26
    check-cast p1, Ljava/util/List;

    .line 1562
    .line 1563
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object p1

    .line 1567
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    iget-object v1, p0, LWM2;->b:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, LzO2;

    .line 1574
    .line 1575
    if-eqz v0, :cond_11

    .line 1576
    .line 1577
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Loya;

    .line 1582
    .line 1583
    iget-object v1, v1, LzO2;->i:Loya;

    .line 1584
    .line 1585
    invoke-virtual {v1, v0}, LDC9;->H(LSNh;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_b

    .line 1589
    :cond_11
    iget-object p1, v1, LzO2;->i:Loya;

    .line 1590
    .line 1591
    const/4 v0, 0x0

    .line 1592
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v2, p0, LWM2;->c:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, LOXd;

    .line 1598
    .line 1599
    if-eqz v2, :cond_12

    .line 1600
    .line 1601
    const/4 v3, 0x0

    .line 1602
    goto :goto_c

    .line 1603
    :cond_12
    invoke-virtual {v1}, LzO2;->f()I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    :goto_c
    invoke-virtual {p1, v3}, LxC9;->k(I)V

    .line 1608
    .line 1609
    .line 1610
    if-eqz v2, :cond_13

    .line 1611
    .line 1612
    goto :goto_d

    .line 1613
    :cond_13
    invoke-virtual {v1}, LzO2;->f()I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    :goto_d
    invoke-virtual {p1, v0}, LxC9;->g(I)V

    .line 1618
    .line 1619
    .line 1620
    sget-object p1, Lewj;->a:Lewj;

    .line 1621
    .line 1622
    return-object p1

    .line 1623
    :pswitch_27
    check-cast p1, LqZb;

    .line 1624
    .line 1625
    iget-object v0, p0, LWM2;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, LXM2;

    .line 1628
    .line 1629
    iget-object v0, v0, LXM2;->a:Landroid/widget/FrameLayout;

    .line 1630
    .line 1631
    new-instance v1, LlS0;

    .line 1632
    .line 1633
    iget-object v2, p0, LWM2;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, LRM2;

    .line 1636
    .line 1637
    const/16 v3, 0x1b

    .line 1638
    .line 1639
    invoke-direct {v1, v2, v3, p1}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1643
    .line 1644
    .line 1645
    sget-object p1, Lewj;->a:Lewj;

    .line 1646
    .line 1647
    return-object p1

    .line 1648
    nop

    .line 1649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
