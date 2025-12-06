.class public final La6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, La6;->a:I

    iput-object p1, p0, La6;->c:Ljava/lang/Object;

    iput-object p2, p0, La6;->t:Ljava/lang/Object;

    iput-boolean p3, p0, La6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La6;->a:I

    iput-object p1, p0, La6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La6;->b:Z

    iput-object p3, p0, La6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, La6;->a:I

    iput-boolean p1, p0, La6;->b:Z

    iput-object p2, p0, La6;->c:Ljava/lang/Object;

    iput-object p3, p0, La6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-boolean v5, v0, La6;->b:Z

    .line 8
    .line 9
    iget-object v6, v0, La6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, La6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, La6;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, LsKi;

    .line 19
    .line 20
    iget-object v1, v6, LsKi;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LaLi;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v1, LaLi;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v7, LaKi;

    .line 40
    .line 41
    invoke-static {v6, v7}, LsKi;->c(LsKi;LaKi;)LVJi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput-object v1, v6, LsKi;->b:LaKi;

    .line 48
    .line 49
    iget-object v2, v6, LsKi;->a:LJkh;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, LJkh;->n(LaKi;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LrJi;

    .line 56
    .line 57
    invoke-direct {v2, v4, v6}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 70
    .line 71
    :goto_0
    return-object v3

    .line 72
    :pswitch_0
    check-cast v6, LnR0;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v6}, LnR0;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v4, v3

    .line 102
    check-cast v4, LUu7;

    .line 103
    .line 104
    invoke-virtual {v4}, LUu7;->d()Lds8;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, LoPi;->a:Ljava/util/Set;

    .line 109
    .line 110
    iget-object v4, v4, Lds8;->n:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    :goto_2
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    if-ne v4, v5, :cond_3

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v6}, LnR0;->c()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LUu7;

    .line 168
    .line 169
    invoke-virtual {v3}, LUu7;->d()Lds8;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v3, v3, Lds8;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    check-cast v7, Lw8c;

    .line 180
    .line 181
    iget-object v2, v7, Lw8c;->a:LQN4;

    .line 182
    .line 183
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LmPi;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, LmPi;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_1
    check-cast v6, Ljr7;

    .line 195
    .line 196
    iget-object v1, v6, Ljr7;->c:Ljava/util/Set;

    .line 197
    .line 198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v6, Ljr7;->k0:LBre;

    .line 204
    .line 205
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, LIq6;

    .line 214
    .line 215
    check-cast v7, LFt7;

    .line 216
    .line 217
    const/16 v3, 0xb

    .line 218
    .line 219
    invoke-direct {v2, v5, v7, v3}, LIq6;-><init>(ZLjava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 223
    .line 224
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lm47;->c:Lm47;

    .line 228
    .line 229
    sget-object v2, LPV5;->C:LPV5;

    .line 230
    .line 231
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-wide/16 v2, 0x1

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v2, Llr7;->a:Ljava/lang/reflect/Type;

    .line 248
    .line 249
    sget-object v2, LZS5;->k0:LZS5;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_2
    check-cast v6, LdU5;

    .line 257
    .line 258
    iget-object v1, v6, LdU5;->E:LUAg;

    .line 259
    .line 260
    iget-object v2, v6, LdU5;->f:Lbeg;

    .line 261
    .line 262
    check-cast v7, Ljava/util/List;

    .line 263
    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Lbeg;->E(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LlE5;

    .line 278
    .line 279
    const/16 v5, 0x1a

    .line 280
    .line 281
    invoke-direct {v2, v6, v5, v7}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v5, "DefaultStoriesNetworkSyncManager:clearStoriesMetadata"

    .line 285
    .line 286
    invoke-virtual {v1, v5, v2}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, LUT5;

    .line 291
    .line 292
    invoke-direct {v2, v6, v3, v4}, LUT5;-><init>(LdU5;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v2, v4}, Lbeg;->E(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v7, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v2, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_c

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    move-object v8, v7

    .line 333
    check-cast v8, LGmj;

    .line 334
    .line 335
    iget-object v8, v8, LGmj;->c:LSD8;

    .line 336
    .line 337
    iget-boolean v8, v8, LSD8;->g0:Z

    .line 338
    .line 339
    if-eqz v8, :cond_b

    .line 340
    .line 341
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    new-instance v5, LlE5;

    .line 346
    .line 347
    const/16 v7, 0x19

    .line 348
    .line 349
    invoke-direct {v5, v2, v7, v6}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v2, "DefaultStoriesNetworkSyncManager:deleteStoriesMetadata"

    .line 353
    .line 354
    invoke-virtual {v1, v2, v5}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, LUT5;

    .line 359
    .line 360
    invoke-direct {v2, v6, v4, v3}, LUT5;-><init>(LdU5;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_5
    return-object v1

    .line 368
    :pswitch_3
    new-instance v1, LQs3;

    .line 369
    .line 370
    check-cast v6, LJH6;

    .line 371
    .line 372
    invoke-virtual {v6}, LJH6;->e()LKH6;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    check-cast v7, LJH6;

    .line 379
    .line 380
    invoke-virtual {v7}, LJH6;->e()LKH6;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_d
    invoke-direct {v1, v3, v2}, LQs3;-><init>(LKH6;LKH6;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_4
    check-cast v6, Lp3f;

    .line 389
    .line 390
    iget-object v2, v6, Lp3f;->e:Lu09;

    .line 391
    .line 392
    invoke-static {v2}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-object v2, v7

    .line 396
    check-cast v2, LwS3;

    .line 397
    .line 398
    iget-object v8, v2, LwS3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 401
    .line 402
    .line 403
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 404
    .line 405
    const-string v9, "SharedStream"

    .line 406
    .line 407
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v9, v2, LwS3;->b:LWU3;

    .line 411
    .line 412
    iget-object v10, v6, Lp3f;->a:Lk3f;

    .line 413
    .line 414
    invoke-static {v9, v10}, LXU3;->n(LWU3;Lk3f;)LFjj;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    iget-object v9, v2, LwS3;->m:LKva;

    .line 419
    .line 420
    invoke-virtual {v9, v13}, LKva;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, LA3f;

    .line 425
    .line 426
    if-eqz v9, :cond_e

    .line 427
    .line 428
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 429
    .line 430
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :cond_e
    new-instance v11, LsS3;

    .line 436
    .line 437
    iget-object v9, v6, Lp3f;->b:Lo3f;

    .line 438
    .line 439
    invoke-virtual {v9}, Lo3f;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    invoke-virtual {v9}, Lo3f;->b()J

    .line 444
    .line 445
    .line 446
    move-result-wide v16

    .line 447
    move-object v12, v7

    .line 448
    check-cast v12, LwS3;

    .line 449
    .line 450
    iget-boolean v14, v0, La6;->b:Z

    .line 451
    .line 452
    invoke-direct/range {v11 .. v17}, LsS3;-><init>(LwS3;LFjj;ZZJ)V

    .line 453
    .line 454
    .line 455
    iget-object v7, v2, LwS3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 456
    .line 457
    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    if-nez v12, :cond_11

    .line 462
    .line 463
    iget-object v12, v2, LwS3;->c:LAH9;

    .line 464
    .line 465
    invoke-virtual {v12}, LAH9;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    move-object v14, v12

    .line 470
    check-cast v14, LkAg;

    .line 471
    .line 472
    invoke-virtual {v2, v10}, LwS3;->e(Lk3f;)Landroid/net/Uri;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    iget-object v10, v2, LwS3;->f:Lan0;

    .line 477
    .line 478
    invoke-virtual {v10}, Lan0;->c()Lbwh;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v9}, Lo3f;->b()J

    .line 483
    .line 484
    .line 485
    move-result-wide v17

    .line 486
    invoke-interface {v14, v10, v15}, LkAg;->b(Lbwh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    sget-object v12, LHJ2;->f0:LHJ2;

    .line 491
    .line 492
    invoke-virtual {v9, v12, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v9, v12}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    if-eqz v5, :cond_f

    .line 512
    .line 513
    new-array v5, v4, [LUI1;

    .line 514
    .line 515
    sget-object v12, LUI1;->a:LUI1;

    .line 516
    .line 517
    aput-object v12, v5, v3

    .line 518
    .line 519
    move-wide/from16 v20, v17

    .line 520
    .line 521
    const/16 v17, 0x1

    .line 522
    .line 523
    move-object/from16 v18, v19

    .line 524
    .line 525
    const/16 v19, 0x3

    .line 526
    .line 527
    move-object/from16 v22, v5

    .line 528
    .line 529
    move-object/from16 v16, v10

    .line 530
    .line 531
    invoke-interface/range {v14 .. v22}, LkAg;->e(Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;)Lio/reactivex/rxjava3/core/Single;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    sget-object v10, LLJ2;->f0:LLJ2;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 541
    .line 542
    invoke-direct {v12, v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_f
    move-object/from16 v16, v10

    .line 547
    .line 548
    move-wide/from16 v20, v17

    .line 549
    .line 550
    move-object/from16 v18, v19

    .line 551
    .line 552
    const/16 v5, 0x10

    .line 553
    .line 554
    move-wide/from16 v17, v20

    .line 555
    .line 556
    const/16 v20, 0x10

    .line 557
    .line 558
    invoke-static/range {v14 .. v20}, LLZj;->O(LkAg;Landroid/net/Uri;LQ1j;JLo2f;I)Lio/reactivex/rxjava3/core/Single;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    :goto_6
    sget-object v5, LWJ2;->e0:LWJ2;

    .line 563
    .line 564
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 565
    .line 566
    invoke-direct {v10, v12, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 567
    .line 568
    .line 569
    new-array v5, v1, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 570
    .line 571
    aput-object v9, v5, v3

    .line 572
    .line 573
    aput-object v10, v5, v4

    .line 574
    .line 575
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->e([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v2, v3, v6, v13}, LwS3;->g(Lio/reactivex/rxjava3/core/Single;Lp3f;LFjj;)Lio/reactivex/rxjava3/core/Single;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    new-instance v5, LmH1;

    .line 584
    .line 585
    const/16 v9, 0x17

    .line 586
    .line 587
    invoke-direct {v5, v13, v6, v2, v9}, LmH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 591
    .line 592
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Liz2;

    .line 596
    .line 597
    const/16 v5, 0x1b

    .line 598
    .line 599
    invoke-direct {v3, v2, v5, v11}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 603
    .line 604
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v5, Lfd3;

    .line 612
    .line 613
    invoke-direct {v5, v8, v1}, Lfd3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v3, LQFa;->a:LQFa;

    .line 621
    .line 622
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    iget-object v1, v2, LwS3;->h:Lef2;

    .line 627
    .line 628
    iget-wide v14, v1, Lef2;->c:J

    .line 629
    .line 630
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 631
    .line 632
    iget-object v1, v2, LwS3;->e:Lzre;

    .line 633
    .line 634
    check-cast v1, LBre;

    .line 635
    .line 636
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 637
    .line 638
    .line 639
    move-result-object v17

    .line 640
    const/4 v13, 0x1

    .line 641
    invoke-virtual/range {v12 .. v17}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->f1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v7, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-nez v2, :cond_10

    .line 650
    .line 651
    move-object v12, v1

    .line 652
    goto :goto_7

    .line 653
    :cond_10
    move-object v12, v2

    .line 654
    :cond_11
    :goto_7
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 655
    .line 656
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 657
    .line 658
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 659
    .line 660
    .line 661
    sget-object v2, LQFa;->a:LQFa;

    .line 662
    .line 663
    new-instance v2, LrE3;

    .line 664
    .line 665
    invoke-direct {v2, v4}, LrE3;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :goto_8
    return-object v1

    .line 677
    :pswitch_5
    check-cast v7, LEPd;

    .line 678
    .line 679
    iget-object v1, v7, LEPd;->Q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 680
    .line 681
    new-instance v2, Ljac;

    .line 682
    .line 683
    check-cast v6, LpC3;

    .line 684
    .line 685
    const/16 v3, 0x15

    .line 686
    .line 687
    invoke-direct {v2, v7, v6, v5, v3}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 694
    .line 695
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 696
    .line 697
    .line 698
    return-object v3

    .line 699
    :pswitch_6
    check-cast v6, Lfw1;

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    check-cast v7, Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v7}, Lfw1;->e(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_12

    .line 711
    .line 712
    new-instance v8, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 713
    .line 714
    new-instance v10, Lcom/snapchat/client/content_resolution/VideoMetadata;

    .line 715
    .line 716
    invoke-direct {v10, v2, v3, v2}, Lcom/snapchat/client/content_resolution/VideoMetadata;-><init>(Lcom/snapchat/client/content_resolution/PrefetchHint;ZLcom/snapchat/client/content_resolution/StreamingProtocol;)V

    .line 717
    .line 718
    .line 719
    sget-object v13, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->NOTCONTENTURL:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    .line 720
    .line 721
    sget-object v15, Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;->NONE:Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;

    .line 722
    .line 723
    const-wide/16 v1, -0x1

    .line 724
    .line 725
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v17

    .line 729
    new-instance v19, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    iget-boolean v12, v0, La6;->b:Z

    .line 741
    .line 742
    const/4 v14, 0x0

    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    invoke-direct/range {v8 .. v21}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;-><init>(Ljava/lang/String;Lcom/snapchat/client/content_resolution/VideoMetadata;Ljava/util/ArrayList;ZLcom/snapchat/client/content_resolution/OriginalUrlReason;ZLcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;ZLjava/lang/Long;Lcom/snapchat/client/content_resolution/VariantInfo;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V

    .line 748
    .line 749
    .line 750
    new-instance v1, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 751
    .line 752
    invoke-direct {v1, v7, v8}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;-><init>(Ljava/lang/String;Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;)V

    .line 753
    .line 754
    .line 755
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 756
    .line 757
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_12
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 762
    .line 763
    :goto_9
    return-object v2

    .line 764
    :pswitch_7
    if-eqz v5, :cond_15

    .line 765
    .line 766
    check-cast v6, LJl;

    .line 767
    .line 768
    iget-object v1, v6, LJl;->A:LYo4;

    .line 769
    .line 770
    invoke-virtual {v1}, LYo4;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, LRgh;

    .line 775
    .line 776
    check-cast v7, Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v1, v7}, LRgh;->b(Ljava/lang/String;)LQfh;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_13

    .line 783
    .line 784
    iget-object v1, v1, LQfh;->b:LRfh;

    .line 785
    .line 786
    iget-object v1, v1, LRfh;->a:Ljava/lang/String;

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_13
    move-object v1, v2

    .line 790
    :goto_a
    if-eqz v1, :cond_14

    .line 791
    .line 792
    iget-object v2, v6, LJl;->z:LYo4;

    .line 793
    .line 794
    invoke-virtual {v2}, LYo4;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, LdE2;

    .line 799
    .line 800
    sget-object v3, LxE2;->b:LxE2;

    .line 801
    .line 802
    invoke-interface {v2, v1, v3}, LdE2;->g0(Ljava/lang/String;LxE2;)Lio/reactivex/rxjava3/core/Completable;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    new-instance v3, LEl;

    .line 807
    .line 808
    invoke-direct {v3, v6, v7}, LEl;-><init>(LJl;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v3, LIl;

    .line 816
    .line 817
    invoke-direct {v3, v6, v7, v1}, LIl;-><init>(LJl;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :cond_14
    if-nez v2, :cond_16

    .line 829
    .line 830
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_15
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 834
    .line 835
    :cond_16
    :goto_b
    return-object v2

    .line 836
    :pswitch_8
    check-cast v6, Lc6;

    .line 837
    .line 838
    sget-object v3, LD5;->b:LD5;

    .line 839
    .line 840
    iget-object v8, v6, Lc6;->c:LG5;

    .line 841
    .line 842
    invoke-static {v8, v3}, LG5;->f(LG5;LD5;)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v8, LG5;->e:LF6;

    .line 846
    .line 847
    invoke-virtual {v3}, LF6;->b()Ls6;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    new-instance v9, LFV;

    .line 852
    .line 853
    invoke-direct {v9}, LFV;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8}, LG5;->d()Z

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    iput-object v10, v9, LG6;->k:Ljava/lang/Boolean;

    .line 865
    .line 866
    iget-object v10, v8, LG5;->e:LF6;

    .line 867
    .line 868
    invoke-virtual {v10}, LF6;->b()Ls6;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    iget-object v11, v10, Ls6;->b:Ljava/lang/String;

    .line 873
    .line 874
    iput-object v11, v9, LG6;->l:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v11, v10, Ls6;->c:Ljava/lang/String;

    .line 877
    .line 878
    iput-object v11, v9, LG6;->m:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v10, v10, Ls6;->d:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v10, v9, LG6;->j:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v3, v3, Ls6;->j:Lj19;

    .line 885
    .line 886
    sget-object v10, LE5;->b:[I

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    aget v3, v10, v3

    .line 893
    .line 894
    packed-switch v3, :pswitch_data_1

    .line 895
    .line 896
    .line 897
    new-instance v1, LFzc;

    .line 898
    .line 899
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 900
    .line 901
    .line 902
    throw v1

    .line 903
    :pswitch_9
    sget-object v2, LfE7;->c:LfE7;

    .line 904
    .line 905
    goto :goto_c

    .line 906
    :pswitch_a
    sget-object v2, LfE7;->b:LfE7;

    .line 907
    .line 908
    :goto_c
    :pswitch_b
    iput-object v2, v9, LFV;->o:LfE7;

    .line 909
    .line 910
    iget-object v2, v8, LG5;->c:LHMa;

    .line 911
    .line 912
    invoke-virtual {v2}, LHMa;->b()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iput-object v2, v9, LFV;->p:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iput-object v2, v9, LG6;->n:Ljava/lang/Boolean;

    .line 923
    .line 924
    iget-object v2, v8, LG5;->a:LmS6;

    .line 925
    .line 926
    invoke-interface {v2, v9}, LmS6;->e(LMR6;)V

    .line 927
    .line 928
    .line 929
    check-cast v7, LZf4;

    .line 930
    .line 931
    iget-object v2, v7, LZf4;->a:LUEe;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_19

    .line 938
    .line 939
    if-eq v2, v4, :cond_18

    .line 940
    .line 941
    if-eq v2, v1, :cond_17

    .line 942
    .line 943
    new-instance v1, LFzc;

    .line 944
    .line 945
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 946
    .line 947
    .line 948
    throw v1

    .line 949
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    const-string v2, "none should not be possible submitted credential"

    .line 952
    .line 953
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v1

    .line 957
    :cond_18
    invoke-static {v6}, Lc6;->d(Lc6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    goto :goto_d

    .line 962
    :cond_19
    invoke-static {v6}, Lc6;->a(Lc6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    :goto_d
    return-object v1

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
