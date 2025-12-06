.class public final LFYb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIYb;

.field public final synthetic c:LDYb;


# direct methods
.method public synthetic constructor <init>(LDYb;LIYb;I)V
    .locals 0

    .line 1
    iput p3, p0, LFYb;->a:I

    iput-object p1, p0, LFYb;->c:LDYb;

    iput-object p2, p0, LFYb;->b:LIYb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LIYb;LDYb;I)V
    .locals 0

    .line 2
    iput p3, p0, LFYb;->a:I

    iput-object p1, p0, LFYb;->b:LIYb;

    iput-object p2, p0, LFYb;->c:LDYb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Li7j;->a:Li7j;

    .line 4
    .line 5
    iget-object v3, p0, LFYb;->c:LDYb;

    .line 6
    .line 7
    iget-object v4, p0, LFYb;->b:LIYb;

    .line 8
    .line 9
    iget v5, p0, LFYb;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LIYb;->f0:LBYb;

    .line 15
    .line 16
    iget-object v1, v3, LDYb;->b:LUIf;

    .line 17
    .line 18
    iget-wide v5, v1, LUIf;->b:J

    .line 19
    .line 20
    iget-object v0, v0, LBYb;->l:LI45;

    .line 21
    .line 22
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LUXh;

    .line 27
    .line 28
    sget-object v1, LFHh;->Z:LFHh;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, LFHh;->l0:LcSa;

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6, v1}, LUXh;->e(JLcSa;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LK4j;->h1:LK4j;

    .line 39
    .line 40
    invoke-static {v4, v3, v0}, LIYb;->v(LIYb;LDYb;LK4j;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    iget-object v0, v3, LDYb;->h:LYWh;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v4, LIYb;->k0:LaD4;

    .line 49
    .line 50
    invoke-virtual {v1}, LaD4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LlWh;

    .line 55
    .line 56
    sget-object v5, LFWh;->c:LFWh;

    .line 57
    .line 58
    invoke-virtual {v1, v5, v0}, LlWh;->a(LFWh;LYWh;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v4, LIYb;->f0:LBYb;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LDYb;->b:LUIf;

    .line 67
    .line 68
    iget-object v4, v1, LUIf;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    :cond_1
    new-instance v5, LAYb;

    .line 75
    .line 76
    iget-object v3, v3, LDYb;->d:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-direct {v5, v0, v3, v1, v6}, LAYb;-><init>(LBYb;Ljava/lang/String;LUIf;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LBYb;->n:LI45;

    .line 83
    .line 84
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LDNh;

    .line 89
    .line 90
    iget-object v0, v0, LBYb;->r:LcSa;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v4, v5, v0}, LDNh;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LcSa;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_1
    invoke-static {v4}, LIYb;->u(LIYb;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LDYb;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v4, LIYb;->f0:LBYb;

    .line 102
    .line 103
    iget-object v5, v1, LBYb;->o:LI45;

    .line 104
    .line 105
    invoke-virtual {v5}, LI45;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LJ7d;

    .line 110
    .line 111
    new-instance v6, LQWh;

    .line 112
    .line 113
    sget-object v7, LZ8d;->n2:LZ8d;

    .line 114
    .line 115
    iget-boolean v3, v3, LDYb;->g:Z

    .line 116
    .line 117
    invoke-direct {v6, v7, v0, v3}, LQWh;-><init>(LZ8d;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LzYb;

    .line 125
    .line 126
    const/4 v5, 0x5

    .line 127
    invoke-direct {v3, v1, v5}, LzYb;-><init>(LBYb;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, LIYb;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-static {v0, v3, v1}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_2
    invoke-static {v4}, LIYb;->u(LIYb;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LDYb;->h:LYWh;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v1, v4, LIYb;->k0:LaD4;

    .line 144
    .line 145
    invoke-virtual {v1}, LaD4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LlWh;

    .line 150
    .line 151
    sget-object v5, LFWh;->t:LFWh;

    .line 152
    .line 153
    invoke-virtual {v1, v5, v0}, LlWh;->a(LFWh;LYWh;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v6, v4, LIYb;->f0:LBYb;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LDYb;->b:LUIf;

    .line 162
    .line 163
    iget-object v8, v0, LUIf;->f:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v3, LDYb;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v10, v3, LDYb;->h:LYWh;

    .line 168
    .line 169
    iget-object v9, v0, LUIf;->n:LuF8;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-virtual/range {v6 .. v11}, LBYb;->m(Ljava/lang/String;Ljava/lang/String;LuF8;LYWh;LwH5;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_3
    invoke-static {v4}, LIYb;->u(LIYb;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v3, LDYb;->h:LYWh;

    .line 180
    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    iget-object v6, v4, LIYb;->k0:LaD4;

    .line 184
    .line 185
    invoke-virtual {v6}, LaD4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LlWh;

    .line 190
    .line 191
    sget-object v7, LFWh;->c:LFWh;

    .line 192
    .line 193
    invoke-virtual {v6, v7, v5}, LlWh;->a(LFWh;LYWh;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v9, v4, LIYb;->f0:LBYb;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v11, v3, LDYb;->b:LUIf;

    .line 202
    .line 203
    iget-object v4, v11, LUIf;->n:LuF8;

    .line 204
    .line 205
    if-nez v4, :cond_4

    .line 206
    .line 207
    const/4 v4, -0x1

    .line 208
    goto :goto_0

    .line 209
    :cond_4
    sget-object v5, LyYb;->a:[I

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    aget v4, v5, v4

    .line 216
    .line 217
    :goto_0
    const/4 v5, 0x4

    .line 218
    if-ne v4, v5, :cond_5

    .line 219
    .line 220
    const v4, 0x7f13323b

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const v4, 0x7f13357e

    .line 225
    .line 226
    .line 227
    :goto_1
    iget-object v5, v9, LBYb;->n:LI45;

    .line 228
    .line 229
    invoke-virtual {v5}, LI45;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LDNh;

    .line 234
    .line 235
    iget-object v6, v9, LBYb;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v7, v11, LUIf;->f:Ljava/lang/String;

    .line 242
    .line 243
    new-array v8, v0, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v7, v8, v1

    .line 246
    .line 247
    const v7, 0x7f13357f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v7, LANh;

    .line 255
    .line 256
    iget-object v8, v9, LBYb;->j:LI45;

    .line 257
    .line 258
    invoke-virtual {v8}, LI45;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, LdU5;

    .line 263
    .line 264
    invoke-virtual {v8}, LdU5;->m()LbIh;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v12, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 272
    .line 273
    invoke-virtual {v10}, LbIh;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v10}, LbIh;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v14}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    iget-object v13, v10, LbIh;->l:LBre;

    .line 289
    .line 290
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 295
    .line 296
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    new-instance v12, LXHh;

    .line 300
    .line 301
    move-object v13, v10

    .line 302
    iget-object v10, v3, LDYb;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v12, v13, v10, v1}, LXHh;-><init>(LbIh;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 308
    .line 309
    invoke-direct {v13, v14, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    new-instance v12, LVT5;

    .line 313
    .line 314
    invoke-direct {v12, v8, v10, v1}, LVT5;-><init>(LdU5;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v1, "DefaultStoriesNetworkSyncManager:deleteMobStory"

    .line 318
    .line 319
    iget-object v8, v8, LdU5;->E:LUAg;

    .line 320
    .line 321
    invoke-virtual {v8, v1, v12}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 326
    .line 327
    invoke-direct {v8, v13, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v9, LBYb;->s:LBre;

    .line 331
    .line 332
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 337
    .line 338
    invoke-direct {v12, v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, LzYb;

    .line 342
    .line 343
    invoke-direct {v1, v9, v0}, LzYb;-><init>(LBYb;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v8, LmD8;

    .line 351
    .line 352
    iget-object v12, v3, LDYb;->h:LYWh;

    .line 353
    .line 354
    const/4 v13, 0x4

    .line 355
    invoke-direct/range {v8 .. v13}, LmD8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const v1, 0x7f13357b

    .line 363
    .line 364
    .line 365
    invoke-direct {v7, v1, v0}, LANh;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, v9, LBYb;->r:LcSa;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v3, v5, LDNh;->a:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v5, v6, v3, v0, v1}, LDNh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LcSa;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_4
    iget-object v7, v4, LIYb;->f0:LBYb;

    .line 388
    .line 389
    iget-object v8, v3, LDYb;->d:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, v7, LBYb;->n:LI45;

    .line 392
    .line 393
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LDNh;

    .line 398
    .line 399
    iget-object v1, v7, LBYb;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 400
    .line 401
    const v4, 0x7f13357d

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v4, LANh;

    .line 409
    .line 410
    sget-object v10, LrF8;->c:LrF8;

    .line 411
    .line 412
    iget-object v5, v3, LDYb;->b:LUIf;

    .line 413
    .line 414
    iget-object v9, v5, LUIf;->n:LuF8;

    .line 415
    .line 416
    iget-object v11, v3, LDYb;->h:LYWh;

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    invoke-virtual/range {v7 .. v12}, LBYb;->l(Ljava/lang/String;LuF8;LrF8;LYWh;LwH5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const v5, 0x7f13357a

    .line 424
    .line 425
    .line 426
    invoke-direct {v4, v5, v3}, LANh;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v4, v7, LBYb;->r:LcSa;

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-virtual {v0, v1, v5, v3, v4}, LDNh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LcSa;)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_5
    iget-object v0, v3, LDYb;->h:LYWh;

    .line 441
    .line 442
    if-eqz v0, :cond_6

    .line 443
    .line 444
    iget-object v1, v4, LIYb;->k0:LaD4;

    .line 445
    .line 446
    invoke-virtual {v1}, LaD4;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LlWh;

    .line 451
    .line 452
    sget-object v5, LFWh;->h0:LFWh;

    .line 453
    .line 454
    invoke-virtual {v1, v5, v0}, LlWh;->a(LFWh;LYWh;)V

    .line 455
    .line 456
    .line 457
    :cond_6
    iget-object v6, v4, LIYb;->f0:LBYb;

    .line 458
    .line 459
    iget-object v0, v3, LDYb;->b:LUIf;

    .line 460
    .line 461
    iget-object v9, v0, LUIf;->n:LuF8;

    .line 462
    .line 463
    iget-object v1, v4, LIYb;->i0:LRA;

    .line 464
    .line 465
    iget-object v0, v0, LUIf;->m:LJSh;

    .line 466
    .line 467
    iget-object v8, v3, LDYb;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v0, v8}, LRA;->a(LJSh;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    iget-object v7, v3, LDYb;->d:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v10, v4, LIYb;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 476
    .line 477
    invoke-virtual/range {v6 .. v11}, LBYb;->i(Ljava/lang/String;Ljava/lang/String;LuF8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LK4j;->f2:LK4j;

    .line 481
    .line 482
    invoke-static {v4, v3, v0}, LIYb;->v(LIYb;LDYb;LK4j;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    nop

    .line 487
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
