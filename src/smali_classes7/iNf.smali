.class public final synthetic LiNf;
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
    iput p1, p0, LiNf;->a:I

    iput-object p2, p0, LiNf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LaV3;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LiNf;->a:I

    iput-object p1, p0, LiNf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu5g;LyN3;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, LiNf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiNf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, LiNf;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, LrK5;

    .line 17
    .line 18
    invoke-static {v1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v4, LuL6;->a:LuL6;

    .line 23
    .line 24
    invoke-direct {v10, v1, v4, v4, v4}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LTc8;->Z:LTc8;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v7, LTc8;->h0:LcSa;

    .line 33
    .line 34
    new-instance v4, LZy3;

    .line 35
    .line 36
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Loe;

    .line 39
    .line 40
    iget-object v5, v1, Loe;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LqZ8;

    .line 43
    .line 44
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v1, Loe;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lake;

    .line 51
    .line 52
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v12, v6

    .line 57
    check-cast v12, Liz3;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    iget-object v6, v1, Loe;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LqZ8;

    .line 65
    .line 66
    iget-object v8, v1, Loe;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    check-cast v9, LTqc;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    iget-object v8, v1, Loe;->X:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v13, v8

    .line 75
    check-cast v13, Lnwf;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v17, 0x3e00

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    invoke-direct/range {v4 .. v17}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, LfNd;

    .line 85
    .line 86
    sget-object v6, LW5d;->N:Lm7b;

    .line 87
    .line 88
    invoke-static {v6, v7, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v1, Loe;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LTqc;

    .line 95
    .line 96
    invoke-direct {v5, v1, v4, v2, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, LTqc;->H(LOpc;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LT6g;

    .line 106
    .line 107
    iget-object v3, v1, LT6g;->Y:LrH9;

    .line 108
    .line 109
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LaA8;

    .line 114
    .line 115
    sget-object v4, LfLa;->U0:LfLa;

    .line 116
    .line 117
    const-string v5, "cancel"

    .line 118
    .line 119
    invoke-static {v4, v5, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LkMa;->c:LkMa;

    .line 127
    .line 128
    invoke-static {v1, v2}, LT6g;->h0(LT6g;LkMa;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/snap/inclusion_panel/InclusionPanelSurvey;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/snap/settings/core/ui/SettingsFragmentV3;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/snap/settings/core/ui/SettingsFragmentV3;->A0:LrH9;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LL6g;

    .line 153
    .line 154
    invoke-interface {v1}, LL6g;->I0()Lq79;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Le4g;

    .line 173
    .line 174
    invoke-virtual {v2}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->dispose()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    return-void

    .line 179
    :cond_1
    const-string v1, "settingsItemRegistry"

    .line 180
    .line 181
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :pswitch_3
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/snap/modules/settings/RootSettingsComponent;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/snap/settings_turn_off_find_friends/SettingsTurnOffFindFriendsView;

    .line 196
    .line 197
    invoke-static {v1}, LLZj;->R(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ll6g;

    .line 207
    .line 208
    iget-object v1, v1, Ll6g;->k0:Lrn0;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_6
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lf6g;

    .line 214
    .line 215
    iget-object v1, v1, Lf6g;->g0:Lrn0;

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lu5g;

    .line 221
    .line 222
    iget-object v1, v1, Lu5g;->n0:Lrn0;

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_8
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lr5g;

    .line 228
    .line 229
    iget-object v1, v1, Lr5g;->q0:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_2
    const-string v1, "loadingSpinnerView"

    .line 240
    .line 241
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :pswitch_9
    iget-object v3, v0, LiNf;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lo5g;

    .line 248
    .line 249
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 250
    .line 251
    iget-object v5, v3, Lo5g;->h0:LUx3;

    .line 252
    .line 253
    iget-object v6, v5, LUx3;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, LUAg;

    .line 256
    .line 257
    invoke-virtual {v5}, LUx3;->d()LJBg;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, LKBg;

    .line 262
    .line 263
    iget-object v7, v7, LKBg;->r:LJd;

    .line 264
    .line 265
    const-string v8, "ConnectedApps"

    .line 266
    .line 267
    filled-new-array {v8}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    new-instance v8, LKz3;

    .line 272
    .line 273
    const/4 v9, 0x4

    .line 274
    invoke-direct {v8, v9}, LKz3;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v9, LMpg;

    .line 278
    .line 279
    const-string v14, "getAllConnectedApps"

    .line 280
    .line 281
    const-string v15, "SELECT appId, appName, appIconUrl, appType, isConnected, hasPrivateStorageData\nFROM ConnectedApps"

    .line 282
    .line 283
    const v10, -0x14edfd3d

    .line 284
    .line 285
    .line 286
    iget-object v12, v7, LVOi;->a:LfQg;

    .line 287
    .line 288
    const-string v13, "ConnectedApps.sq"

    .line 289
    .line 290
    move-object/from16 v16, v8

    .line 291
    .line 292
    invoke-direct/range {v9 .. v16}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v9}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v5}, LUx3;->d()LJBg;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, LKBg;

    .line 304
    .line 305
    iget-object v7, v7, LKBg;->q:LJd;

    .line 306
    .line 307
    const-string v8, "ConnectedAppScopes"

    .line 308
    .line 309
    filled-new-array {v8}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    new-instance v8, LKz3;

    .line 314
    .line 315
    const/4 v9, 0x3

    .line 316
    invoke-direct {v8, v2, v9}, LKz3;-><init>(II)V

    .line 317
    .line 318
    .line 319
    new-instance v9, LMpg;

    .line 320
    .line 321
    const-string v14, "getAllScopes"

    .line 322
    .line 323
    const-string v15, "SELECT appId, name, description, toggleable, iconUrl, isSnapKitFeature\nFROM ConnectedAppScopes"

    .line 324
    .line 325
    const v10, -0x18d22215

    .line 326
    .line 327
    .line 328
    iget-object v12, v7, LVOi;->a:LfQg;

    .line 329
    .line 330
    const-string v13, "ConnectedAppScopes.sq"

    .line 331
    .line 332
    move-object/from16 v16, v8

    .line 333
    .line 334
    invoke-direct/range {v9 .. v16}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v5, LUx3;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, LUAg;

    .line 340
    .line 341
    invoke-virtual {v5, v9}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v5, v3, Lo5g;->j0:LBre;

    .line 353
    .line 354
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 359
    .line 360
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-instance v5, Lm5g;

    .line 372
    .line 373
    invoke-direct {v5, v3, v1}, Lm5g;-><init>(Lo5g;I)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lm5g;

    .line 377
    .line 378
    invoke-direct {v1, v3, v2}, Lm5g;-><init>(Lo5g;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v3, v1, v3}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_a
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LOf3;

    .line 392
    .line 393
    iget-object v1, v1, LOf3;->i0:Ljava/lang/Object;

    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_b
    iget-object v4, v0, LiNf;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, LU4g;

    .line 399
    .line 400
    iget-boolean v5, v4, LU4g;->t0:Z

    .line 401
    .line 402
    iget-object v6, v4, Lm7g;->f0:LTqc;

    .line 403
    .line 404
    if-eqz v5, :cond_3

    .line 405
    .line 406
    invoke-virtual {v6, v1}, LTqc;->F(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_3
    new-instance v7, LwEd;

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    iget-object v8, v4, LU4g;->x0:LcSa;

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/16 v12, 0x1e

    .line 418
    .line 419
    invoke-direct/range {v7 .. v12}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v20, v8

    .line 423
    .line 424
    iget-object v4, v4, LU4g;->w0:LP4g;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v12, LlV;

    .line 430
    .line 431
    iget-object v15, v4, LP4g;->b:LPm9;

    .line 432
    .line 433
    iget-object v5, v4, LP4g;->k:LXF4;

    .line 434
    .line 435
    iget-object v14, v4, LP4g;->c:LTqc;

    .line 436
    .line 437
    iget-object v8, v4, LP4g;->i:LXF4;

    .line 438
    .line 439
    iget-object v13, v4, LP4g;->a:Landroid/content/Context;

    .line 440
    .line 441
    iget-object v9, v4, LP4g;->l:LXF4;

    .line 442
    .line 443
    move-object/from16 v19, v4

    .line 444
    .line 445
    move-object/from16 v17, v5

    .line 446
    .line 447
    move-object/from16 v16, v8

    .line 448
    .line 449
    move-object/from16 v18, v9

    .line 450
    .line 451
    invoke-direct/range {v12 .. v20}, LlV;-><init>(Landroid/content/Context;LTqc;LPm9;LXF4;LXF4;LXF4;LP4g;LcSa;)V

    .line 452
    .line 453
    .line 454
    new-instance v4, LfNd;

    .line 455
    .line 456
    sget-object v5, LQ4g;->a:Lcqc;

    .line 457
    .line 458
    invoke-direct {v4, v6, v12, v5, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x2

    .line 462
    new-array v5, v5, [LOpc;

    .line 463
    .line 464
    aput-object v7, v5, v1

    .line 465
    .line 466
    aput-object v4, v5, v2

    .line 467
    .line 468
    new-instance v1, LRD3;

    .line 469
    .line 470
    invoke-direct {v1, v3, v3, v5}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 471
    .line 472
    .line 473
    iput-object v3, v1, LOpc;->e:LJqc;

    .line 474
    .line 475
    invoke-virtual {v6, v1}, LTqc;->x(LOpc;)V

    .line 476
    .line 477
    .line 478
    :goto_1
    return-void

    .line 479
    :pswitch_c
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lcom/snap/settings_recently_active_indicator/RecentlyActiveIndicatorSettingsView;

    .line 482
    .line 483
    invoke-static {v1}, LLZj;->R(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_d
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lo4g;

    .line 493
    .line 494
    iget-object v1, v1, Lo4g;->l0:Lrn0;

    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_e
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lcom/snap/modules/session_management/SessionManagementComponent;

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_f
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Ld1g;

    .line 508
    .line 509
    iget-object v1, v1, Ld1g;->Z:LKE6;

    .line 510
    .line 511
    sget-object v2, La1g$a;->c:La1g$a;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, LKE6;->g1(Ly28;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_10
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LfVf;

    .line 520
    .line 521
    invoke-virtual {v1}, LfVf;->dispose()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_11
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LRVf;

    .line 528
    .line 529
    iget-object v1, v1, LRVf;->e0:Lcom/snap/places/spotlight/SpotlightPlaceTagsComponent;

    .line 530
    .line 531
    if-eqz v1, :cond_4

    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_4
    const-string v1, "placesSearchComponent"

    .line 538
    .line 539
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v3

    .line 543
    :pswitch_12
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LF8e;

    .line 546
    .line 547
    sget-object v2, Ljgg;->b:Ljgg;

    .line 548
    .line 549
    const-string v3, "type"

    .line 550
    .line 551
    const-string v4, "select"

    .line 552
    .line 553
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v1, v1, LF8e;->X:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, LaA8;

    .line 560
    .line 561
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_13
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, LxTf;

    .line 568
    .line 569
    iget-object v1, v1, LxTf;->e0:Lcom/snap/places/placeprofile/PlaceCardComponent;

    .line 570
    .line 571
    if-eqz v1, :cond_5

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_5
    const-string v1, "placeCardComponent"

    .line 578
    .line 579
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v3

    .line 583
    :pswitch_14
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LKRf;

    .line 586
    .line 587
    iput-object v3, v1, LKRf;->d:Landroid/view/View;

    .line 588
    .line 589
    iget-object v1, v1, LKRf;->e:Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_15
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 598
    .line 599
    iget-object v2, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->w0:Lrn0;

    .line 600
    .line 601
    iget-object v1, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 602
    .line 603
    if-eqz v1, :cond_6

    .line 604
    .line 605
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_6
    const-string v1, "recyclerView"

    .line 610
    .line 611
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v3

    .line 615
    :pswitch_16
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, LPQf;

    .line 618
    .line 619
    iput-object v3, v1, LPQf;->o:Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_17
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, LtTf;

    .line 625
    .line 626
    iget-object v1, v1, LtTf;->b:Landroid/view/View;

    .line 627
    .line 628
    invoke-static {v1}, LLZj;->R(Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_18
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lx0e;

    .line 635
    .line 636
    iget-object v1, v1, Lx0e;->g0:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LXfi;

    .line 639
    .line 640
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, LuTf;

    .line 645
    .line 646
    iget-object v1, v1, LuTf;->a:LB3i;

    .line 647
    .line 648
    iget-object v1, v1, LB3i;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LmK8;

    .line 651
    .line 652
    iget-object v1, v1, LmK8;->f0:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 655
    .line 656
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_19
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, LgQf;

    .line 663
    .line 664
    iget-object v1, v1, LgQf;->i0:Lcom/snap/attachments/AttachmentCardView;

    .line 665
    .line 666
    if-eqz v1, :cond_7

    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_7
    const-string v1, "attachmentCardListComponent"

    .line 673
    .line 674
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v3

    .line 678
    :pswitch_1a
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, LSOf;

    .line 681
    .line 682
    iget-object v1, v1, LSOf;->h:Lrn0;

    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_1b
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, LMNf;

    .line 688
    .line 689
    iget-object v1, v1, LMNf;->b:LfY4;

    .line 690
    .line 691
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lh8c;

    .line 696
    .line 697
    invoke-virtual {v1}, Lh8c;->c()V

    .line 698
    .line 699
    .line 700
    iget-wide v2, v1, Lh8c;->G:J

    .line 701
    .line 702
    const-wide/16 v4, 0x0

    .line 703
    .line 704
    cmp-long v6, v2, v4

    .line 705
    .line 706
    if-gtz v6, :cond_8

    .line 707
    .line 708
    goto :goto_2

    .line 709
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v2

    .line 713
    iget-wide v6, v1, Lh8c;->G:J

    .line 714
    .line 715
    sub-long/2addr v2, v6

    .line 716
    iget-object v6, v1, Lh8c;->c:LrH9;

    .line 717
    .line 718
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, LaA8;

    .line 723
    .line 724
    sget-object v7, LNSf;->t:LNSf;

    .line 725
    .line 726
    invoke-interface {v6, v7, v2, v3}, LaA8;->e(LcTb;J)V

    .line 727
    .line 728
    .line 729
    iput-wide v4, v1, Lh8c;->G:J

    .line 730
    .line 731
    :goto_2
    return-void

    .line 732
    :pswitch_1c
    iget-object v1, v0, LiNf;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, LjNf;

    .line 735
    .line 736
    invoke-virtual {v1}, LqM0;->C1()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    nop

    .line 741
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
