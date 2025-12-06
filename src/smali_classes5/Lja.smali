.class public final LLja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLja;->a:I

    iput-object p2, p0, LLja;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "memories_snap"

    .line 3
    .line 4
    const-string v2, "memories_entry"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LLja;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, p0, LLja;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lhfc;

    .line 18
    .line 19
    iget-object v0, v7, Lhfc;->f:Lake;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LZt3;

    .line 26
    .line 27
    invoke-virtual {v0}, LZt3;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v7, Lefc;

    .line 33
    .line 34
    iget-object v0, v7, Lefc;->i:Lake;

    .line 35
    .line 36
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lqfc;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, LNxb;->O0:LNxb;

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lhad;

    .line 54
    .line 55
    invoke-direct {v4, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LNxb;->P0:LNxb;

    .line 59
    .line 60
    new-instance v7, Lhad;

    .line 61
    .line 62
    invoke-direct {v7, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array v1, v5, [Lhad;

    .line 66
    .line 67
    aput-object v4, v1, v6

    .line 68
    .line 69
    aput-object v7, v1, v3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lqfc;->a([Lhad;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    check-cast v7, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 77
    .line 78
    invoke-static {v7, v4, v3}, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->a(Lcom/snap/managespace/core/MushroomManageSpaceActivity;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    check-cast v7, LFs7;

    .line 84
    .line 85
    iget-object v0, v7, LFs7;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LYi4;

    .line 88
    .line 89
    invoke-interface {v0}, LYi4;->h()Landroid/location/Location;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    new-instance v0, Lusb;

    .line 96
    .line 97
    const/16 v1, 0x14

    .line 98
    .line 99
    invoke-direct {v0, v1, v7}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LFs7;->g0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LBre;

    .line 110
    .line 111
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v7, LFs7;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LYi4;

    .line 127
    .line 128
    invoke-interface {v1}, LYi4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lqja;->m0:Lqja;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-wide/16 v1, 0xbb8

    .line 147
    .line 148
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lp2c;

    .line 155
    .line 156
    invoke-direct {v1, v6, v7}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    new-instance v1, LcNd;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-object v0

    .line 180
    :pswitch_3
    check-cast v7, LFWb;

    .line 181
    .line 182
    invoke-virtual {v7, v3}, LFWb;->h(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_4
    check-cast v7, LdY4;

    .line 188
    .line 189
    iget-object v0, v7, LdY4;->e0:Lake;

    .line 190
    .line 191
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LjJ5;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v7, LdY4;->g0:Lake;

    .line 209
    .line 210
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lok0;

    .line 215
    .line 216
    iget-object v2, v7, LdY4;->h0:Lake;

    .line 217
    .line 218
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lok0;

    .line 223
    .line 224
    invoke-static {v1, v2}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v3, 0xa

    .line 231
    .line 232
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_1

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lok0;

    .line 254
    .line 255
    invoke-interface {v3}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_5
    check-cast v7, LbUb;

    .line 275
    .line 276
    iget-object v0, v7, LbUb;->c:LZt3;

    .line 277
    .line 278
    invoke-virtual {v0}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, LBJ2;->Y:LBJ2;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 288
    .line 289
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_6
    check-cast v7, LmIb;

    .line 294
    .line 295
    iget-object v0, v7, LmIb;->b:LXfi;

    .line 296
    .line 297
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lib5;

    .line 302
    .line 303
    iget-object v3, v7, LmIb;->b:LXfi;

    .line 304
    .line 305
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lib5;

    .line 310
    .line 311
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LzIb;

    .line 316
    .line 317
    check-cast v3, LAIb;

    .line 318
    .line 319
    iget-object v3, v3, LAIb;->G:Luc0;

    .line 320
    .line 321
    const-string v4, "pending_snaps"

    .line 322
    .line 323
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget-object v12, LaIb;->l0:LaIb;

    .line 328
    .line 329
    new-instance v5, LMpg;

    .line 330
    .line 331
    const-string v10, "getTotalSnapsCount"

    .line 332
    .line 333
    const-string v11, "SELECT (\n    SELECT COUNT(1)\n    FROM memories_snap\n    INNER JOIN memories_entry AS entry ON memories_entry_id = entry._id\n) + (\n    SELECT COUNT(1)\n    FROM pending_snaps\n) AS count"

    .line 334
    .line 335
    const v6, 0x6754191c

    .line 336
    .line 337
    .line 338
    iget-object v8, v3, LVOi;->a:LfQg;

    .line 339
    .line 340
    const-string v9, "MemoriesSnap.sq"

    .line 341
    .line 342
    invoke-direct/range {v5 .. v12}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v5}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_7
    check-cast v7, LSGb;

    .line 351
    .line 352
    sget-object v0, LNxb;->w6:LNxb;

    .line 353
    .line 354
    iget-object v1, v7, LSGb;->a:LpC3;

    .line 355
    .line 356
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_8
    check-cast v7, LMFb;

    .line 362
    .line 363
    iget-object v0, v7, LMFb;->k:LZt3;

    .line 364
    .line 365
    invoke-virtual {v0}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v1, LLJ2;->Y:LLJ2;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 375
    .line 376
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :pswitch_9
    check-cast v7, LyAb;

    .line 381
    .line 382
    iget-object v0, v7, LyAb;->b:LXfi;

    .line 383
    .line 384
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lib5;

    .line 389
    .line 390
    iget-object v3, v7, LyAb;->b:LXfi;

    .line 391
    .line 392
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lib5;

    .line 397
    .line 398
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, LzIb;

    .line 403
    .line 404
    check-cast v3, LAIb;

    .line 405
    .line 406
    iget-object v3, v3, LAIb;->o:Luc0;

    .line 407
    .line 408
    const-string v4, "featured_stories"

    .line 409
    .line 410
    const-string v5, "featured_stories_snaps"

    .line 411
    .line 412
    filled-new-array {v4, v5, v1, v2}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    sget-object v13, LLe7;->i0:LLe7;

    .line 417
    .line 418
    new-instance v6, LMpg;

    .line 419
    .line 420
    const-string v11, "fetchUnseen"

    .line 421
    .line 422
    const-string v12, "SELECT EXISTS (\n    SELECT\n        1\n    FROM featured_stories AS fs\n    INNER JOIN featured_stories_snaps AS fss\n        ON fs.id = fss.featured_stories_id\n    INNER JOIN memories_snap AS snaps\n        ON fss.snap_id = snaps._id\n    -- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n    -- Title Snaps don\'t have corresponding entries. We don\'t create the Story entry before the Story is saved.\n    LEFT OUTER JOIN memories_entry AS entries\n        ON snaps.memories_entry_id == entries._id\n    WHERE\n        -- Compare start_time (timestamp without timezone; effectively UTC) against\n        -- the time in the current time zone. This allows the boundaries to be set\n        -- independent of timezone, while comparing against the current time.\n        -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n        -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n        -- time will be June 4 at 06:00 and 03:00.\n        fs.start_time <= strftime(\'%s\', \'now\', \'localtime\') * 1000\n        -- Compare expire_time the same way as start_time.\n        AND fs.expire_time > strftime(\'%s\', \'now\', \'localtime\') * 1000\n        -- Story must not have been seen before\n        AND fs.state = 0\n        -- Must have at least one non-deleted snap.\n        AND snaps.has_deleted  = 0\n        -- Must have at least one non-private snap.\n        AND (entries.is_private = 0 OR entries._id IS NULL)\n)"

    .line 423
    .line 424
    const v7, 0x6cbb5e2c

    .line 425
    .line 426
    .line 427
    iget-object v9, v3, LVOi;->a:LfQg;

    .line 428
    .line 429
    const-string v10, "FeaturedStories.sq"

    .line 430
    .line 431
    invoke-direct/range {v6 .. v13}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v6}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v1, LTga;->i0:LTga;

    .line 439
    .line 440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 441
    .line 442
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :pswitch_a
    check-cast v7, Lolb;

    .line 447
    .line 448
    iget-object v1, v7, Lolb;->e:LGo;

    .line 449
    .line 450
    const-string v2, "media"

    .line 451
    .line 452
    const/4 v4, 0x6

    .line 453
    invoke-static {v7, v1, v2, v6, v4}, Lolb;->a(Lolb;LGo;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v2, v7, Lolb;->d:LGo;

    .line 458
    .line 459
    const-string v8, "overlay"

    .line 460
    .line 461
    invoke-static {v7, v2, v8, v6, v4}, Lolb;->a(Lolb;LGo;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v4, v7, Lolb;->h:Lrwf;

    .line 466
    .line 467
    iget v4, v4, Lrwf;->b:I

    .line 468
    .line 469
    if-ne v4, v3, :cond_2

    .line 470
    .line 471
    const/4 v8, 0x1

    .line 472
    goto :goto_2

    .line 473
    :cond_2
    const/4 v8, 0x0

    .line 474
    :goto_2
    if-nez v8, :cond_4

    .line 475
    .line 476
    if-ne v4, v5, :cond_3

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_3
    const/4 v4, 0x1

    .line 480
    goto :goto_4

    .line 481
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 482
    :goto_4
    iget-object v8, v7, Lolb;->f:LGo;

    .line 483
    .line 484
    const/4 v9, 0x4

    .line 485
    const-string v10, "video_first_frame"

    .line 486
    .line 487
    invoke-static {v7, v8, v10, v4, v9}, Lolb;->a(Lolb;LGo;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    new-array v7, v0, [Lio/reactivex/rxjava3/core/Maybe;

    .line 492
    .line 493
    aput-object v1, v7, v6

    .line 494
    .line 495
    aput-object v2, v7, v3

    .line 496
    .line 497
    aput-object v4, v7, v5

    .line 498
    .line 499
    new-instance v1, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    :goto_5
    if-ge v6, v0, :cond_5

    .line 505
    .line 506
    aget-object v2, v7, v6

    .line 507
    .line 508
    sget-object v4, Lsja;->f0:Lsja;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 514
    .line 515
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 516
    .line 517
    .line 518
    sget-object v2, Lu1;->a:Lu1;

    .line 519
    .line 520
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 521
    .line 522
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    add-int/2addr v6, v3

    .line 529
    goto :goto_5

    .line 530
    :cond_5
    sget-object v0, LCja;->f0:LCja;

    .line 531
    .line 532
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 533
    .line 534
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_b
    check-cast v7, Lb9b;

    .line 539
    .line 540
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 541
    .line 542
    iget-object v0, v7, Lb9b;->a:LwX4;

    .line 543
    .line 544
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LpC3;

    .line 549
    .line 550
    sget-object v2, LDdb;->o1:LDdb;

    .line 551
    .line 552
    invoke-interface {v1, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v2, v7, Lb9b;->b:LwX4;

    .line 557
    .line 558
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Ld9b;

    .line 563
    .line 564
    iget-object v3, v7, Lb9b;->d:LwX4;

    .line 565
    .line 566
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Landroid/content/Context;

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Ld9b;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LpC3;

    .line 581
    .line 582
    sget-object v3, LDdb;->b1:LDdb;

    .line 583
    .line 584
    invoke-interface {v0, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v3, LyQi;

    .line 589
    .line 590
    const/16 v4, 0x1c

    .line 591
    .line 592
    invoke-direct {v3, v4}, LyQi;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_c
    check-cast v7, Lf2b;

    .line 601
    .line 602
    iget-object v0, v7, Lf2b;->a:LB73;

    .line 603
    .line 604
    check-cast v0, LOze;

    .line 605
    .line 606
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_d
    check-cast v7, LjQa;

    .line 612
    .line 613
    iget-object v0, v7, LjQa;->Z:LpC3;

    .line 614
    .line 615
    sget-object v1, LxPd;->g2:LxPd;

    .line 616
    .line 617
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_e
    check-cast v7, Ljava/util/Set;

    .line 623
    .line 624
    return-object v7

    .line 625
    :pswitch_f
    check-cast v7, LdAj;

    .line 626
    .line 627
    iget v0, v7, LdAj;->a:I

    .line 628
    .line 629
    if-ne v0, v5, :cond_6

    .line 630
    .line 631
    iget-object v0, v7, LdAj;->b:Lo17;

    .line 632
    .line 633
    move-object v4, v0

    .line 634
    check-cast v4, Lhx1;

    .line 635
    .line 636
    :cond_6
    iget-boolean v0, v7, LdAj;->X:Z

    .line 637
    .line 638
    invoke-static {v4, v0}, Lnuk;->k(Lhx1;Z)Luw0;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_10
    check-cast v7, Lmzj;

    .line 644
    .line 645
    iget v0, v7, Lmzj;->a:I

    .line 646
    .line 647
    if-ne v0, v5, :cond_7

    .line 648
    .line 649
    iget-object v0, v7, Lmzj;->b:Lo17;

    .line 650
    .line 651
    move-object v4, v0

    .line 652
    check-cast v4, Lhx1;

    .line 653
    .line 654
    :cond_7
    invoke-static {v4, v6}, Lnuk;->k(Lhx1;Z)Luw0;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_11
    check-cast v7, LYLa;

    .line 660
    .line 661
    iget v0, v7, LYLa;->a:I

    .line 662
    .line 663
    if-ne v0, v5, :cond_8

    .line 664
    .line 665
    iget-object v0, v7, LYLa;->b:Lo17;

    .line 666
    .line 667
    move-object v4, v0

    .line 668
    check-cast v4, Lhx1;

    .line 669
    .line 670
    :cond_8
    invoke-static {v4, v6}, Lnuk;->k(Lhx1;Z)Luw0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_12
    check-cast v7, LVLa;

    .line 676
    .line 677
    iget v0, v7, LVLa;->a:I

    .line 678
    .line 679
    if-ne v0, v5, :cond_9

    .line 680
    .line 681
    iget-object v0, v7, LVLa;->b:Lo17;

    .line 682
    .line 683
    move-object v4, v0

    .line 684
    check-cast v4, Lhx1;

    .line 685
    .line 686
    :cond_9
    invoke-static {v4, v6}, Lnuk;->k(Lhx1;Z)Luw0;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_13
    check-cast v7, LcMa;

    .line 692
    .line 693
    iget v0, v7, LcMa;->a:I

    .line 694
    .line 695
    if-ne v0, v5, :cond_a

    .line 696
    .line 697
    iget-object v0, v7, LcMa;->b:Lo17;

    .line 698
    .line 699
    move-object v4, v0

    .line 700
    check-cast v4, Lhx1;

    .line 701
    .line 702
    :cond_a
    invoke-static {v4, v6}, Lnuk;->k(Lhx1;Z)Luw0;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_14
    check-cast v7, LYY;

    .line 708
    .line 709
    iget v0, v7, LYY;->a:I

    .line 710
    .line 711
    if-ne v0, v5, :cond_b

    .line 712
    .line 713
    iget-object v0, v7, LYY;->b:Lo17;

    .line 714
    .line 715
    move-object v4, v0

    .line 716
    check-cast v4, Lhx1;

    .line 717
    .line 718
    :cond_b
    invoke-static {v4, v6}, Lnuk;->k(Lhx1;Z)Luw0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_15
    check-cast v7, LAzj;

    .line 724
    .line 725
    iget v0, v7, LAzj;->a:I

    .line 726
    .line 727
    if-ne v0, v5, :cond_c

    .line 728
    .line 729
    iget-object v0, v7, LAzj;->b:Lo17;

    .line 730
    .line 731
    move-object v4, v0

    .line 732
    check-cast v4, Lhx1;

    .line 733
    .line 734
    :cond_c
    invoke-static {v4, v6}, Lnuk;->k(Lhx1;Z)Luw0;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_16
    check-cast v7, Lxzj;

    .line 740
    .line 741
    iget v0, v7, Lxzj;->a:I

    .line 742
    .line 743
    if-ne v0, v5, :cond_d

    .line 744
    .line 745
    iget-object v0, v7, Lxzj;->b:Lo17;

    .line 746
    .line 747
    move-object v4, v0

    .line 748
    check-cast v4, Lhx1;

    .line 749
    .line 750
    :cond_d
    invoke-static {v4, v6}, Lnuk;->k(Lhx1;Z)Luw0;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_17
    check-cast v7, LyFa;

    .line 756
    .line 757
    iget-object v0, v7, LyFa;->d:LrH9;

    .line 758
    .line 759
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LRi1;

    .line 764
    .line 765
    invoke-virtual {v0, v6, v3}, LRi1;->b(ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_18
    check-cast v7, LxI9;

    .line 771
    .line 772
    iget-object v0, v7, LxI9;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LpC3;

    .line 775
    .line 776
    sget-object v1, LPxa;->F0:LPxa;

    .line 777
    .line 778
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_19
    check-cast v7, LUAa;

    .line 784
    .line 785
    iget-object v0, v7, LUAa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 786
    .line 787
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    iget-object v1, v7, LUAa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 792
    .line 793
    if-nez v0, :cond_e

    .line 794
    .line 795
    iget-object v0, v7, LUAa;->a:LPya;

    .line 796
    .line 797
    invoke-interface {v0}, LPya;->g()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    xor-int/2addr v0, v3

    .line 802
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_e
    invoke-static {v1, v1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :pswitch_1a
    check-cast v7, Lwpa;

    .line 815
    .line 816
    iget-object v0, v7, Lwpa;->d:LBJd;

    .line 817
    .line 818
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sget-object v1, LLfg;->g1:LLfg;

    .line 823
    .line 824
    iget-object v2, v7, Lwpa;->e:LB73;

    .line 825
    .line 826
    check-cast v2, LOze;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 832
    .line 833
    .line 834
    move-result-wide v2

    .line 835
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v0, v1, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_1b
    check-cast v7, LNla;

    .line 848
    .line 849
    iget-object v0, v7, LNla;->a:LYI4;

    .line 850
    .line 851
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lcue;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_1c
    check-cast v7, LbP4;

    .line 859
    .line 860
    iget-object v0, v7, LbP4;->t:Lake;

    .line 861
    .line 862
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LRG5;

    .line 867
    .line 868
    invoke-virtual {v0}, LRG5;->invoke()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 873
    .line 874
    return-object v0

    .line 875
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
