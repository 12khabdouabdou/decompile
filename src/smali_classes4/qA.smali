.class public final LqA;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIo;

.field public final synthetic c:LZQ7;


# direct methods
.method public synthetic constructor <init>(LIo;LZQ7;I)V
    .locals 0

    .line 1
    iput p3, p0, LqA;->a:I

    iput-object p1, p0, LqA;->b:LIo;

    iput-object p2, p0, LqA;->c:LZQ7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LqA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LqA;->b:LIo;

    .line 9
    .line 10
    iget-object v1, v0, LIo;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LAG6;

    .line 13
    .line 14
    new-instance v2, Lka;

    .line 15
    .line 16
    iget-object v3, p0, LqA;->c:LZQ7;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v1, v4, v3}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LAG6;->r(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LIo;->h0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lvz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvz;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LQZ;

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-direct {v2, v3, v0, p1}, LQZ;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LIo;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LnJe;

    .line 53
    .line 54
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 68
    .line 69
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, LIo;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LMZ7;

    .line 75
    .line 76
    iget-object v2, p1, LMZ7;->c:LgWg;

    .line 77
    .line 78
    invoke-virtual {p1}, LMZ7;->a()LVWg;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LWWg;

    .line 83
    .line 84
    iget-object v3, v3, LWWg;->c:LXC;

    .line 85
    .line 86
    sget-object v4, LWC;->b:LWC;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, LXC;->e(LE88;)LbLg;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p1, LMZ7;->a:LbXg;

    .line 97
    .line 98
    iget-object v4, v3, LVh5;->j:Lnp0;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, LbXg;->n(Lnp0;)LvVi;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LeV7;->c:LeV7;

    .line 110
    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, LVh5;->j:Lnp0;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, LbXg;->n(Lnp0;)LvVi;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p1, LMZ7;->b:LOF3;

    .line 131
    .line 132
    sget-object v6, LQ89;->a3:LQ89;

    .line 133
    .line 134
    invoke-interface {v5, v6}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, LAy7;

    .line 139
    .line 140
    const/16 v7, 0x15

    .line 141
    .line 142
    invoke-direct {v6, v7, p1}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {v5, v6, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v3, v2}, LbXg;->n(Lnp0;)LvVi;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v2, LU0;

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    invoke-direct {v2, v3, v0}, LU0;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, p1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 177
    .line 178
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, v0, LIo;->l0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lnp0;

    .line 188
    .line 189
    iget-object v2, v0, LIo;->g0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Liu6;

    .line 192
    .line 193
    invoke-virtual {v2, v1, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, LIo;->j0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, LpUe;

    .line 199
    .line 200
    iget-object v1, p1, LpUe;->c:LREi;

    .line 201
    .line 202
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lzh5;

    .line 207
    .line 208
    iget-object v2, p1, LpUe;->c:LREi;

    .line 209
    .line 210
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lzh5;

    .line 215
    .line 216
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LVWg;

    .line 221
    .line 222
    check-cast v2, LWWg;

    .line 223
    .line 224
    iget-object v2, v2, LWWg;->v0:LuFe;

    .line 225
    .line 226
    const-string v3, "RecentlyActiveFriend"

    .line 227
    .line 228
    filled-new-array {v3}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v11, LmRe;->f0:LmRe;

    .line 233
    .line 234
    new-instance v4, LbLg;

    .line 235
    .line 236
    const v5, 0x330c8dc1

    .line 237
    .line 238
    .line 239
    const-string v8, "RecentlyActiveFriend.sq"

    .line 240
    .line 241
    iget-object v7, v2, Lvej;->a:Lkch;

    .line 242
    .line 243
    const-string v9, "selectRecentlyActiveFriendIds"

    .line 244
    .line 245
    const-string v10, "SELECT userId FROM RecentlyActiveFriend\nWHERE active = 1"

    .line 246
    .line 247
    invoke-direct/range {v4 .. v11}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object p1, p1, LpUe;->d:LnJe;

    .line 255
    .line 256
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 261
    .line 262
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 266
    .line 267
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, LnA;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-direct {v2, v0, v3}, LnA;-><init>(LIo;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, v0, LIo;->m0:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, LIo;->k0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LHNf;

    .line 291
    .line 292
    iget-object v3, v1, LHNf;->t:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, LREi;

    .line 295
    .line 296
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lzh5;

    .line 301
    .line 302
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lzh5;

    .line 307
    .line 308
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LVWg;

    .line 313
    .line 314
    check-cast v3, LWWg;

    .line 315
    .line 316
    iget-object v3, v3, LWWg;->b:Lze;

    .line 317
    .line 318
    const-string v5, "FriendActiveStory"

    .line 319
    .line 320
    filled-new-array {v5}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    new-instance v13, Lask;

    .line 325
    .line 326
    const/4 v5, 0x1

    .line 327
    const/4 v6, 0x1

    .line 328
    invoke-direct {v13, v5, v6}, Lask;-><init>(II)V

    .line 329
    .line 330
    .line 331
    new-instance v6, LbLg;

    .line 332
    .line 333
    iget-object v9, v3, Lvej;->a:Lkch;

    .line 334
    .line 335
    const-string v10, "ActiveStoryFriend.sq"

    .line 336
    .line 337
    const v7, -0x5fc5ff55

    .line 338
    .line 339
    .line 340
    const-string v11, "selectActiveStoryFriend"

    .line 341
    .line 342
    const-string v12, "SELECT userId, latestStoryTimestamp FROM FriendActiveStory"

    .line 343
    .line 344
    invoke-direct/range {v6 .. v13}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v6}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v1, v1, LHNf;->X:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LnJe;

    .line 354
    .line 355
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 360
    .line 361
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v1, LnA;

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    invoke-direct {v1, v0, v3}, LnA;-><init>(LIo;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 379
    .line 380
    .line 381
    sget-object p1, Lewj;->a:Lewj;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_0
    check-cast p1, Lcom/snap/composer/people/InviteContactAddressBookRequest;

    .line 385
    .line 386
    iget-object p1, p0, LqA;->b:LIo;

    .line 387
    .line 388
    iget-object p1, p1, LIo;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, LIu9;

    .line 391
    .line 392
    sget-object v0, LmA;->b:[I

    .line 393
    .line 394
    iget-object v1, p0, LqA;->c:LZQ7;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    aget v0, v0, v1

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    if-ne v0, v1, :cond_0

    .line 404
    .line 405
    sget-object v0, LbB9;->t:LbB9;

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_0
    sget-object v0, LbB9;->b:LbB9;

    .line 409
    .line 410
    :goto_0
    new-instance v1, LXS7;

    .line 411
    .line 412
    invoke-direct {v1}, LXS7;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v0, v1, LXS7;->p0:LbB9;

    .line 416
    .line 417
    iget-object p1, p1, LIu9;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lbe1;

    .line 420
    .line 421
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lewj;->a:Lewj;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
