.class public final LHii;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lthi;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p2, p0, LHii;->Z:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LIii;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LIii;

    .line 10
    .line 11
    iget-object v2, v0, LHii;->Z:Landroid/widget/FrameLayout;

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
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lthi;

    .line 25
    .line 26
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lthi;

    .line 31
    .line 32
    iget-object v5, v5, Lthi;->b:LQeh;

    .line 33
    .line 34
    invoke-interface {v5}, LQeh;->b()LEeh;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lthi;

    .line 49
    .line 50
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

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
    sget-object v11, LU5i;->Z:LU5i;

    .line 59
    .line 60
    sget-object v7, Lsod;->s0:Lsod;

    .line 61
    .line 62
    iget-object v2, v2, Lthi;->c:Lj9i;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, LIii;->X:LZ8i;

    .line 68
    .line 69
    instance-of v8, v1, La9i;

    .line 70
    .line 71
    iget-object v10, v2, Lj9i;->b:LZ69;

    .line 72
    .line 73
    iget-object v6, v6, Lthi;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    iget-object v12, v2, Lj9i;->m:Lcom/snap/composer/blizzard/Logging;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    move-object v8, v10

    .line 80
    new-instance v10, LL4b;

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v21, 0x7ffc

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
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    move-object/from16 v22, v8

    .line 101
    .line 102
    move-object v8, v1

    .line 103
    move-object/from16 v1, v22

    .line 104
    .line 105
    invoke-direct/range {v10 .. v21}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 106
    .line 107
    .line 108
    move-object v15, v10

    .line 109
    move-object v14, v11

    .line 110
    new-instance v16, Lc9i;

    .line 111
    .line 112
    invoke-direct/range {v16 .. v16}, Lc9i;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object v10, v8

    .line 116
    new-instance v8, LLJ;

    .line 117
    .line 118
    move-object v11, v10

    .line 119
    sget-object v10, LB7h;->Z:LB7h;

    .line 120
    .line 121
    iget-object v13, v2, Lj9i;->e:Lf3j;

    .line 122
    .line 123
    iget-object v12, v2, Lj9i;->d:LmGc;

    .line 124
    .line 125
    move-object v3, v11

    .line 126
    move-object v11, v6

    .line 127
    move-object v6, v3

    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    invoke-direct/range {v8 .. v13}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8}, Lc9i;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v2, Lj9i;->c:LKC3;

    .line 137
    .line 138
    invoke-virtual {v8, v14, v15, v11}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LgO4;

    .line 143
    .line 144
    iget-object v8, v8, LgO4;->B0:LbNj;

    .line 145
    .line 146
    invoke-interface {v8}, LbNj;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v3, v8}, Lc9i;->d(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Lc9i;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v3, v6}, Lc9i;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v15, Lg9i;

    .line 164
    .line 165
    invoke-virtual {v2}, Lj9i;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, LEFd;->x0:LEFd;

    .line 170
    .line 171
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, La8h;

    .line 181
    .line 182
    const/16 v8, 0x12

    .line 183
    .line 184
    invoke-direct {v7, v2, v5, v11, v8}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v15, v6, v7}, Lg9i;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lcom/snap/plus/StoryBoostCard;->Companion:Lb9i;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v13, Lcom/snap/plus/StoryBoostCard;

    .line 196
    .line 197
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v13, v2}, Lcom/snap/plus/StoryBoostCard;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/snap/plus/StoryBoostCard;->access$getComponentPath$cp()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object v12, v1

    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    invoke-interface/range {v12 .. v19}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_1
    move-object v11, v6

    .line 223
    move-object v8, v10

    .line 224
    move-object v6, v12

    .line 225
    instance-of v3, v1, LMii;

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    check-cast v1, LMii;

    .line 230
    .line 231
    iget v1, v1, LMii;->a:I

    .line 232
    .line 233
    const/4 v3, 0x5

    .line 234
    if-eq v1, v3, :cond_5

    .line 235
    .line 236
    const/16 v3, 0x27

    .line 237
    .line 238
    if-eq v1, v3, :cond_4

    .line 239
    .line 240
    const/16 v3, 0xd

    .line 241
    .line 242
    if-eq v1, v3, :cond_3

    .line 243
    .line 244
    const/16 v3, 0xe

    .line 245
    .line 246
    if-eq v1, v3, :cond_2

    .line 247
    .line 248
    iget-object v1, v2, Lj9i;->n:La5f;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    sget-object v1, LmSd;->J0:LmSd;

    .line 256
    .line 257
    :goto_1
    move-object v15, v1

    .line 258
    goto :goto_2

    .line 259
    :cond_3
    sget-object v1, LmSd;->K0:LmSd;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_4
    sget-object v1, LmSd;->L0:LmSd;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    sget-object v1, LmSd;->H0:LmSd;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :goto_2
    if-nez v15, :cond_6

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    sget-object v14, Lsod;->q3:Lsod;

    .line 273
    .line 274
    sget-object v1, Lkmh;->e0:Lkmh;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v15}, LVKk;->m(LmSd;)LrSd;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v7, LQii;

    .line 289
    .line 290
    if-eqz v14, :cond_7

    .line 291
    .line 292
    new-instance v9, Lcom/snap/modules/plus_api/LoggingContext;

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-direct {v9, v10}, Lcom/snap/modules/plus_api/LoggingContext;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-virtual {v9, v10}, Lcom/snap/modules/plus_api/LoggingContext;->d(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v10}, Lcom/snap/modules/plus_api/LoggingContext;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v5}, Lcom/snap/modules/plus_api/LoggingContext;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v3}, Lcom/snap/modules/plus_api/LoggingContext;->e(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v10}, Lcom/snap/modules/plus_api/LoggingContext;->c(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    const/4 v9, 0x0

    .line 319
    :goto_3
    invoke-direct {v7, v9}, LQii;-><init>(Lcom/snap/modules/plus_api/LoggingContext;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, LOii;

    .line 323
    .line 324
    iget-object v5, v2, Lj9i;->j:LWTd;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    new-instance v12, LVTd;

    .line 331
    .line 332
    iget-object v13, v5, LWTd;->a:LYmd;

    .line 333
    .line 334
    move-object/from16 v16, v11

    .line 335
    .line 336
    invoke-direct/range {v12 .. v17}, LVTd;-><init>(LYmd;Lsod;LmSd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lp5i;

    .line 340
    .line 341
    const/4 v5, 0x3

    .line 342
    invoke-direct {v1, v2, v15, v11, v5}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v12, v6, v1}, LOii;-><init>(LVTd;Lcom/snap/composer/blizzard/Logging;Lp5i;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lcom/snap/plus/StoryManagementUpsellCard;->Companion:LNii;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v13, Lcom/snap/plus/StoryManagementUpsellCard;

    .line 354
    .line 355
    invoke-interface {v8}, LZ69;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v13, v1}, Lcom/snap/plus/StoryManagementUpsellCard;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/snap/plus/StoryManagementUpsellCard;->access$getComponentPath$cp()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    move-object/from16 v16, v3

    .line 373
    .line 374
    move-object v15, v7

    .line 375
    move-object v12, v8

    .line 376
    invoke-interface/range {v12 .. v19}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    if-nez v13, :cond_8

    .line 380
    .line 381
    return-void

    .line 382
    :cond_8
    iget-object v1, v0, LHii;->Z:Landroid/widget/FrameLayout;

    .line 383
    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    throw v10

    .line 395
    :cond_a
    instance-of v1, v1, Lwhi;

    .line 396
    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v2, "No card to create"

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_b
    new-instance v1, LwOc;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    throw v10
.end method
