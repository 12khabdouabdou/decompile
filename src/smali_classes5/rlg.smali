.class public final Lrlg;
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
    iput p1, p0, Lrlg;->a:I

    iput-object p2, p0, Lrlg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY2d;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lrlg;->a:I

    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgpg;J)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Lrlg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LuZ3;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lrlg;->a:I

    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, Lrlg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, v0, Lrlg;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LU20;

    .line 15
    .line 16
    iget-object v1, v5, LU20;->b:LCBe;

    .line 17
    .line 18
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LKFg;

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    iget-object v1, v1, LKFg;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/16 v3, 0x19

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, LcFg;->d()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, La5;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LcFg;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LcFg;->h(Landroid/content/pm/ShortcutManager;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, LlFg;->v(Landroid/content/Context;)LeFg;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LlFg;->u(Landroid/content/Context;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v1}, LBv7;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    throw v1

    .line 76
    :pswitch_0
    check-cast v5, LXEg;

    .line 77
    .line 78
    iget-object v1, v5, LXEg;->f:LJp0;

    .line 79
    .line 80
    sget-object v1, Lcom/snap/sharing/lists/ListEditType;->CREATE:Lcom/snap/sharing/lists/ListEditType;

    .line 81
    .line 82
    iget-object v2, v5, LXEg;->b:LKza;

    .line 83
    .line 84
    sget-object v3, LgP6;->a:LgP6;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v4, v4, v3}, LKza;->a(Lcom/snap/sharing/lists/ListEditType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->V1()LyFc;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v5, LXEg;->c:LmGc;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    check-cast v5, Lcom/snap/modules/commerce_shopping_hub/ShoppingPreferencePage;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast v5, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;

    .line 107
    .line 108
    iget-object v1, v5, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->G0:LJp0;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    check-cast v5, Lcom/snap/modules/commerce_shopping_hub/ShoppingBagPage;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    check-cast v5, LqCg;

    .line 118
    .line 119
    iget-object v1, v5, LqCg;->c:LJp0;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    check-cast v5, LWyg;

    .line 123
    .line 124
    iget-object v1, v5, LWyg;->e:LhA3;

    .line 125
    .line 126
    invoke-virtual {v1}, LhA3;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    check-cast v5, LIyg;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, LIyg;->a(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    check-cast v5, Lcom/snap/sharing/share_sheet/ShareSheet;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    check-cast v5, LRxg;

    .line 143
    .line 144
    iget-object v1, v5, LRxg;->Z:Lcom/snap/sharing/share_sheet/ShareSelectionView;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const-string v1, "shareSelectionView"

    .line 153
    .line 154
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :pswitch_9
    check-cast v5, Lcom/snap/modules/shake_to_report/ShakeToReportComponent;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a
    check-cast v5, LXZf;

    .line 165
    .line 166
    iget-object v1, v5, LXZf;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LGBi;

    .line 169
    .line 170
    iget-object v1, v1, LGBi;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lz95;

    .line 173
    .line 174
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lyzi;

    .line 179
    .line 180
    sget-object v2, LuPj;->X:LuPj;

    .line 181
    .line 182
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_b
    check-cast v5, Lgpg;

    .line 189
    .line 190
    iget-object v1, v5, Lgpg;->X:Ljava/lang/Object;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v12, LJO5;

    .line 199
    .line 200
    invoke-static {v1}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, LiP6;->a:LiP6;

    .line 205
    .line 206
    invoke-direct {v12, v1, v2, v2, v2}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Loj8;->Z:Loj8;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v9, Loj8;->h0:LL4b;

    .line 215
    .line 216
    new-instance v6, LmC3;

    .line 217
    .line 218
    check-cast v5, Lef;

    .line 219
    .line 220
    iget-object v1, v5, Lef;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LZ69;

    .line 223
    .line 224
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v1, v5, Lef;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LCBe;

    .line 231
    .line 232
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v14, v1

    .line 237
    check-cast v14, LvC3;

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    iget-object v1, v5, Lef;->t:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v8, v1

    .line 246
    check-cast v8, LZ69;

    .line 247
    .line 248
    iget-object v1, v5, Lef;->c:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v11, v1

    .line 251
    check-cast v11, LmGc;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    iget-object v1, v5, Lef;->X:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v15, v1

    .line 257
    check-cast v15, LyPf;

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v19, 0x3e00

    .line 262
    .line 263
    move-object v10, v9

    .line 264
    invoke-direct/range {v6 .. v19}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lu4e;

    .line 268
    .line 269
    sget-object v2, Luld;->O:LtOc;

    .line 270
    .line 271
    invoke-static {v2, v9, v3}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v5, Lef;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LmGc;

    .line 278
    .line 279
    invoke-direct {v1, v3, v6, v2, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, LmGc;->G(LjFc;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_d
    check-cast v5, Lxrg;

    .line 287
    .line 288
    iget-object v1, v5, Lxrg;->Y:LQS9;

    .line 289
    .line 290
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LcH8;

    .line 295
    .line 296
    sget-object v2, LMXa;->U0:LMXa;

    .line 297
    .line 298
    const-string v4, "cancel"

    .line 299
    .line 300
    invoke-static {v2, v4, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LRYa;->c:LRYa;

    .line 308
    .line 309
    invoke-static {v5, v1}, Lxrg;->g0(Lxrg;LRYa;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_e
    check-cast v5, Lcom/snap/inclusion_panel/InclusionPanelSurvey;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_f
    check-cast v5, Lcom/snap/settings/core/ui/SettingsFragmentV3;

    .line 320
    .line 321
    iget-object v1, v5, Lcom/snap/settings/core/ui/SettingsFragmentV3;->B0:LQS9;

    .line 322
    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Llrg;

    .line 330
    .line 331
    invoke-interface {v1}, Llrg;->O0()Lcf9;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_3

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lwog;

    .line 350
    .line 351
    invoke-virtual {v2}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->dispose()V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_3
    return-void

    .line 356
    :cond_4
    const-string v1, "settingsItemRegistry"

    .line 357
    .line 358
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v4

    .line 362
    :pswitch_10
    check-cast v5, Lcom/snap/modules/settings/RootSettingsComponent;

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_11
    check-cast v5, Lcom/snap/settings_turn_off_find_friends/SettingsTurnOffFindFriendsView;

    .line 369
    .line 370
    invoke-static {v5}, LDz9;->R(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_12
    check-cast v5, LLqg;

    .line 378
    .line 379
    iget-object v1, v5, LLqg;->l0:LJp0;

    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_13
    check-cast v5, LQkb;

    .line 383
    .line 384
    iget-object v1, v5, LQkb;->n0:Ljava/lang/Object;

    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_14
    check-cast v5, LRpg;

    .line 388
    .line 389
    iget-object v1, v5, LRpg;->n0:LJp0;

    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_15
    check-cast v5, LOpg;

    .line 393
    .line 394
    iget-object v1, v5, LOpg;->q0:Landroid/view/View;

    .line 395
    .line 396
    if-eqz v1, :cond_5

    .line 397
    .line 398
    const/16 v2, 0x8

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_5
    const-string v1, "loadingSpinnerView"

    .line 405
    .line 406
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v4

    .line 410
    :pswitch_16
    check-cast v5, LLpg;

    .line 411
    .line 412
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 413
    .line 414
    iget-object v4, v5, LLpg;->h0:LND3;

    .line 415
    .line 416
    iget-object v6, v4, LND3;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, LgWg;

    .line 419
    .line 420
    invoke-virtual {v4}, LND3;->e()LVWg;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, LWWg;

    .line 425
    .line 426
    iget-object v7, v7, LWWg;->r:Lze;

    .line 427
    .line 428
    const-string v8, "ConnectedApps"

    .line 429
    .line 430
    filled-new-array {v8}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    new-instance v8, LSs3;

    .line 435
    .line 436
    const/4 v9, 0x5

    .line 437
    invoke-direct {v8, v9}, LSs3;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v9, LbLg;

    .line 441
    .line 442
    const-string v14, "getAllConnectedApps"

    .line 443
    .line 444
    const-string v15, "SELECT appId, appName, appIconUrl, appType, isConnected, hasPrivateStorageData\nFROM ConnectedApps"

    .line 445
    .line 446
    const v10, -0x14edfd3d

    .line 447
    .line 448
    .line 449
    iget-object v12, v7, Lvej;->a:Lkch;

    .line 450
    .line 451
    const-string v13, "ConnectedApps.sq"

    .line 452
    .line 453
    move-object/from16 v16, v8

    .line 454
    .line 455
    invoke-direct/range {v9 .. v16}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v9}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v4}, LND3;->e()LVWg;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, LWWg;

    .line 467
    .line 468
    iget-object v7, v7, LWWg;->q:Lze;

    .line 469
    .line 470
    const-string v8, "ConnectedAppScopes"

    .line 471
    .line 472
    filled-new-array {v8}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    new-instance v8, LSs3;

    .line 477
    .line 478
    const/4 v9, 0x4

    .line 479
    invoke-direct {v8, v3, v9}, LSs3;-><init>(II)V

    .line 480
    .line 481
    .line 482
    new-instance v9, LbLg;

    .line 483
    .line 484
    const-string v14, "getAllScopes"

    .line 485
    .line 486
    const-string v15, "SELECT appId, name, description, toggleable, iconUrl, isSnapKitFeature\nFROM ConnectedAppScopes"

    .line 487
    .line 488
    const v10, -0x18d22215

    .line 489
    .line 490
    .line 491
    iget-object v12, v7, Lvej;->a:Lkch;

    .line 492
    .line 493
    const-string v13, "ConnectedAppScopes.sq"

    .line 494
    .line 495
    move-object/from16 v16, v8

    .line 496
    .line 497
    invoke-direct/range {v9 .. v16}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v4, LND3;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, LgWg;

    .line 503
    .line 504
    invoke-virtual {v4, v9}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v4, v5, LLpg;->j0:LnJe;

    .line 516
    .line 517
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 522
    .line 523
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v4, LJpg;

    .line 535
    .line 536
    invoke-direct {v4, v5, v2}, LJpg;-><init>(LLpg;I)V

    .line 537
    .line 538
    .line 539
    new-instance v2, LJpg;

    .line 540
    .line 541
    invoke-direct {v2, v5, v3}, LJpg;-><init>(LLpg;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v5, v1, v5}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_17
    check-cast v5, LFi3;

    .line 553
    .line 554
    iget-object v1, v5, LFi3;->i0:Ljava/lang/Object;

    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_18
    check-cast v5, Lopg;

    .line 558
    .line 559
    iget-boolean v6, v5, Lopg;->t0:Z

    .line 560
    .line 561
    iget-object v7, v5, LQrg;->f0:LmGc;

    .line 562
    .line 563
    if-eqz v6, :cond_6

    .line 564
    .line 565
    invoke-virtual {v7, v2}, LmGc;->E(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_6
    new-instance v8, LcWd;

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    const/4 v12, 0x0

    .line 573
    iget-object v9, v5, Lopg;->x0:LL4b;

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    const/16 v13, 0x1e

    .line 577
    .line 578
    invoke-direct/range {v8 .. v13}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v21, v9

    .line 582
    .line 583
    iget-object v5, v5, Lopg;->w0:Ljpg;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v13, LpX;

    .line 589
    .line 590
    iget-object v6, v5, Ljpg;->b:LIv9;

    .line 591
    .line 592
    iget-object v9, v5, Ljpg;->k:LtK4;

    .line 593
    .line 594
    iget-object v15, v5, Ljpg;->c:LmGc;

    .line 595
    .line 596
    iget-object v10, v5, Ljpg;->i:LtK4;

    .line 597
    .line 598
    iget-object v14, v5, Ljpg;->a:Landroid/content/Context;

    .line 599
    .line 600
    iget-object v11, v5, Ljpg;->l:LtK4;

    .line 601
    .line 602
    move-object/from16 v20, v5

    .line 603
    .line 604
    move-object/from16 v16, v6

    .line 605
    .line 606
    move-object/from16 v18, v9

    .line 607
    .line 608
    move-object/from16 v17, v10

    .line 609
    .line 610
    move-object/from16 v19, v11

    .line 611
    .line 612
    invoke-direct/range {v13 .. v21}, LpX;-><init>(Landroid/content/Context;LmGc;LIv9;LtK4;LtK4;LtK4;Ljpg;LL4b;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Lu4e;

    .line 616
    .line 617
    sget-object v6, Lkpg;->a:LxFc;

    .line 618
    .line 619
    invoke-direct {v5, v7, v13, v6, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 620
    .line 621
    .line 622
    new-array v1, v1, [LjFc;

    .line 623
    .line 624
    aput-object v8, v1, v2

    .line 625
    .line 626
    aput-object v5, v1, v3

    .line 627
    .line 628
    new-instance v2, LtH3;

    .line 629
    .line 630
    invoke-direct {v2, v4, v4, v1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 631
    .line 632
    .line 633
    iput-object v4, v2, LjFc;->e:LcGc;

    .line 634
    .line 635
    invoke-virtual {v7, v2}, LmGc;->x(LjFc;)V

    .line 636
    .line 637
    .line 638
    :goto_1
    return-void

    .line 639
    :pswitch_19
    check-cast v5, Lcom/snap/settings_recently_active_indicator/RecentlyActiveIndicatorSettingsView;

    .line 640
    .line 641
    invoke-static {v5}, LDz9;->R(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_1a
    check-cast v5, LJog;

    .line 649
    .line 650
    iget-object v1, v5, LJog;->l0:LJp0;

    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_1b
    check-cast v5, Lcom/snap/modules/session_management/SessionManagementComponent;

    .line 654
    .line 655
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_1c
    check-cast v5, Lulg;

    .line 660
    .line 661
    iget-object v1, v5, Lulg;->Z:LoI6;

    .line 662
    .line 663
    sget-object v2, Lqlg$a;->c:Lqlg$a;

    .line 664
    .line 665
    invoke-virtual {v1, v2}, LoI6;->a1(LU88;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
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
