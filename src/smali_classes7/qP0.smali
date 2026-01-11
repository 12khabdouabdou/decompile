.class public final LqP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUSd;


# direct methods
.method public synthetic constructor <init>(LUSd;I)V
    .locals 0

    .line 1
    iput p2, p0, LqP0;->a:I

    iput-object p1, p0, LqP0;->b:LUSd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LqP0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LqP0;->b:LUSd;

    .line 13
    .line 14
    iget-object v1, v1, LUSd;->q0:LJp0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v1, v0, LqP0;->b:LUSd;

    .line 22
    .line 23
    iget-object v1, v1, LUSd;->q0:LJp0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LDpd;

    .line 29
    .line 30
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LQA3;

    .line 33
    .line 34
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lmid;

    .line 37
    .line 38
    invoke-virtual {v1}, Lmid;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v4, LN1;->a:LN1;

    .line 43
    .line 44
    iget-object v7, v0, LqP0;->b:LUSd;

    .line 45
    .line 46
    iget-object v5, v7, LUSd;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lmid;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v4, v3

    .line 60
    :goto_0
    invoke-virtual {v4}, Lmid;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lmid;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 71
    .line 72
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Lcom/snap/composer/context/ComposerContext;->setViewModel(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    iget-object v3, v7, LUSd;->t:LCBe;

    .line 82
    .line 83
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LZ69;

    .line 88
    .line 89
    sget-object v4, Lcom/snap/plus/MyProfileSectionView;->Companion:Lywc;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/snap/plus/MyProfileSectionView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v13, Lzwc;

    .line 103
    .line 104
    new-instance v5, Lyh;

    .line 105
    .line 106
    const-string v10, "launchSubscriptionOnboarding(Ljava/lang/String;Lcom/snap/plus/LocalSubscribePageExperienceType;)V"

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v6, 0x2

    .line 110
    const-class v8, LUSd;

    .line 111
    .line 112
    const-string v9, "launchSubscriptionOnboarding"

    .line 113
    .line 114
    const/16 v12, 0xa

    .line 115
    .line 116
    invoke-direct/range {v5 .. v12}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    move-object v14, v5

    .line 120
    new-instance v5, Lix0;

    .line 121
    .line 122
    const-string v10, "launchSubscriptionManagement()V"

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const-class v8, LUSd;

    .line 127
    .line 128
    const-string v9, "launchSubscriptionManagement"

    .line 129
    .line 130
    const/16 v12, 0xd

    .line 131
    .line 132
    invoke-direct/range {v5 .. v12}, Lix0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    move-object v15, v5

    .line 136
    new-instance v5, Lxh;

    .line 137
    .line 138
    const-string v10, "onUpsellImpression(Ljava/lang/String;)V"

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v6, 0x1

    .line 142
    const-class v8, LUSd;

    .line 143
    .line 144
    const-string v9, "onUpsellImpression"

    .line 145
    .line 146
    const/16 v12, 0x1a

    .line 147
    .line 148
    invoke-direct/range {v5 .. v12}, Lxh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v13, v14, v15, v5}, Lzwc;-><init>(Lyh;Lix0;Lxh;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lcom/snap/plus/BadgedFeature;

    .line 155
    .line 156
    iget-object v6, v7, LUSd;->b:LCBe;

    .line 157
    .line 158
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LQRd;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, LmSd;->values()[LmSd;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v9, Ljava/util/ArrayList;

    .line 172
    .line 173
    array-length v10, v8

    .line 174
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    array-length v10, v8

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_1
    if-ge v11, v10, :cond_2

    .line 180
    .line 181
    aget-object v12, v8, v11

    .line 182
    .line 183
    invoke-virtual {v6, v12}, LQRd;->a(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    sget-object v8, Lewd;->c:Lewd;

    .line 194
    .line 195
    invoke-static {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v6, v6, LQRd;->h:LnJe;

    .line 206
    .line 207
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v9, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Lyvk;->o0:Lyvk;

    .line 217
    .line 218
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 219
    .line 220
    invoke-direct {v8, v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v8, LAo0;

    .line 228
    .line 229
    const/16 v9, 0x16

    .line 230
    .line 231
    invoke-direct {v8, v9, v7}, LAo0;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v6, v8}, Lcom/snap/plus/BadgedFeature;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v5}, Lzwc;->a(Lcom/snap/plus/BadgedFeature;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, LQA3;->b:Lcom/snap/plus/FeatureCatalog;

    .line 241
    .line 242
    invoke-virtual {v13, v2}, Lzwc;->f(Lcom/snap/plus/FeatureCatalog;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v7, LUSd;->h0:Lro2;

    .line 246
    .line 247
    iget-object v14, v7, LUSd;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 248
    .line 249
    invoke-virtual {v2, v14}, Lro2;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lex3;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v13, v2}, Lzwc;->b(Lex3;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v7, LUSd;->i0:Luy3;

    .line 257
    .line 258
    invoke-virtual {v13, v2}, Lzwc;->e(Lcom/snap/plus/DeeplinkHandler;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v7, LUSd;->j0:Lsz3;

    .line 262
    .line 263
    new-instance v5, Lrz3;

    .line 264
    .line 265
    iget-object v2, v2, Lsz3;->a:LCBe;

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    invoke-direct {v5, v2, v14, v6}, Lrz3;-><init>(LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v5}, Lzwc;->g(Lrz3;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, LDz3;

    .line 275
    .line 276
    const-string v5, "aws.api.snapchat.com:443"

    .line 277
    .line 278
    const-string v6, "subscription.shop.SubscriptionShop"

    .line 279
    .line 280
    invoke-direct {v2, v6, v5, v6}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v5, LB7h;->Z:LB7h;

    .line 284
    .line 285
    iget-object v6, v7, LUSd;->k0:LWR8;

    .line 286
    .line 287
    invoke-virtual {v6, v2, v5, v14}, LWR8;->l(LDz3;LB7h;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LCz3;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v13, v2}, Lzwc;->j(LCz3;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v7, LUSd;->l0:LCBe;

    .line 295
    .line 296
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/snap/plus/GiftsCache;

    .line 301
    .line 302
    invoke-virtual {v13, v2}, Lzwc;->h(Lcom/snap/plus/GiftsCache;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Lxh;

    .line 306
    .line 307
    const-string v10, "launchBuddyPassClaimPage(Lcom/snap/plus/BuddyPassData;)V"

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v6, 0x1

    .line 311
    const-class v8, LUSd;

    .line 312
    .line 313
    const-string v9, "launchBuddyPassClaimPage"

    .line 314
    .line 315
    const/16 v12, 0x1b

    .line 316
    .line 317
    invoke-direct/range {v5 .. v12}, Lxh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v5}, Lzwc;->i(Lxh;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lcom/snap/modules/plus_api/FeatureSetting;

    .line 324
    .line 325
    new-instance v5, LpP0;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-direct {v5, v7, v6}, LpP0;-><init>(LUSd;I)V

    .line 329
    .line 330
    .line 331
    sget-object v6, Lc7;->s0:Lc7;

    .line 332
    .line 333
    invoke-direct {v2, v5, v6}, Lcom/snap/modules/plus_api/FeatureSetting;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v2}, Lzwc;->d(Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v7, LUSd;->n0:LwSa;

    .line 340
    .line 341
    invoke-virtual {v13, v2}, Lzwc;->c(Lcom/snap/composer/blizzard/Logging;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v7, LUSd;->o0:Lco6;

    .line 345
    .line 346
    move-object/from16 v16, v14

    .line 347
    .line 348
    new-instance v14, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 349
    .line 350
    iget-object v5, v2, Lco6;->X:Ljava/lang/Object;

    .line 351
    .line 352
    move-object/from16 v19, v5

    .line 353
    .line 354
    check-cast v19, LCBe;

    .line 355
    .line 356
    iget-object v5, v2, Lco6;->c:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v17, v5

    .line 359
    .line 360
    check-cast v17, Lbwi;

    .line 361
    .line 362
    iget-object v5, v2, Lco6;->t:Ljava/lang/Object;

    .line 363
    .line 364
    move-object/from16 v18, v5

    .line 365
    .line 366
    check-cast v18, Lewi;

    .line 367
    .line 368
    iget-object v2, v2, Lco6;->b:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v15, v2

    .line 371
    check-cast v15, Lpf5;

    .line 372
    .line 373
    invoke-direct/range {v14 .. v19}, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;-><init>(Lpf5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbwi;Lewi;LDBe;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v14}, Lzwc;->k(Lcom/snap/plus/LocalSubscriptionStore;)V

    .line 377
    .line 378
    .line 379
    move-object v11, v13

    .line 380
    new-instance v13, LpP0;

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    invoke-direct {v13, v7, v2}, LpP0;-><init>(LUSd;I)V

    .line 384
    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    move-object v10, v1

    .line 388
    move-object v8, v3

    .line 389
    move-object v9, v4

    .line 390
    invoke-interface/range {v8 .. v13}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_3
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_2
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
