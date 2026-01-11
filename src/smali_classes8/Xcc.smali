.class public final LXcc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbdc;

.field public final synthetic c:LVcc;


# direct methods
.method public synthetic constructor <init>(LVcc;Lbdc;I)V
    .locals 0

    .line 1
    iput p3, p0, LXcc;->a:I

    iput-object p1, p0, LXcc;->c:LVcc;

    iput-object p2, p0, LXcc;->b:Lbdc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbdc;LVcc;I)V
    .locals 0

    .line 2
    iput p3, p0, LXcc;->a:I

    iput-object p1, p0, LXcc;->b:Lbdc;

    iput-object p2, p0, LXcc;->c:LVcc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    sget-object v4, Lewj;->a:Lewj;

    .line 7
    .line 8
    iget-object v5, v0, LXcc;->c:LVcc;

    .line 9
    .line 10
    iget-object v6, v0, LXcc;->b:Lbdc;

    .line 11
    .line 12
    iget v7, v0, LXcc;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v6, Lbdc;->f0:LTcc;

    .line 18
    .line 19
    iget-object v2, v5, LVcc;->b:Lq2g;

    .line 20
    .line 21
    iget-wide v2, v2, Lq2g;->b:J

    .line 22
    .line 23
    iget-object v1, v1, LTcc;->l:LPa5;

    .line 24
    .line 25
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lsmi;

    .line 30
    .line 31
    sget-object v7, LU5i;->Z:LU5i;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v7, LU5i;->l0:LL4b;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v7}, Lsmi;->e(JLL4b;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LFtj;->h1:LFtj;

    .line 42
    .line 43
    invoke-static {v6, v5, v1}, Lbdc;->p(Lbdc;LVcc;LFtj;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_0
    iget-object v1, v5, LVcc;->h:Lvli;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, v6, Lbdc;->k0:LSI4;

    .line 52
    .line 53
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LHki;

    .line 58
    .line 59
    sget-object v3, Lcli;->c:Lcli;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, LHki;->a(Lcli;Lvli;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, v6, Lbdc;->f0:LTcc;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v5, LVcc;->b:Lq2g;

    .line 70
    .line 71
    iget-object v3, v2, Lq2g;->f:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    :cond_1
    new-instance v6, LRcc;

    .line 78
    .line 79
    iget-object v5, v5, LVcc;->d:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-direct {v6, v1, v5, v2, v7}, LRcc;-><init>(LTcc;Ljava/lang/String;Lq2g;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, LTcc;->n:LPa5;

    .line 86
    .line 87
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LXbi;

    .line 92
    .line 93
    iget-object v1, v1, LTcc;->r:LL4b;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v3, v6, v1}, LXbi;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LL4b;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_1
    invoke-static {v6}, Lbdc;->o(Lbdc;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LVcc;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v6, Lbdc;->f0:LTcc;

    .line 105
    .line 106
    iget-object v7, v2, LTcc;->o:LPa5;

    .line 107
    .line 108
    invoke-virtual {v7}, LPa5;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LYmd;

    .line 113
    .line 114
    new-instance v8, Lnli;

    .line 115
    .line 116
    sget-object v9, Lsod;->o2:Lsod;

    .line 117
    .line 118
    iget-boolean v5, v5, LVcc;->g:Z

    .line 119
    .line 120
    invoke-direct {v8, v9, v1, v5}, Lnli;-><init>(Lsod;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v5, LQcc;

    .line 128
    .line 129
    invoke-direct {v5, v2, v3}, LQcc;-><init>(LTcc;I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v6, Lbdc;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-static {v1, v5, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_2
    invoke-static {v6}, Lbdc;->o(Lbdc;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, LVcc;->h:Lvli;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v2, v6, Lbdc;->k0:LSI4;

    .line 146
    .line 147
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LHki;

    .line 152
    .line 153
    sget-object v3, Lcli;->t:Lcli;

    .line 154
    .line 155
    invoke-virtual {v2, v3, v1}, LHki;->a(Lcli;Lvli;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v7, v6, Lbdc;->f0:LTcc;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, LVcc;->b:Lq2g;

    .line 164
    .line 165
    iget-object v9, v1, Lq2g;->f:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, v5, LVcc;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v11, v5, LVcc;->h:Lvli;

    .line 170
    .line 171
    iget-object v10, v1, Lq2g;->n:LyM8;

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-virtual/range {v7 .. v12}, LTcc;->m(Ljava/lang/String;Ljava/lang/String;LyM8;Lvli;LqU7;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_3
    invoke-static {v6}, Lbdc;->o(Lbdc;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v5, LVcc;->h:Lvli;

    .line 182
    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    iget-object v8, v6, Lbdc;->k0:LSI4;

    .line 186
    .line 187
    invoke-virtual {v8}, LSI4;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LHki;

    .line 192
    .line 193
    sget-object v9, Lcli;->c:Lcli;

    .line 194
    .line 195
    invoke-virtual {v8, v9, v7}, LHki;->a(Lcli;Lvli;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v13, v6, Lbdc;->f0:LTcc;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v14, v5, LVcc;->b:Lq2g;

    .line 204
    .line 205
    iget-object v6, v14, Lq2g;->n:LyM8;

    .line 206
    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    const/4 v6, -0x1

    .line 210
    goto :goto_0

    .line 211
    :cond_4
    sget-object v7, LPcc;->a:[I

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    aget v6, v7, v6

    .line 218
    .line 219
    :goto_0
    const/4 v7, 0x4

    .line 220
    if-ne v6, v7, :cond_5

    .line 221
    .line 222
    const v6, 0x7f1334ed

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    const v6, 0x7f13385c

    .line 227
    .line 228
    .line 229
    :goto_1
    iget-object v7, v13, LTcc;->n:LPa5;

    .line 230
    .line 231
    invoke-virtual {v7}, LPa5;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, LXbi;

    .line 236
    .line 237
    iget-object v8, v13, LTcc;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v9, v14, Lq2g;->f:Ljava/lang/String;

    .line 244
    .line 245
    new-array v10, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v9, v10, v1

    .line 248
    .line 249
    const v9, 0x7f13385d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    new-instance v9, LWbi;

    .line 257
    .line 258
    iget-object v10, v13, LTcc;->j:LPa5;

    .line 259
    .line 260
    invoke-virtual {v10}, LPa5;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, LYX5;

    .line 265
    .line 266
    invoke-virtual {v10}, LYX5;->m()Lv6i;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v12, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 274
    .line 275
    invoke-virtual {v11}, Lv6i;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v11}, Lv6i;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v15, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v12, v11, Lv6i;->l:LnJe;

    .line 291
    .line 292
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 297
    .line 298
    invoke-direct {v15, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, LJTh;

    .line 302
    .line 303
    iget-object v12, v5, LVcc;->d:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v2, v11, v3, v12}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 309
    .line 310
    invoke-direct {v3, v15, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, LUX5;

    .line 314
    .line 315
    invoke-direct {v2, v10, v12, v1}, LUX5;-><init>(LYX5;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const-string v1, "DefaultStoriesNetworkSyncManager:deleteMobStory"

    .line 319
    .line 320
    iget-object v10, v10, LYX5;->E:LgWg;

    .line 321
    .line 322
    invoke-virtual {v10, v1, v2}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 327
    .line 328
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v13, LTcc;->s:LnJe;

    .line 332
    .line 333
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 338
    .line 339
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, LQcc;

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    invoke-direct {v1, v13, v2}, LQcc;-><init>(LTcc;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v10, LY48;

    .line 353
    .line 354
    move-object v15, v12

    .line 355
    iget-object v12, v5, LVcc;->h:Lvli;

    .line 356
    .line 357
    const/4 v11, 0x6

    .line 358
    invoke-direct/range {v10 .. v15}, LY48;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v2, 0x7f133859

    .line 366
    .line 367
    .line 368
    invoke-direct {v9, v2, v1}, LWbi;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, v13, LTcc;->r:LL4b;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v3, v7, LXbi;->a:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v7, v8, v3, v1, v2}, LXbi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LL4b;)V

    .line 387
    .line 388
    .line 389
    return-object v4

    .line 390
    :pswitch_4
    iget-object v9, v6, Lbdc;->f0:LTcc;

    .line 391
    .line 392
    iget-object v10, v5, LVcc;->d:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v1, v9, LTcc;->n:LPa5;

    .line 395
    .line 396
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LXbi;

    .line 401
    .line 402
    iget-object v2, v9, LTcc;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 403
    .line 404
    const v3, 0x7f13385b

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, LWbi;

    .line 412
    .line 413
    sget-object v12, LuM8;->c:LuM8;

    .line 414
    .line 415
    iget-object v6, v5, LVcc;->b:Lq2g;

    .line 416
    .line 417
    iget-object v11, v6, Lq2g;->n:LyM8;

    .line 418
    .line 419
    iget-object v13, v5, LVcc;->h:Lvli;

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    invoke-virtual/range {v9 .. v14}, LTcc;->l(Ljava/lang/String;LyM8;LuM8;Lvli;LqU7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const v6, 0x7f133858

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, v6, v5}, LWbi;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v5, v9, LTcc;->r:LL4b;

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-virtual {v1, v2, v6, v3, v5}, LXbi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LL4b;)V

    .line 440
    .line 441
    .line 442
    return-object v4

    .line 443
    :pswitch_5
    iget-object v1, v5, LVcc;->h:Lvli;

    .line 444
    .line 445
    if-eqz v1, :cond_6

    .line 446
    .line 447
    iget-object v2, v6, Lbdc;->k0:LSI4;

    .line 448
    .line 449
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LHki;

    .line 454
    .line 455
    sget-object v3, Lcli;->h0:Lcli;

    .line 456
    .line 457
    invoke-virtual {v2, v3, v1}, LHki;->a(Lcli;Lvli;)V

    .line 458
    .line 459
    .line 460
    :cond_6
    iget-object v7, v6, Lbdc;->f0:LTcc;

    .line 461
    .line 462
    iget-object v1, v5, LVcc;->b:Lq2g;

    .line 463
    .line 464
    iget-object v10, v1, Lq2g;->n:LyM8;

    .line 465
    .line 466
    iget-object v2, v6, Lbdc;->i0:LAC;

    .line 467
    .line 468
    iget-object v1, v1, Lq2g;->m:LZgi;

    .line 469
    .line 470
    iget-object v9, v5, LVcc;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v2, v1, v9}, LAC;->a(LZgi;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    iget-object v8, v5, LVcc;->d:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v11, v6, Lbdc;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 479
    .line 480
    invoke-virtual/range {v7 .. v12}, LTcc;->i(Ljava/lang/String;Ljava/lang/String;LyM8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-object v1, LFtj;->f2:LFtj;

    .line 484
    .line 485
    invoke-static {v6, v5, v1}, Lbdc;->p(Lbdc;LVcc;LFtj;)V

    .line 486
    .line 487
    .line 488
    return-object v4

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
