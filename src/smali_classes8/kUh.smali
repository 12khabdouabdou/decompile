.class public final LkUh;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LdTh;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p2, p0, LkUh;->Z:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LlUh;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LlUh;

    .line 10
    .line 11
    iget-object v2, v0, LkUh;->Z:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const-string v4, "container"

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LdTh;

    .line 25
    .line 26
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LdTh;

    .line 31
    .line 32
    iget-object v5, v5, LdTh;->b:LXSg;

    .line 33
    .line 34
    invoke-interface {v5}, LXSg;->a()LLSg;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v5, LLSg;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LdTh;

    .line 49
    .line 50
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v11, LFHh;->Z:LFHh;

    .line 59
    .line 60
    sget-object v7, LZ8d;->s0:LZ8d;

    .line 61
    .line 62
    iget-object v2, v2, LdTh;->c:LUKh;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, LlUh;->X:LKKh;

    .line 68
    .line 69
    instance-of v8, v1, LLKh;

    .line 70
    .line 71
    iget-object v10, v2, LUKh;->b:LqZ8;

    .line 72
    .line 73
    iget-object v6, v6, LdTh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    iget-object v12, v2, LUKh;->m:Lcom/snap/composer/blizzard/Logging;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    move-object v8, v10

    .line 80
    new-instance v10, LcSa;

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v20, 0x3ffc

    .line 85
    .line 86
    move-object v1, v12

    .line 87
    const-string v12, "StoryBoost"

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object/from16 v21, v8

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    move-object/from16 v1, v21

    .line 102
    .line 103
    invoke-direct/range {v10 .. v20}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 104
    .line 105
    .line 106
    move-object v15, v10

    .line 107
    move-object v14, v11

    .line 108
    new-instance v16, LNKh;

    .line 109
    .line 110
    invoke-direct/range {v16 .. v16}, LNKh;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object v10, v8

    .line 114
    new-instance v8, LQH;

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    sget-object v10, LRLg;->Z:LRLg;

    .line 118
    .line 119
    iget-object v13, v2, LUKh;->e:LD3j;

    .line 120
    .line 121
    iget-object v12, v2, LUKh;->d:LTqc;

    .line 122
    .line 123
    move-object v3, v11

    .line 124
    move-object v11, v6

    .line 125
    move-object v6, v3

    .line 126
    move-object/from16 v3, v16

    .line 127
    .line 128
    invoke-direct/range {v8 .. v13}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v8}, LNKh;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v2, LUKh;->c:Lwz3;

    .line 135
    .line 136
    invoke-virtual {v8, v14, v15, v11}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LWI4;

    .line 141
    .line 142
    iget-object v8, v8, LWI4;->z0:Lcoj;

    .line 143
    .line 144
    invoke-interface {v8}, Lcoj;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v3, v8}, LNKh;->d(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, LNKh;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v3, v6}, LNKh;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v15, LRKh;

    .line 162
    .line 163
    invoke-virtual {v2}, LUKh;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, LKDe;->u0:LKDe;

    .line 168
    .line 169
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 170
    .line 171
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v7, LQEg;

    .line 179
    .line 180
    const/16 v8, 0x13

    .line 181
    .line 182
    invoke-direct {v7, v2, v5, v11, v8}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v15, v6, v7}, LRKh;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lcom/snap/plus/StoryBoostCard;->Companion:LMKh;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v13, Lcom/snap/plus/StoryBoostCard;

    .line 194
    .line 195
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v13, v2}, Lcom/snap/plus/StoryBoostCard;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/snap/plus/StoryBoostCard;->access$getComponentPath$cp()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object v12, v1

    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    invoke-interface/range {v12 .. v19}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_1
    move-object v11, v6

    .line 221
    move-object v8, v10

    .line 222
    move-object v6, v12

    .line 223
    instance-of v3, v1, LpUh;

    .line 224
    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    check-cast v1, LpUh;

    .line 228
    .line 229
    iget v1, v1, LpUh;->a:I

    .line 230
    .line 231
    const/4 v3, 0x5

    .line 232
    if-eq v1, v3, :cond_5

    .line 233
    .line 234
    const/16 v3, 0x27

    .line 235
    .line 236
    if-eq v1, v3, :cond_4

    .line 237
    .line 238
    const/16 v3, 0xd

    .line 239
    .line 240
    if-eq v1, v3, :cond_3

    .line 241
    .line 242
    const/16 v3, 0xe

    .line 243
    .line 244
    if-eq v1, v3, :cond_2

    .line 245
    .line 246
    iget-object v1, v2, LUKh;->n:LeNe;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    sget-object v1, LVAd;->J0:LVAd;

    .line 254
    .line 255
    :goto_1
    move-object v15, v1

    .line 256
    goto :goto_2

    .line 257
    :cond_3
    sget-object v1, LVAd;->K0:LVAd;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    sget-object v1, LVAd;->L0:LVAd;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    sget-object v1, LVAd;->H0:LVAd;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :goto_2
    if-nez v15, :cond_6

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    sget-object v14, LZ8d;->n3:LZ8d;

    .line 271
    .line 272
    sget-object v1, Lq0h;->e0:Lq0h;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v15}, Lvmk;->g(LVAd;)LaBd;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v7, LtUh;

    .line 287
    .line 288
    if-eqz v14, :cond_7

    .line 289
    .line 290
    new-instance v9, Lcom/snap/plus/LoggingContext;

    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-direct {v9, v10}, Lcom/snap/plus/LoggingContext;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-virtual {v9, v10}, Lcom/snap/plus/LoggingContext;->d(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v10}, Lcom/snap/plus/LoggingContext;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v5}, Lcom/snap/plus/LoggingContext;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v3}, Lcom/snap/plus/LoggingContext;->e(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v10}, Lcom/snap/plus/LoggingContext;->c(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    const/4 v9, 0x0

    .line 317
    :goto_3
    invoke-direct {v7, v9}, LtUh;-><init>(Lcom/snap/plus/LoggingContext;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, LrUh;

    .line 321
    .line 322
    iget-object v5, v2, LUKh;->j:LBjd;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    new-instance v12, LyCd;

    .line 329
    .line 330
    iget-object v1, v5, LBjd;->b:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v13, v1

    .line 333
    check-cast v13, LJ7d;

    .line 334
    .line 335
    move-object/from16 v16, v11

    .line 336
    .line 337
    invoke-direct/range {v12 .. v17}, LyCd;-><init>(LJ7d;LZ8d;LVAd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, LbHh;

    .line 341
    .line 342
    const/4 v5, 0x2

    .line 343
    invoke-direct {v1, v2, v15, v11, v5}, LbHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v12, v6, v1}, LrUh;-><init>(LyCd;Lcom/snap/composer/blizzard/Logging;LbHh;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lcom/snap/plus/StoryManagementUpsellCard;->Companion:LqUh;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v13, Lcom/snap/plus/StoryManagementUpsellCard;

    .line 355
    .line 356
    invoke-interface {v8}, LqZ8;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v13, v1}, Lcom/snap/plus/StoryManagementUpsellCard;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/snap/plus/StoryManagementUpsellCard;->access$getComponentPath$cp()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    move-object/from16 v16, v3

    .line 374
    .line 375
    move-object v15, v7

    .line 376
    move-object v12, v8

    .line 377
    invoke-interface/range {v12 .. v19}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 378
    .line 379
    .line 380
    :goto_4
    if-nez v13, :cond_8

    .line 381
    .line 382
    return-void

    .line 383
    :cond_8
    iget-object v1, v0, LkUh;->Z:Landroid/widget/FrameLayout;

    .line 384
    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_9
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    throw v10

    .line 396
    :cond_a
    instance-of v1, v1, LgTh;

    .line 397
    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    const-string v2, "No card to create"

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_b
    new-instance v1, LFzc;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_c
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    throw v10
.end method
