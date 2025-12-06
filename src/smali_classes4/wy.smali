.class public final Lwy;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwy;->a:I

    iput-object p1, p0, Lwy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    sget-object v5, Li7j;->a:Li7j;

    .line 11
    .line 12
    iget-object v6, p0, Lwy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 13
    .line 14
    iget v7, p0, Lwy;->a:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->h1:Lnwf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->B0:Lan0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "AddFriendsPageFragmentImpl"

    .line 28
    .line 29
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "attributedFeature"

    .line 35
    .line 36
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    const-string v0, "schedulersProvider"

    .line 41
    .line 42
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :pswitch_0
    invoke-virtual {v6}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LvK7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LaH7;

    .line 51
    .line 52
    sget-object v2, LXT7;->Z:LXT7;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, LXT7;->u0:LcSa;

    .line 58
    .line 59
    new-instance v4, Lcom/snap/identity/ui/AddSnapcodeFragment;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/snap/identity/ui/AddSnapcodeFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lkqc;

    .line 65
    .line 66
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v7, LXT7;->w0:LZpc;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lkqc;

    .line 76
    .line 77
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v1, v2, v4, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LXT7;->v0:Lcqc;

    .line 85
    .line 86
    iget-object v0, v0, LvK7;->t:LTqc;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_1
    invoke-virtual {v6}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LvK7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v6, LMy;

    .line 97
    .line 98
    sget-object v8, LlL7;->U0:LlL7;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    const/16 v11, 0x7a

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct/range {v6 .. v11}, LMy;-><init>(ILlL7;LQf5;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LvK7;->X:LJ7d;

    .line 109
    .line 110
    invoke-interface {v0, v6}, LJ7d;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :pswitch_2
    invoke-virtual {v6}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LvK7;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v3, LvK7;->g0:LDS4;

    .line 119
    .line 120
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LNWg;

    .line 125
    .line 126
    iget-object v6, v4, LNWg;->a:Lake;

    .line 127
    .line 128
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LXSg;

    .line 133
    .line 134
    invoke-interface {v7}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v9, LZFg;

    .line 139
    .line 140
    iget-object v10, v3, LvK7;->e0:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v9, v10, v4, v7}, LZFg;-><init>(Landroid/content/Context;LNWg;LXSg;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 149
    .line 150
    invoke-direct {v7, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 154
    .line 155
    iget-object v8, v4, LNWg;->c:Lake;

    .line 156
    .line 157
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LBWg;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v9, LDWg;->b:LDWg;

    .line 167
    .line 168
    new-instance v11, LuPg;

    .line 169
    .line 170
    const/16 v12, 0x9

    .line 171
    .line 172
    invoke-direct {v11, v12, v8}, LuPg;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v12, v8, LBWg;->a:LI45;

    .line 176
    .line 177
    invoke-virtual {v12}, LI45;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, LpC3;

    .line 182
    .line 183
    invoke-interface {v12, v9}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v12, LNGg;

    .line 188
    .line 189
    invoke-direct {v12, v8, v2, v11}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 193
    .line 194
    invoke-direct {v2, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LXSg;

    .line 202
    .line 203
    invoke-interface {v6}, LXSg;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v8, 0x0

    .line 208
    new-array v8, v8, [B

    .line 209
    .line 210
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 211
    .line 212
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v4, LNWg;->b:Lake;

    .line 216
    .line 217
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, LwWg;

    .line 222
    .line 223
    iget-object v8, v6, LwWg;->c:LXfi;

    .line 224
    .line 225
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lib5;

    .line 230
    .line 231
    invoke-virtual {v6}, LwWg;->a()LFyd;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    new-instance v12, LC57;

    .line 236
    .line 237
    new-instance v13, LnOg;

    .line 238
    .line 239
    invoke-direct {v13, v1, v11}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    invoke-direct {v12, v11, v13, v1}, LC57;-><init>(LVOi;LrE9;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v8, v12}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v6, v6, LwWg;->a:Lake;

    .line 252
    .line 253
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LXSg;

    .line 258
    .line 259
    invoke-interface {v6}, LXSg;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    sget-object v8, LXXf;->s:LXXf;

    .line 264
    .line 265
    invoke-static {v1, v6, v8}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v6, Lcom/snap/snapshots/composer/SnapshotsStatus;->NO_SNAPSHOT:Lcom/snap/snapshots/composer/SnapshotsStatus;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 275
    .line 276
    invoke-direct {v8, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lnz2;

    .line 280
    .line 281
    invoke-direct {v1, v10}, Lnz2;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v2, v9, v8, v1}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, v4, LNWg;->d:LBre;

    .line 289
    .line 290
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 295
    .line 296
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, LvK7;->i0:LBre;

    .line 300
    .line 301
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 306
    .line 307
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 315
    .line 316
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, LPl7;

    .line 320
    .line 321
    invoke-direct {v1, v0, v3}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lgn6;

    .line 325
    .line 326
    invoke-direct {v4, v0}, Lgn6;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, LvK7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 330
    .line 331
    invoke-virtual {v2, v1, v4, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :pswitch_3
    invoke-virtual {v6}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LvK7;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v6, LMy;

    .line 340
    .line 341
    sget-object v8, LlL7;->U0:LlL7;

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    const/16 v11, 0x7a

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-direct/range {v6 .. v11}, LMy;-><init>(ILlL7;LQf5;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, LvK7;->X:LJ7d;

    .line 352
    .line 353
    invoke-interface {v0, v6}, LJ7d;->b(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :pswitch_4
    invoke-virtual {v6}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LvK7;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Lis9;

    .line 362
    .line 363
    sget-object v2, LlL7;->V0:LlL7;

    .line 364
    .line 365
    invoke-direct {v1, v2}, Lis9;-><init>(LlL7;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, LvK7;->X:LJ7d;

    .line 369
    .line 370
    invoke-interface {v0, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :pswitch_5
    new-instance v7, LwEd;

    .line 375
    .line 376
    iget-object v8, v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->X0:LcSa;

    .line 377
    .line 378
    if-eqz v8, :cond_3

    .line 379
    .line 380
    const/4 v10, 0x1

    .line 381
    const/16 v12, 0x18

    .line 382
    .line 383
    const/4 v9, 0x1

    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-direct/range {v7 .. v12}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Y0:LTqc;

    .line 389
    .line 390
    if-eqz v0, :cond_2

    .line 391
    .line 392
    invoke-virtual {v0, v7}, LTqc;->H(LOpc;)V

    .line 393
    .line 394
    .line 395
    return-object v5

    .line 396
    :cond_2
    const-string v0, "navigationHost"

    .line 397
    .line 398
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v3

    .line 402
    :cond_3
    const-string v0, "mainPageType"

    .line 403
    .line 404
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v3

    .line 408
    :pswitch_6
    iget-object v0, v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_4

    .line 416
    .line 417
    invoke-virtual {v6}, Lcom/snapchat/deck/fragment/MainPageFragment;->R1()V

    .line 418
    .line 419
    .line 420
    :cond_4
    iget-object v0, v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LGy;

    .line 421
    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    iget-object v0, v0, LGy;->k:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LJy;

    .line 427
    .line 428
    if-eqz v0, :cond_5

    .line 429
    .line 430
    invoke-virtual {v0}, LJy;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_5
    return-object v5

    .line 434
    :pswitch_7
    iget-object v0, v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LGy;

    .line 435
    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    iget-object v0, v0, LGy;->h:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Let;

    .line 441
    .line 442
    :cond_6
    new-instance v0, Lwy;

    .line 443
    .line 444
    const/16 v1, 0xe

    .line 445
    .line 446
    invoke-direct {v0, v6, v1}, Lwy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    return-object v5

    .line 453
    :pswitch_8
    sget-object v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->C1:Ljava/util/Set;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v0, Lwy;

    .line 459
    .line 460
    invoke-direct {v0, v6, v2}, Lwy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    return-object v5

    .line 467
    :pswitch_9
    iget-object v0, v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LGy;

    .line 468
    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    iget-object v0, v0, LGy;->g:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Let;

    .line 474
    .line 475
    :cond_7
    new-instance v0, Lwy;

    .line 476
    .line 477
    invoke-direct {v0, v6, v4}, Lwy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    return-object v5

    .line 484
    :pswitch_a
    sget-object v0, LAib;->X:LAib;

    .line 485
    .line 486
    sget-object v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->C1:Ljava/util/Set;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v1, LA9;

    .line 492
    .line 493
    invoke-direct {v1, v6, v4, v0}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 497
    .line 498
    .line 499
    return-object v5

    .line 500
    :pswitch_b
    sget-object v0, LAib;->l0:LAib;

    .line 501
    .line 502
    sget-object v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->C1:Ljava/util/Set;

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v1, LA9;

    .line 508
    .line 509
    invoke-direct {v1, v6, v4, v0}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    return-object v5

    .line 516
    :pswitch_c
    sget-object v0, LAib;->k0:LAib;

    .line 517
    .line 518
    sget-object v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->C1:Ljava/util/Set;

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v1, LA9;

    .line 524
    .line 525
    invoke-direct {v1, v6, v4, v0}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 529
    .line 530
    .line 531
    return-object v5

    .line 532
    :pswitch_d
    sget-object v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->C1:Ljava/util/Set;

    .line 533
    .line 534
    iget-object v0, v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->I0:LpC3;

    .line 535
    .line 536
    if-eqz v0, :cond_8

    .line 537
    .line 538
    sget-object v1, LLfg;->H2:LLfg;

    .line 539
    .line 540
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v1, Lv21;

    .line 545
    .line 546
    invoke-direct {v1, v4, v6}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 550
    .line 551
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Y1()Lzre;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LBre;

    .line 559
    .line 560
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 565
    .line 566
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Y1()Lzre;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LBre;

    .line 574
    .line 575
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 580
    .line 581
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 589
    .line 590
    .line 591
    return-object v5

    .line 592
    :cond_8
    const-string v0, "configProvider"

    .line 593
    .line 594
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v3

    .line 598
    :pswitch_e
    sget-object v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->C1:Ljava/util/Set;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v0, Lwy;

    .line 604
    .line 605
    const/16 v1, 0xa

    .line 606
    .line 607
    invoke-direct {v0, v6, v1}, Lwy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 611
    .line 612
    .line 613
    return-object v5

    .line 614
    :pswitch_f
    iget-object v0, v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LGy;

    .line 615
    .line 616
    if-eqz v0, :cond_9

    .line 617
    .line 618
    iget-object v0, v0, LGy;->i:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Let;

    .line 621
    .line 622
    :cond_9
    new-instance v0, Lwy;

    .line 623
    .line 624
    invoke-direct {v0, v6, v1}, Lwy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 628
    .line 629
    .line 630
    return-object v5

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
