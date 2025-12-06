.class public final Lptf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lptf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lptf;->a:I

    iput-object p2, p0, Lptf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LeAf;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lptf;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lptf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lxa0;

    .line 11
    .line 12
    iget-object v1, v1, Lxa0;->P0:LXfi;

    .line 13
    .line 14
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LLkg;

    .line 19
    .line 20
    new-instance v2, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;->setUserInCommunities(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LLkg;->a:LSoc;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, LvCb;

    .line 36
    .line 37
    iget-object v4, v0, Lptf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    invoke-direct {v3, v1, v4, v2, v5}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "NativeSessionWrapper:maybeSyncFeedLite"

    .line 52
    .line 53
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_1
    iget-object v1, v0, Lptf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lpfg;

    .line 61
    .line 62
    iget-object v2, v1, Lpfg;->a:LQf5;

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    check-cast v5, LOpc;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v9, 0x3b

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v2 .. v9}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Li7j;->a:Li7j;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v0, Lptf;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lgdg;

    .line 88
    .line 89
    iget-object v3, v2, Lgdg;->Y:LNdg;

    .line 90
    .line 91
    iget-object v4, v2, Lgdg;->c:LYbg;

    .line 92
    .line 93
    invoke-interface {v3, v4, v1}, LNdg;->a(LYbg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, LUTf;

    .line 98
    .line 99
    const/16 v5, 0xe

    .line 100
    .line 101
    invoke-direct {v4, v2, v5, v1}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, LgOf;

    .line 109
    .line 110
    const/16 v5, 0xf

    .line 111
    .line 112
    invoke-direct {v4, v2, v5, v1}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_3
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lncg;

    .line 123
    .line 124
    iget-object v2, v0, Lptf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lx0e;

    .line 127
    .line 128
    iget-object v3, v2, Lx0e;->e0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Le03;

    .line 131
    .line 132
    sget-object v4, LLfg;->E1:LLfg;

    .line 133
    .line 134
    sget-object v5, LJ03;->a:LQd7;

    .line 135
    .line 136
    invoke-interface {v3, v4, v5}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lo9g;

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    invoke-direct {v4, v5, v1}, Lo9g;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x4

    .line 151
    invoke-virtual {v2, v3, v5, v4}, Lx0e;->l(Lio/reactivex/rxjava3/core/Maybe;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, LJTf;

    .line 156
    .line 157
    const/16 v4, 0xe

    .line 158
    .line 159
    invoke-direct {v3, v4, v1}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 163
    .line 164
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_4
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lptf;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LEy9;

    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_5
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, LnOf;

    .line 183
    .line 184
    new-instance v2, Ld4g;

    .line 185
    .line 186
    iget-object v3, v0, Lptf;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LN4g;

    .line 189
    .line 190
    iget-object v4, v3, LN4g;->h0:Landroid/content/Context;

    .line 191
    .line 192
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget v1, v1, LnOf;->c:I

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v1, v3, LN4g;->g0:LXfi;

    .line 205
    .line 206
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v8, v1

    .line 211
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/16 v10, 0x56

    .line 215
    .line 216
    const v3, 0x7f1330aa

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-direct/range {v2 .. v10}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_6
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Li7j;

    .line 229
    .line 230
    iget-object v1, v0, Lptf;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LT6g;

    .line 233
    .line 234
    iget-object v2, v1, LT6g;->Z:LEo4;

    .line 235
    .line 236
    sget-object v3, LCCe;->i0:LCCe;

    .line 237
    .line 238
    iget-object v1, v1, LT6g;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v3, LWt5;

    .line 248
    .line 249
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 250
    .line 251
    const/16 v4, 0x1b

    .line 252
    .line 253
    invoke-direct {v3, v2, v4, v1}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 257
    .line 258
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v2, LEo4;->t:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LBre;

    .line 264
    .line 265
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 270
    .line 271
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 279
    .line 280
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lgn0;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_7
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v2, v0, Lptf;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LiV;

    .line 295
    .line 296
    if-nez v1, :cond_0

    .line 297
    .line 298
    iget-object v1, v2, LiV;->j0:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v1, LFL6;->a:LFL6;

    .line 301
    .line 302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_0
    new-instance v3, Ld4g;

    .line 309
    .line 310
    iget-object v1, v2, LiV;->Z:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LXfi;

    .line 313
    .line 314
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v9, v1

    .line 319
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/16 v11, 0x5e

    .line 323
    .line 324
    const v4, 0x7f133034

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-direct/range {v3 .. v11}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_0
    return-object v2

    .line 344
    :pswitch_8
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    .line 348
    iget-object v1, v0, Lptf;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LE5g;

    .line 351
    .line 352
    iget-object v1, v1, LE5g;->p0:LIr5;

    .line 353
    .line 354
    sget-object v2, LnO3;->e0:LnO3;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, LIr5;->a(LnO3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_9
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lptf;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LU4g;

    .line 371
    .line 372
    iget-object v1, v1, LU4g;->o0:LXF4;

    .line 373
    .line 374
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lsg1;

    .line 379
    .line 380
    iget-object v1, v1, Lsg1;->c:Lake;

    .line 381
    .line 382
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lqg1;

    .line 387
    .line 388
    iget-object v1, v1, Lqg1;->a:LUo4;

    .line 389
    .line 390
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LpC3;

    .line 395
    .line 396
    sget-object v2, LMt1;->g0:LMt1;

    .line 397
    .line 398
    invoke-interface {v1, v2}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v2, LNZe;->p0:LNZe;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 408
    .line 409
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :pswitch_a
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v2, v0, Lptf;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Ld1g;

    .line 424
    .line 425
    iget-object v2, v2, Ld1g;->a:LBr2;

    .line 426
    .line 427
    if-eqz v1, :cond_1

    .line 428
    .line 429
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-class v2, Ltr2;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v2, LoVf;->Z:LoVf;

    .line 440
    .line 441
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 442
    .line 443
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_1
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-class v2, Lzr2;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :goto_1
    return-object v3

    .line 458
    :pswitch_b
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Ljava/io/File;

    .line 461
    .line 462
    new-instance v2, LqMf;

    .line 463
    .line 464
    iget-object v3, v0, Lptf;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, LCZf;

    .line 467
    .line 468
    const/4 v4, 0x6

    .line 469
    invoke-direct {v2, v3, v4, v1}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 473
    .line 474
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_c
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Li7j;

    .line 481
    .line 482
    iget-object v1, v0, Lptf;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lgx3;

    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_d
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-object v2, v0, Lptf;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lvnb;

    .line 498
    .line 499
    iget-object v3, v2, Lvnb;->c:Ljava/util/List;

    .line 500
    .line 501
    check-cast v3, Ljava/lang/Iterable;

    .line 502
    .line 503
    instance-of v4, v3, Ljava/util/Collection;

    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    const/4 v6, 0x0

    .line 507
    if-eqz v4, :cond_3

    .line 508
    .line 509
    move-object v4, v3

    .line 510
    check-cast v4, Ljava/util/Collection;

    .line 511
    .line 512
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_3

    .line 517
    .line 518
    :cond_2
    const/4 v3, 0x0

    .line 519
    goto :goto_2

    .line 520
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_2

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, LSlb;

    .line 535
    .line 536
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-object v4, v4, LSm2;->F:Ljava/util/List;

    .line 541
    .line 542
    if-eqz v4, :cond_4

    .line 543
    .line 544
    sget-object v7, LB02;->j0:LB02;

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-ne v4, v5, :cond_4

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    :goto_2
    iget-object v4, v2, Lvnb;->c:Ljava/util/List;

    .line 558
    .line 559
    if-eqz v1, :cond_5

    .line 560
    .line 561
    if-nez v3, :cond_5

    .line 562
    .line 563
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    .line 568
    .line 569
    invoke-static {v4, v5}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/lang/Iterable;

    .line 574
    .line 575
    new-instance v3, Ljava/util/ArrayList;

    .line 576
    .line 577
    const/16 v4, 0xa

    .line 578
    .line 579
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_7

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    add-int/lit8 v5, v6, 0x1

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    if-ltz v6, :cond_6

    .line 604
    .line 605
    check-cast v4, LSlb;

    .line 606
    .line 607
    const/16 v4, 0x280

    .line 608
    .line 609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-object v8, v2, Lvnb;->Y:Ljava/lang/String;

    .line 614
    .line 615
    const/16 v9, 0xc

    .line 616
    .line 617
    invoke-static {v6, v9, v7, v4, v8}, LhNi;->m(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move v6, v5

    .line 625
    goto :goto_3

    .line 626
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 627
    .line 628
    .line 629
    throw v7

    .line 630
    :cond_7
    return-object v3

    .line 631
    :pswitch_e
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lhad;

    .line 634
    .line 635
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lm3d;

    .line 638
    .line 639
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, LSm2;

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    if-eqz v1, :cond_8

    .line 645
    .line 646
    iget-object v4, v1, LSm2;->C:Lmf8;

    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_8
    move-object v4, v3

    .line 650
    :goto_4
    iget-object v5, v0, Lptf;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v5, LLVf;

    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, LQxj;

    .line 662
    .line 663
    sget-object v6, LsL6;->a:LsL6;

    .line 664
    .line 665
    if-nez v2, :cond_9

    .line 666
    .line 667
    new-instance v2, LRmh;

    .line 668
    .line 669
    sget-object v4, Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;->Failed:Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;

    .line 670
    .line 671
    invoke-direct {v2, v6, v4}, LRmh;-><init>(Ljava/util/List;Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_12

    .line 675
    .line 676
    :cond_9
    iget-object v2, v2, LQxj;->b:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_c

    .line 683
    .line 684
    new-instance v2, LRmh;

    .line 685
    .line 686
    sget-object v5, Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;->Loaded:Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;

    .line 687
    .line 688
    invoke-direct {v2, v6, v5}, LRmh;-><init>(Ljava/util/List;Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;)V

    .line 689
    .line 690
    .line 691
    if-eqz v4, :cond_a

    .line 692
    .line 693
    iget-object v5, v4, Lmf8;->b:Ljava/lang/Double;

    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_a
    move-object v5, v3

    .line 697
    :goto_5
    invoke-virtual {v2, v5}, LRmh;->a(Ljava/lang/Double;)V

    .line 698
    .line 699
    .line 700
    if-eqz v4, :cond_b

    .line 701
    .line 702
    iget-object v4, v4, Lmf8;->c:Ljava/lang/Double;

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_b
    move-object v4, v3

    .line 706
    :goto_6
    invoke-virtual {v2, v4}, LRmh;->b(Ljava/lang/Double;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_12

    .line 710
    .line 711
    :cond_c
    check-cast v2, Ljava/lang/Iterable;

    .line 712
    .line 713
    new-instance v6, Ljava/util/ArrayList;

    .line 714
    .line 715
    const/16 v7, 0xa

    .line 716
    .line 717
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const/4 v7, 0x0

    .line 729
    const/4 v8, 0x0

    .line 730
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-eqz v9, :cond_15

    .line 735
    .line 736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    add-int/lit8 v10, v8, 0x1

    .line 741
    .line 742
    if-ltz v8, :cond_14

    .line 743
    .line 744
    check-cast v9, Lqqd;

    .line 745
    .line 746
    iget-object v11, v9, Lqqd;->i:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v11, :cond_e

    .line 749
    .line 750
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-nez v11, :cond_d

    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_d
    iget-object v11, v9, Lqqd;->i:Ljava/lang/String;

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_e
    :goto_8
    iget-object v11, v9, Lqqd;->b:Ljava/lang/String;

    .line 761
    .line 762
    :goto_9
    if-eqz v4, :cond_f

    .line 763
    .line 764
    iget-object v12, v4, Lmf8;->b:Ljava/lang/Double;

    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_f
    move-object v12, v3

    .line 768
    :goto_a
    if-eqz v4, :cond_10

    .line 769
    .line 770
    iget-object v13, v4, Lmf8;->c:Ljava/lang/Double;

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_10
    move-object v13, v3

    .line 774
    :goto_b
    if-eqz v12, :cond_11

    .line 775
    .line 776
    if-eqz v13, :cond_11

    .line 777
    .line 778
    iget-object v14, v9, Lqqd;->g:Ljava/lang/Double;

    .line 779
    .line 780
    if-eqz v14, :cond_11

    .line 781
    .line 782
    iget-object v15, v9, Lqqd;->h:Ljava/lang/Double;

    .line 783
    .line 784
    if-eqz v15, :cond_11

    .line 785
    .line 786
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 787
    .line 788
    .line 789
    move-result-wide v23

    .line 790
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 791
    .line 792
    .line 793
    move-result-wide v21

    .line 794
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 795
    .line 796
    .line 797
    move-result-wide v19

    .line 798
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 799
    .line 800
    .line 801
    move-result-wide v17

    .line 802
    iget-object v12, v5, LLVf;->t:LMwj;

    .line 803
    .line 804
    iget-object v13, v5, LLVf;->a:Landroid/content/Context;

    .line 805
    .line 806
    move-object/from16 v16, v12

    .line 807
    .line 808
    move-object/from16 v25, v13

    .line 809
    .line 810
    invoke-virtual/range {v16 .. v25}, LMwj;->a(DDDDLandroid/content/Context;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    goto :goto_c

    .line 815
    :cond_11
    move-object v12, v3

    .line 816
    :goto_c
    const-string v13, ""

    .line 817
    .line 818
    if-nez v12, :cond_12

    .line 819
    .line 820
    move-object/from16 v18, v13

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_12
    move-object/from16 v18, v12

    .line 824
    .line 825
    :goto_d
    new-instance v14, LImh;

    .line 826
    .line 827
    if-nez v11, :cond_13

    .line 828
    .line 829
    move-object/from16 v17, v13

    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_13
    move-object/from16 v17, v11

    .line 833
    .line 834
    :goto_e
    int-to-double v11, v8

    .line 835
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 836
    .line 837
    .line 838
    move-result-object v19

    .line 839
    iget-object v15, v9, Lqqd;->c:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v8, v9, Lqqd;->a:Ljava/lang/String;

    .line 842
    .line 843
    move-object/from16 v16, v8

    .line 844
    .line 845
    invoke-direct/range {v14 .. v19}, LImh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move v8, v10

    .line 852
    goto :goto_7

    .line 853
    :cond_14
    invoke-static {}, Lve3;->f0()V

    .line 854
    .line 855
    .line 856
    throw v3

    .line 857
    :cond_15
    new-instance v2, LRmh;

    .line 858
    .line 859
    sget-object v8, Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;->Loaded:Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;

    .line 860
    .line 861
    invoke-direct {v2, v6, v8}, LRmh;-><init>(Ljava/util/List;Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;)V

    .line 862
    .line 863
    .line 864
    if-eqz v4, :cond_16

    .line 865
    .line 866
    iget-object v6, v4, Lmf8;->b:Ljava/lang/Double;

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_16
    move-object v6, v3

    .line 870
    :goto_f
    invoke-virtual {v2, v6}, LRmh;->a(Ljava/lang/Double;)V

    .line 871
    .line 872
    .line 873
    if-eqz v4, :cond_17

    .line 874
    .line 875
    iget-object v4, v4, Lmf8;->c:Ljava/lang/Double;

    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_17
    move-object v4, v3

    .line 879
    :goto_10
    invoke-virtual {v2, v4}, LRmh;->b(Ljava/lang/Double;)V

    .line 880
    .line 881
    .line 882
    iget-object v4, v5, LLVf;->X:LDVf;

    .line 883
    .line 884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    sget-object v5, LDVf;->b:[LtC9;

    .line 888
    .line 889
    aget-object v5, v5, v7

    .line 890
    .line 891
    iget-object v4, v4, LDVf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 892
    .line 893
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    if-eqz v4, :cond_1c

    .line 898
    .line 899
    check-cast v4, Lm3d;

    .line 900
    .line 901
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, LHmh;

    .line 906
    .line 907
    if-eqz v4, :cond_18

    .line 908
    .line 909
    iget-object v4, v4, LHmh;->a:Ljava/lang/String;

    .line 910
    .line 911
    goto :goto_11

    .line 912
    :cond_18
    move-object v4, v3

    .line 913
    :goto_11
    invoke-virtual {v2, v4}, LRmh;->c(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :goto_12
    new-instance v4, LMVf;

    .line 917
    .line 918
    if-eqz v1, :cond_19

    .line 919
    .line 920
    iget-object v5, v1, LSm2;->C:Lmf8;

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_19
    move-object v5, v3

    .line 924
    :goto_13
    if-eqz v1, :cond_1a

    .line 925
    .line 926
    iget-object v6, v1, LSm2;->M:Ljava/lang/String;

    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_1a
    move-object v6, v3

    .line 930
    :goto_14
    if-eqz v1, :cond_1b

    .line 931
    .line 932
    iget-object v3, v1, LSm2;->i:Ljava/lang/Long;

    .line 933
    .line 934
    :cond_1b
    invoke-direct {v4, v2, v5, v6, v3}, LMVf;-><init>(LRmh;Lmf8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v4}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    return-object v1

    .line 942
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    const-string v2, "Required value was null."

    .line 945
    .line 946
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v1

    .line 950
    :pswitch_f
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Ljava/util/List;

    .line 953
    .line 954
    check-cast v1, Ljava/lang/Iterable;

    .line 955
    .line 956
    new-instance v2, Ljava/util/ArrayList;

    .line 957
    .line 958
    const/16 v3, 0xa

    .line 959
    .line 960
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    iget-object v4, v0, Lptf;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v4, LMGf;

    .line 978
    .line 979
    if-eqz v3, :cond_1d

    .line 980
    .line 981
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, LJa1;

    .line 986
    .line 987
    new-instance v4, LIa1;

    .line 988
    .line 989
    invoke-direct {v4}, LIa1;-><init>()V

    .line 990
    .line 991
    .line 992
    iget v5, v3, LJa1;->b:I

    .line 993
    .line 994
    iput v5, v4, LIa1;->b:I

    .line 995
    .line 996
    iget v5, v4, LIa1;->a:I

    .line 997
    .line 998
    or-int/lit8 v5, v5, 0x1

    .line 999
    .line 1000
    iput v5, v4, LIa1;->a:I

    .line 1001
    .line 1002
    iget-object v5, v3, LJa1;->c:[B

    .line 1003
    .line 1004
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iput-object v5, v4, LIa1;->c:[B

    .line 1008
    .line 1009
    iget v5, v4, LIa1;->a:I

    .line 1010
    .line 1011
    iget-wide v6, v3, LJa1;->t:J

    .line 1012
    .line 1013
    iput-wide v6, v4, LIa1;->t:J

    .line 1014
    .line 1015
    or-int/lit8 v5, v5, 0x6

    .line 1016
    .line 1017
    iput v5, v4, LIa1;->a:I

    .line 1018
    .line 1019
    iget-object v3, v3, LJa1;->X:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    iput-object v3, v4, LIa1;->X:Ljava/lang/String;

    .line 1025
    .line 1026
    iget v3, v4, LIa1;->a:I

    .line 1027
    .line 1028
    or-int/lit8 v3, v3, 0x8

    .line 1029
    .line 1030
    iput v3, v4, LIa1;->a:I

    .line 1031
    .line 1032
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_15

    .line 1036
    :cond_1d
    iget-object v1, v4, LMGf;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, LpC3;

    .line 1039
    .line 1040
    sget-object v3, LLfg;->M2:LLfg;

    .line 1041
    .line 1042
    invoke-interface {v1, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    new-instance v3, Ljrb;

    .line 1047
    .line 1048
    const/4 v4, 0x5

    .line 1049
    invoke-direct {v3, v2, v4}, Ljrb;-><init>(Ljava/util/ArrayList;I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1053
    .line 1054
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v2

    .line 1058
    :pswitch_10
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    check-cast v1, Ljava/util/List;

    .line 1061
    .line 1062
    iget-object v2, v0, Lptf;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Lmlb;

    .line 1065
    .line 1066
    invoke-virtual {v2, v1}, Lmlb;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    return-object v1

    .line 1071
    :pswitch_11
    move-object/from16 v1, p1

    .line 1072
    .line 1073
    check-cast v1, LHGb;

    .line 1074
    .line 1075
    iget-object v2, v0, Lptf;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, LrPf;

    .line 1078
    .line 1079
    iget-object v2, v2, LrPf;->d:Lake;

    .line 1080
    .line 1081
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, LjPf;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, LHGb;->f()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_1e

    .line 1095
    .line 1096
    new-instance v3, Lh8f;

    .line 1097
    .line 1098
    const/16 v4, 0xc

    .line 1099
    .line 1100
    invoke-direct {v3, v2, v4, v1}, Lh8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1104
    .line 1105
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v3, v2, LjPf;->j:LBre;

    .line 1109
    .line 1110
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1115
    .line 1116
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v3, LTDe;->f0:LTDe;

    .line 1120
    .line 1121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1122
    .line 1123
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v3, Lu1;->a:Lu1;

    .line 1127
    .line 1128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1129
    .line 1130
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v3, LRkf;

    .line 1134
    .line 1135
    const/16 v4, 0x14

    .line 1136
    .line 1137
    invoke-direct {v3, v1, v4, v2}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1141
    .line 1142
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_16

    .line 1146
    :cond_1e
    invoke-virtual {v2, v1}, LjPf;->c(LHGb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    :goto_16
    return-object v1

    .line 1151
    :pswitch_12
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, LnUi;

    .line 1154
    .line 1155
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    move-object v4, v2

    .line 1158
    check-cast v4, Ljava/util/List;

    .line 1159
    .line 1160
    iget-object v2, v1, LnUi;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    move-object v5, v2

    .line 1163
    check-cast v5, LpNb;

    .line 1164
    .line 1165
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    move-object v10, v1

    .line 1168
    check-cast v10, LjR3;

    .line 1169
    .line 1170
    iget-object v1, v0, Lptf;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, LnNf;

    .line 1173
    .line 1174
    iget-object v1, v1, LnNf;->b:LQ05;

    .line 1175
    .line 1176
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    move-object v3, v1

    .line 1181
    check-cast v3, LqOf;

    .line 1182
    .line 1183
    new-instance v6, LpOf;

    .line 1184
    .line 1185
    sget-object v12, LmPf;->B1:LmPf;

    .line 1186
    .line 1187
    const/16 v85, 0x0

    .line 1188
    .line 1189
    const/16 v86, 0x0

    .line 1190
    .line 1191
    const/16 v87, -0x2

    .line 1192
    .line 1193
    const/16 v88, -0x1

    .line 1194
    .line 1195
    const/16 v89, 0x7f

    .line 1196
    .line 1197
    const/4 v13, 0x0

    .line 1198
    const/4 v14, 0x0

    .line 1199
    const/4 v15, 0x0

    .line 1200
    const/16 v16, 0x0

    .line 1201
    .line 1202
    const/16 v17, 0x0

    .line 1203
    .line 1204
    const/16 v18, 0x0

    .line 1205
    .line 1206
    const/16 v19, 0x0

    .line 1207
    .line 1208
    const/16 v20, 0x0

    .line 1209
    .line 1210
    const/16 v21, 0x0

    .line 1211
    .line 1212
    const-wide/16 v22, 0x0

    .line 1213
    .line 1214
    const-wide/16 v24, 0x0

    .line 1215
    .line 1216
    const/16 v26, 0x0

    .line 1217
    .line 1218
    const/16 v27, 0x0

    .line 1219
    .line 1220
    const/16 v28, 0x0

    .line 1221
    .line 1222
    const/16 v29, 0x0

    .line 1223
    .line 1224
    const/16 v30, 0x0

    .line 1225
    .line 1226
    const-wide/16 v31, 0x0

    .line 1227
    .line 1228
    const/16 v33, 0x0

    .line 1229
    .line 1230
    const/16 v34, 0x0

    .line 1231
    .line 1232
    const/16 v35, 0x0

    .line 1233
    .line 1234
    const/16 v36, 0x0

    .line 1235
    .line 1236
    const/16 v37, 0x0

    .line 1237
    .line 1238
    const/16 v38, 0x0

    .line 1239
    .line 1240
    const/16 v39, 0x0

    .line 1241
    .line 1242
    const/16 v40, 0x0

    .line 1243
    .line 1244
    const/16 v41, 0x0

    .line 1245
    .line 1246
    const/16 v42, 0x0

    .line 1247
    .line 1248
    const/16 v43, 0x0

    .line 1249
    .line 1250
    const/16 v44, 0x0

    .line 1251
    .line 1252
    const/16 v45, 0x0

    .line 1253
    .line 1254
    const/16 v46, 0x0

    .line 1255
    .line 1256
    const/16 v47, 0x0

    .line 1257
    .line 1258
    const/16 v48, 0x0

    .line 1259
    .line 1260
    const/16 v49, 0x0

    .line 1261
    .line 1262
    const/16 v50, 0x0

    .line 1263
    .line 1264
    const/16 v51, 0x0

    .line 1265
    .line 1266
    const/16 v52, 0x0

    .line 1267
    .line 1268
    const/16 v53, 0x0

    .line 1269
    .line 1270
    const/16 v54, 0x0

    .line 1271
    .line 1272
    const/16 v55, 0x0

    .line 1273
    .line 1274
    const/16 v56, 0x0

    .line 1275
    .line 1276
    const/16 v57, 0x0

    .line 1277
    .line 1278
    const/16 v58, 0x0

    .line 1279
    .line 1280
    const-wide/16 v59, 0x0

    .line 1281
    .line 1282
    const/16 v61, 0x0

    .line 1283
    .line 1284
    const/16 v62, 0x0

    .line 1285
    .line 1286
    const/16 v63, 0x0

    .line 1287
    .line 1288
    const/16 v64, 0x0

    .line 1289
    .line 1290
    const/16 v65, 0x0

    .line 1291
    .line 1292
    const/16 v66, 0x0

    .line 1293
    .line 1294
    const/16 v67, 0x0

    .line 1295
    .line 1296
    const/16 v68, 0x0

    .line 1297
    .line 1298
    const/16 v69, 0x0

    .line 1299
    .line 1300
    const/16 v70, 0x0

    .line 1301
    .line 1302
    const/16 v71, 0x0

    .line 1303
    .line 1304
    const/16 v72, 0x0

    .line 1305
    .line 1306
    const/16 v73, 0x0

    .line 1307
    .line 1308
    const/16 v74, 0x0

    .line 1309
    .line 1310
    const/16 v75, 0x0

    .line 1311
    .line 1312
    const/16 v76, 0x0

    .line 1313
    .line 1314
    const/16 v77, 0x0

    .line 1315
    .line 1316
    const/16 v78, 0x0

    .line 1317
    .line 1318
    const/16 v79, 0x0

    .line 1319
    .line 1320
    const/16 v80, 0x0

    .line 1321
    .line 1322
    const/16 v81, 0x0

    .line 1323
    .line 1324
    const/16 v82, 0x0

    .line 1325
    .line 1326
    const/16 v83, 0x0

    .line 1327
    .line 1328
    const/16 v84, 0x0

    .line 1329
    .line 1330
    move-object v11, v6

    .line 1331
    invoke-direct/range {v11 .. v89}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v9, 0x0

    .line 1335
    const/4 v11, 0x0

    .line 1336
    const/4 v12, 0x0

    .line 1337
    const/16 v14, 0x3b8

    .line 1338
    .line 1339
    const/4 v7, 0x0

    .line 1340
    const/4 v8, 0x0

    .line 1341
    invoke-static/range {v3 .. v14}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    return-object v1

    .line 1346
    :pswitch_13
    move-object/from16 v1, p1

    .line 1347
    .line 1348
    check-cast v1, LMMf;

    .line 1349
    .line 1350
    iget-object v2, v0, Lptf;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, LFMf;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    instance-of v2, v1, LKMf;

    .line 1358
    .line 1359
    const/4 v3, 0x1

    .line 1360
    if-eqz v2, :cond_1f

    .line 1361
    .line 1362
    const/4 v2, 0x1

    .line 1363
    goto :goto_17

    .line 1364
    :cond_1f
    instance-of v2, v1, LIMf;

    .line 1365
    .line 1366
    :goto_17
    if-eqz v2, :cond_20

    .line 1367
    .line 1368
    const/4 v2, 0x1

    .line 1369
    goto :goto_18

    .line 1370
    :cond_20
    instance-of v2, v1, LHMf;

    .line 1371
    .line 1372
    :goto_18
    if-eqz v2, :cond_21

    .line 1373
    .line 1374
    goto :goto_1a

    .line 1375
    :cond_21
    instance-of v2, v1, LJMf;

    .line 1376
    .line 1377
    if-eqz v2, :cond_22

    .line 1378
    .line 1379
    goto :goto_19

    .line 1380
    :cond_22
    instance-of v3, v1, LLMf;

    .line 1381
    .line 1382
    :goto_19
    if-eqz v3, :cond_23

    .line 1383
    .line 1384
    const/4 v3, 0x0

    .line 1385
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    return-object v1

    .line 1390
    :cond_23
    new-instance v1, LFzc;

    .line 1391
    .line 1392
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    throw v1

    .line 1396
    :pswitch_14
    move-object/from16 v1, p1

    .line 1397
    .line 1398
    check-cast v1, LoMf;

    .line 1399
    .line 1400
    new-instance v2, Lhad;

    .line 1401
    .line 1402
    iget-object v3, v0, Lptf;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v3, LWLf;

    .line 1405
    .line 1406
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v2

    .line 1410
    :pswitch_15
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    check-cast v1, Ljava/util/List;

    .line 1413
    .line 1414
    check-cast v1, Ljava/lang/Iterable;

    .line 1415
    .line 1416
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1417
    .line 1418
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v1, LNOe;

    .line 1422
    .line 1423
    iget-object v3, v0, Lptf;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v3, LyGf;

    .line 1426
    .line 1427
    const/16 v4, 0x16

    .line 1428
    .line 1429
    invoke-direct {v1, v4, v3}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    const/4 v4, 0x2

    .line 1433
    invoke-virtual {v2, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    new-instance v2, LMnf;

    .line 1438
    .line 1439
    const/4 v4, 0x5

    .line 1440
    invoke-direct {v2, v4, v3}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1444
    .line 1445
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1446
    .line 1447
    .line 1448
    const/16 v1, 0x10

    .line 1449
    .line 1450
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    return-object v1

    .line 1455
    :pswitch_16
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    check-cast v1, Lhad;

    .line 1458
    .line 1459
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Ljava/lang/Boolean;

    .line 1462
    .line 1463
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, Ljava/lang/Boolean;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    invoke-static {v2, v1}, LbWg;->a(ZZ)Ljava/util/ArrayList;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    iget-object v2, v0, Lptf;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, LrEf;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Lvu1;->n()Lib5;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-virtual {v2}, Lvu1;->m()LzIb;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, LAIb;

    .line 1492
    .line 1493
    iget-object v2, v2, LAIb;->Q:Lvcf;

    .line 1494
    .line 1495
    sget-object v4, LbWg;->a:Ljava/util/ArrayList;

    .line 1496
    .line 1497
    new-instance v5, LBEe;

    .line 1498
    .line 1499
    invoke-direct {v5, v2, v4, v1}, LBEe;-><init>(Lvcf;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v3, v5}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1507
    .line 1508
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    return-object v1

    .line 1513
    :pswitch_17
    move-object/from16 v1, p1

    .line 1514
    .line 1515
    check-cast v1, Ljava/util/List;

    .line 1516
    .line 1517
    iget-object v2, v0, Lptf;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, LtCf;

    .line 1520
    .line 1521
    iget-object v3, v2, LtCf;->d:LXfi;

    .line 1522
    .line 1523
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    check-cast v3, Lib5;

    .line 1528
    .line 1529
    new-instance v4, Lsff;

    .line 1530
    .line 1531
    const/16 v5, 0xe

    .line 1532
    .line 1533
    invoke-direct {v4, v2, v5, v1}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    const-string v1, "SearchIndexerRepository:addUploadTagsOperationsToBackup"

    .line 1537
    .line 1538
    invoke-interface {v3, v1, v4}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    return-object v1

    .line 1543
    :pswitch_18
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    check-cast v1, Ljava/lang/Number;

    .line 1546
    .line 1547
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v1

    .line 1551
    iget-object v3, v0, Lptf;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v3, LPyf;

    .line 1554
    .line 1555
    iget-object v4, v3, LPyf;->a:LB82;

    .line 1556
    .line 1557
    invoke-virtual {v4, v1, v2}, LIJ0;->d(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    new-instance v2, LLbf;

    .line 1562
    .line 1563
    const/16 v4, 0xb

    .line 1564
    .line 1565
    invoke-direct {v2, v4, v3}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1569
    .line 1570
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v3

    .line 1574
    :pswitch_19
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    check-cast v1, Ljava/util/List;

    .line 1577
    .line 1578
    check-cast v1, Ljava/lang/Iterable;

    .line 1579
    .line 1580
    new-instance v2, Ljava/util/ArrayList;

    .line 1581
    .line 1582
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    :cond_24
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    if-eqz v3, :cond_25

    .line 1594
    .line 1595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    move-object v4, v3

    .line 1600
    check-cast v4, LtL9;

    .line 1601
    .line 1602
    iget-object v4, v4, LtL9;->a:Lo09;

    .line 1603
    .line 1604
    iget-object v5, v0, Lptf;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v5, Lpwk;

    .line 1607
    .line 1608
    check-cast v5, Ls0a;

    .line 1609
    .line 1610
    iget-object v5, v5, Ls0a;->a:Lo09;

    .line 1611
    .line 1612
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    if-eqz v4, :cond_24

    .line 1617
    .line 1618
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    goto :goto_1b

    .line 1622
    :cond_25
    return-object v2

    .line 1623
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1624
    .line 1625
    check-cast v1, LgJe;

    .line 1626
    .line 1627
    invoke-virtual {v1}, LgJe;->d()LgJe;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    if-eqz v1, :cond_27

    .line 1632
    .line 1633
    iget-object v2, v0, Lptf;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, Lqtf;

    .line 1636
    .line 1637
    iget-object v4, v2, Lqtf;->a:Ldsf;

    .line 1638
    .line 1639
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, LHq6;

    .line 1644
    .line 1645
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    if-nez v5, :cond_26

    .line 1650
    .line 1651
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1652
    .line 1653
    goto/16 :goto_1c

    .line 1654
    .line 1655
    :cond_26
    iget-object v2, v4, Ldsf;->k:LB73;

    .line 1656
    .line 1657
    check-cast v2, LOze;

    .line 1658
    .line 1659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v6

    .line 1666
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1667
    .line 1668
    sget-object v3, LTrf;->b:LTrf;

    .line 1669
    .line 1670
    iget-object v8, v4, Ldsf;->j:LpC3;

    .line 1671
    .line 1672
    invoke-interface {v8, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    sget-object v9, LxPd;->s2:LxPd;

    .line 1677
    .line 1678
    invoke-interface {v8, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v9

    .line 1682
    sget-object v10, LxPd;->t2:LxPd;

    .line 1683
    .line 1684
    invoke-interface {v8, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v8

    .line 1688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v3, v9, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    new-instance v3, LlXc;

    .line 1696
    .line 1697
    const/4 v8, 0x7

    .line 1698
    invoke-direct/range {v3 .. v8}, LlXc;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1702
    .line 1703
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v2, v4, Ldsf;->n:LXfi;

    .line 1707
    .line 1708
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    check-cast v3, Lzre;

    .line 1713
    .line 1714
    check-cast v3, LBre;

    .line 1715
    .line 1716
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1721
    .line 1722
    invoke-direct {v8, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    check-cast v3, Lzre;

    .line 1730
    .line 1731
    check-cast v3, LBre;

    .line 1732
    .line 1733
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1738
    .line 1739
    invoke-direct {v5, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v3, Lbsf;

    .line 1743
    .line 1744
    invoke-direct {v3, v4, v6, v7}, Lbsf;-><init>(Ldsf;J)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1748
    .line 1749
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, Lzre;

    .line 1757
    .line 1758
    check-cast v2, LBre;

    .line 1759
    .line 1760
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    new-instance v3, LLbf;

    .line 1769
    .line 1770
    const/16 v5, 0x9

    .line 1771
    .line 1772
    invoke-direct {v3, v5, v4}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    sget-object v3, LRmf;->h0:LRmf;

    .line 1780
    .line 1781
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    :goto_1c
    new-instance v3, Lwu0;

    .line 1790
    .line 1791
    const/16 v4, 0x15

    .line 1792
    .line 1793
    invoke-direct {v3, v4, v1}, Lwu0;-><init>(ILgJe;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1797
    .line 1798
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_1d

    .line 1802
    :cond_27
    const/4 v1, 0x0

    .line 1803
    :goto_1d
    if-nez v1, :cond_28

    .line 1804
    .line 1805
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1806
    .line 1807
    :cond_28
    return-object v1

    .line 1808
    nop

    .line 1809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, LPjg;

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, LVUf;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    check-cast v8, Ljava/util/Map;

    .line 24
    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    check-cast v9, Ljava/util/Map;

    .line 28
    .line 29
    move-object/from16 v12, p0

    .line 30
    .line 31
    iget-object v2, v12, Lptf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v13, v2

    .line 34
    check-cast v13, LISf;

    .line 35
    .line 36
    invoke-virtual {v13}, LVM0;->t()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v0, LsL6;->a:LsL6;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    move-object v2, v0

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v14, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v15, 0xa

    .line 54
    .line 55
    invoke-static {v2, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    add-int/lit8 v17, v3, 0x1

    .line 79
    .line 80
    if-ltz v3, :cond_3

    .line 81
    .line 82
    check-cast v2, LII6;

    .line 83
    .line 84
    instance-of v5, v2, LGI6;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    check-cast v2, LGI6;

    .line 89
    .line 90
    iget-object v2, v2, LGI6;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, LXCe;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v2, v13, LISf;->Z:LX7c;

    .line 100
    .line 101
    move v6, v3

    .line 102
    iget v3, v13, LISf;->o0:I

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v9}, LX7c;->h(ILVUf;LXCe;IILjava/util/Map;Ljava/util/Map;)LoQf;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v18, v8

    .line 109
    .line 110
    move-object/from16 v19, v9

    .line 111
    .line 112
    move v5, v10

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v6, v3

    .line 115
    move-object/from16 v18, v8

    .line 116
    .line 117
    move-object/from16 v19, v9

    .line 118
    .line 119
    instance-of v3, v2, LHI6;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    check-cast v2, LHI6;

    .line 124
    .line 125
    iget-object v2, v2, LHI6;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LVB;

    .line 128
    .line 129
    move-object v7, v4

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move v5, v10

    .line 135
    iget-object v10, v2, LVB;->g:Ljava/lang/String;

    .line 136
    .line 137
    move v3, v6

    .line 138
    iget-object v6, v13, LISf;->j0:LjC0;

    .line 139
    .line 140
    iget-object v8, v13, LISf;->Y:Landroid/content/Context;

    .line 141
    .line 142
    iget v9, v13, LISf;->o0:I

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    iget-boolean v11, v2, LVB;->h:Z

    .line 147
    .line 148
    invoke-static/range {v2 .. v11}, LEfk;->g(LVB;IIZLjC0;LVUf;Landroid/content/Context;ILjava/lang/String;Z)LdQf;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v4, v7

    .line 153
    :goto_1
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move v10, v5

    .line 157
    move/from16 v3, v17

    .line 158
    .line 159
    move-object/from16 v8, v18

    .line 160
    .line 161
    move-object/from16 v9, v19

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    new-instance v0, LFzc;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    invoke-static {}, Lve3;->f0()V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    instance-of v4, v3, LoQf;

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v0, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LoQf;

    .line 227
    .line 228
    iget-object v2, v2, LoQf;->i0:LdLf;

    .line 229
    .line 230
    iget-object v2, v2, LdLf;->b:LkSf;

    .line 231
    .line 232
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-static {v1}, Llpk;->d(LPjg;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v2, v13, LISf;->Y:Landroid/content/Context;

    .line 241
    .line 242
    const v3, 0x7f132f57

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v0, v1, LPjg;->b:Ljava/lang/String;

    .line 248
    .line 249
    :goto_4
    move-object/from16 v22, v0

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_4

    .line 257
    :goto_5
    iget-boolean v0, v1, LPjg;->i:Z

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v11, 0x1

    .line 266
    if-le v0, v11, :cond_d

    .line 267
    .line 268
    iget-object v0, v13, LVM0;->a:LaUf;

    .line 269
    .line 270
    iget-object v0, v0, LaUf;->D:LVUf;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    :cond_9
    const/4 v0, 0x1

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, LkSf;

    .line 295
    .line 296
    invoke-virtual {v0, v5}, LVUf;->c(LkSf;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_b

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    :goto_6
    if-eqz v0, :cond_c

    .line 304
    .line 305
    const v4, 0x7f132f18

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    const v4, 0x7f132f4c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_7
    new-instance v21, LURf;

    .line 321
    .line 322
    int-to-long v3, v3

    .line 323
    new-instance v27, LQUf;

    .line 324
    .line 325
    xor-int/lit8 v7, v0, 0x1

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    iget v8, v13, LISf;->o0:I

    .line 330
    .line 331
    const/16 v11, 0x18

    .line 332
    .line 333
    move-object/from16 v5, v27

    .line 334
    .line 335
    invoke-direct/range {v5 .. v11}, LQUf;-><init>(Ljava/util/List;ZILjava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 336
    .line 337
    .line 338
    move/from16 v25, v8

    .line 339
    .line 340
    new-instance v0, LTRf;

    .line 341
    .line 342
    const/16 v5, 0xe

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-direct {v0, v6, v6, v5, v2}, LTRf;-><init>(IIILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    iget-object v1, v1, LPjg;->h:Ljava/lang/String;

    .line 353
    .line 354
    const/16 v31, 0xc0

    .line 355
    .line 356
    move-object/from16 v28, v0

    .line 357
    .line 358
    move-object/from16 v26, v1

    .line 359
    .line 360
    move-wide/from16 v23, v3

    .line 361
    .line 362
    invoke-direct/range {v21 .. v31}, LURf;-><init>(Ljava/lang/String;JILjava/lang/String;Lwvk;LTRf;Ljava/lang/String;ZI)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    new-instance v21, LURf;

    .line 367
    .line 368
    int-to-long v2, v3

    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    const/16 v31, 0xf0

    .line 372
    .line 373
    iget v0, v13, LISf;->o0:I

    .line 374
    .line 375
    iget-object v1, v1, LPjg;->h:Ljava/lang/String;

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    move/from16 v25, v0

    .line 384
    .line 385
    move-object/from16 v26, v1

    .line 386
    .line 387
    move-wide/from16 v23, v2

    .line 388
    .line 389
    invoke-direct/range {v21 .. v31}, LURf;-><init>(Ljava/lang/String;JILjava/lang/String;Lwvk;LTRf;Ljava/lang/String;ZI)V

    .line 390
    .line 391
    .line 392
    :goto_8
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/util/Collection;

    .line 397
    .line 398
    invoke-static {v0, v14}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, LLSg;

    .line 6
    .line 7
    new-instance v0, Lgqj;

    .line 8
    .line 9
    iget-object v1, p1, LLSg;->r:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    iget-object p1, p1, LLSg;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, p1

    .line 23
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v2, 0x24

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lgqj;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lptf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx8g;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lx8g;->k(Lgqj;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object p1
.end method
