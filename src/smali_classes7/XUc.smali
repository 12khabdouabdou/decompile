.class public final LXUc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt0k;

.field public final synthetic c:LEVc;

.field public final synthetic t:LNsb;


# direct methods
.method public synthetic constructor <init>(Lt0k;LEVc;LNsb;I)V
    .locals 0

    .line 2
    iput p4, p0, LXUc;->a:I

    iput-object p1, p0, LXUc;->b:Lt0k;

    iput-object p2, p0, LXUc;->c:LEVc;

    iput-object p3, p0, LXUc;->t:LNsb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt0k;LNsb;LEVc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXUc;->a:I

    .line 1
    iput-object p1, p0, LXUc;->b:Lt0k;

    iput-object p2, p0, LXUc;->t:LNsb;

    iput-object p3, p0, LXUc;->c:LEVc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, LoVc;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LXUc;->c:LEVc;

    .line 8
    .line 9
    iget-object v5, v0, LXUc;->t:LNsb;

    .line 10
    .line 11
    iget-object v6, v0, LXUc;->b:Lt0k;

    .line 12
    .line 13
    iget v7, v0, LXUc;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-class v1, LgVc;

    .line 19
    .line 20
    invoke-virtual {v6, v1}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, LhVc;

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, LhVc;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, LgVc;

    .line 35
    .line 36
    new-instance v3, LDza;

    .line 37
    .line 38
    iget-object v5, v0, LXUc;->t:LNsb;

    .line 39
    .line 40
    iget-object v4, v0, LXUc;->c:LEVc;

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    invoke-direct/range {v3 .. v8}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "FragmentLauncher:createFragment"

    .line 47
    .line 48
    invoke-static {v1, v3}, LEik;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, LtVc;->c:LtVc;

    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    const-class v3, LmVc;

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-class v7, LfVc;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v2}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LoVc;

    .line 76
    .line 77
    check-cast v7, LfVc;

    .line 78
    .line 79
    check-cast v3, LmVc;

    .line 80
    .line 81
    iget-object v3, v3, LmVc;->c:Lqj1;

    .line 82
    .line 83
    new-instance v6, LnKc;

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    invoke-direct {v6, v7, v5}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, Lqj1;->m0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, LoTc;

    .line 99
    .line 100
    invoke-direct {v6, v1, v5}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v2, LoVc;->c:LDUc;

    .line 108
    .line 109
    iget-boolean v2, v2, LDUc;->t:Z

    .line 110
    .line 111
    iput-boolean v2, v4, LEVc;->r:Z

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v4, LEVc;->d:LpYc;

    .line 124
    .line 125
    iget-object v2, v2, LpYc;->Y:LSC2;

    .line 126
    .line 127
    iget-object v2, v2, LSC2;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LwUc;

    .line 130
    .line 131
    sget-object v3, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, LwUc;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, LCVc;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    sget-object v2, Lg95;->q0:Lg95;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_0
    return-object v2

    .line 154
    :pswitch_1
    const-class v7, LkVc;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-class v8, LjVc;

    .line 161
    .line 162
    invoke-virtual {v6, v8}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v6, v2}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LoVc;

    .line 171
    .line 172
    check-cast v8, LjVc;

    .line 173
    .line 174
    check-cast v7, LkVc;

    .line 175
    .line 176
    new-instance v9, Lqj1;

    .line 177
    .line 178
    iget-object v10, v4, LEVc;->e:LLUc;

    .line 179
    .line 180
    iget-object v2, v5, LNsb;->t:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v12, v2

    .line 183
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-virtual {v4}, LEVc;->d()LwD8;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v2, v4, LEVc;->c:LVUc;

    .line 190
    .line 191
    new-instance v5, LcVc;

    .line 192
    .line 193
    invoke-direct {v5, v4, v3}, LcVc;-><init>(LEVc;I)V

    .line 194
    .line 195
    .line 196
    new-instance v6, LbGc;

    .line 197
    .line 198
    const/4 v11, 0x5

    .line 199
    invoke-direct {v6, v4, v11, v8}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v13, v7, LkVc;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 203
    .line 204
    iget-object v7, v4, LEVc;->B:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 205
    .line 206
    iget-object v8, v4, LEVc;->l:LUmh;

    .line 207
    .line 208
    iget-object v11, v4, LEVc;->d:LpYc;

    .line 209
    .line 210
    iget-object v15, v2, LVUc;->b:LB73;

    .line 211
    .line 212
    iget-object v2, v2, LVUc;->e:Lnwf;

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    move-object/from16 v17, v5

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    move-object/from16 v18, v7

    .line 221
    .line 222
    move-object/from16 v19, v8

    .line 223
    .line 224
    invoke-direct/range {v9 .. v20}, Lqj1;-><init>(LLUc;LpYc;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/subjects/SingleSubject;LwD8;LB73;Lnwf;LcVc;Lio/reactivex/rxjava3/core/Observer;LUmh;LbGc;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, LrFe;->r0:LrFe;

    .line 228
    .line 229
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 230
    .line 231
    invoke-direct {v4, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Leth;

    .line 235
    .line 236
    invoke-direct {v2, v9, v3}, Leth;-><init>(Lqj1;I)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 240
    .line 241
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v9, Lqj1;->i0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LXfi;

    .line 247
    .line 248
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lzre;

    .line 253
    .line 254
    check-cast v4, LBre;

    .line 255
    .line 256
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 261
    .line 262
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, LNZg;

    .line 266
    .line 267
    const/16 v5, 0x14

    .line 268
    .line 269
    invoke-direct {v4, v5, v9}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 273
    .line 274
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    sget-object v4, LXXf;->B:LXXf;

    .line 278
    .line 279
    iget-object v6, v9, Lqj1;->k0:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 282
    .line 283
    invoke-static {v5, v6, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lzre;

    .line 292
    .line 293
    check-cast v2, LBre;

    .line 294
    .line 295
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 300
    .line 301
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Leth;

    .line 305
    .line 306
    const/4 v4, 0x3

    .line 307
    invoke-direct {v2, v9, v4}, Leth;-><init>(Lqj1;I)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 311
    .line 312
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lhth;

    .line 316
    .line 317
    invoke-direct {v2, v3, v9}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 321
    .line 322
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Leth;

    .line 326
    .line 327
    const/4 v4, 0x4

    .line 328
    invoke-direct {v2, v9, v4}, Leth;-><init>(Lqj1;I)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 332
    .line 333
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 337
    .line 338
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, LS7f;

    .line 342
    .line 343
    const/16 v4, 0x1b

    .line 344
    .line 345
    invoke-direct {v3, v4, v9}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 349
    .line 350
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 354
    .line 355
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Leth;

    .line 359
    .line 360
    invoke-direct {v2, v9, v1}, Leth;-><init>(Lqj1;I)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 364
    .line 365
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Leth;

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    invoke-direct {v2, v9, v3}, Leth;-><init>(Lqj1;I)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 375
    .line 376
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 384
    .line 385
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v2, v11, LpYc;->Y:LSC2;

    .line 393
    .line 394
    iget-object v2, v2, LSC2;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LwUc;

    .line 397
    .line 398
    sget-object v3, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 399
    .line 400
    invoke-virtual {v2, v1}, LwUc;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 401
    .line 402
    .line 403
    new-instance v1, LmVc;

    .line 404
    .line 405
    invoke-direct {v1, v9}, LmVc;-><init>(Lqj1;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 409
    .line 410
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_2
    const-class v1, LlVc;

    .line 415
    .line 416
    invoke-virtual {v6, v1}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LlVc;

    .line 421
    .line 422
    iget-object v2, v5, LNsb;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Ljava/util/ArrayList;

    .line 425
    .line 426
    iget-object v1, v1, LlVc;->c:LOYb;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, LOYb;->w(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v4, LEVc;->e:LLUc;

    .line 432
    .line 433
    iget-object v2, v2, LLUc;->a:Ljava/util/List;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, LOYb;->w(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, LwVc;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 444
    .line 445
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
