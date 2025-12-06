.class public final LMzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGtj;Lio/reactivex/rxjava3/core/Single;LkJ1;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, LMzi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMzi;->b:Ljava/lang/Object;

    iput-object p2, p0, LMzi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LMzi;->a:I

    iput-object p1, p0, LMzi;->b:Ljava/lang/Object;

    iput-object p3, p0, LMzi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, LMzi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, LMzi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, p0, LMzi;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lawj;

    .line 22
    .line 23
    check-cast v6, Lbwj;

    .line 24
    .line 25
    invoke-direct {v1, v0, v6}, Lawj;-><init>(Ljava/util/HashMap;Lbwj;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    invoke-virtual {v5, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v5, LGtj;

    .line 36
    .line 37
    iget-object v0, v5, LGtj;->b:LMsj;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LGtj;->b:LMsj;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_1
    check-cast v5, Lctj;

    .line 51
    .line 52
    iget-boolean v0, v5, Lctj;->h:Z

    .line 53
    .line 54
    iget-object v7, v5, Lctj;->b:LItj;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-boolean v3, v5, Lctj;->h:Z

    .line 59
    .line 60
    invoke-virtual {v7}, LItj;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v5, v5, Lctj;->c:LiQe;

    .line 65
    .line 66
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 67
    .line 68
    iget-object v7, v5, LiQe;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LpC3;

    .line 71
    .line 72
    sget-object v8, LLp9;->c:LLp9;

    .line 73
    .line 74
    invoke-interface {v7, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, v5, LiQe;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, LBtj;

    .line 81
    .line 82
    iget-object v8, v8, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 83
    .line 84
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v9, LSEg;

    .line 89
    .line 90
    const/16 v10, 0x19

    .line 91
    .line 92
    invoke-direct {v9, v10, v5}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8, v9}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v5, LiQe;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, LBre;

    .line 102
    .line 103
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Lo2j;->X:Lo2j;

    .line 113
    .line 114
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 115
    .line 116
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Li7j;->a:Li7j;

    .line 120
    .line 121
    iget-object v5, v5, LiQe;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LGgj;

    .line 124
    .line 125
    new-instance v9, Lgfi;

    .line 126
    .line 127
    const-string v10, "Failed migrating Valis Onboarded state"

    .line 128
    .line 129
    const/16 v11, 0x12

    .line 130
    .line 131
    invoke-direct {v9, v5, v10, v7, v11}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {v5, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 140
    .line 141
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 142
    .line 143
    .line 144
    check-cast v6, Lio/reactivex/rxjava3/core/Completable;

    .line 145
    .line 146
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    aput-object v0, v1, v3

    .line 149
    .line 150
    aput-object v6, v1, v2

    .line 151
    .line 152
    aput-object v7, v1, v4

    .line 153
    .line 154
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v7}, LItj;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-object v1

    .line 182
    :pswitch_2
    check-cast v5, Lcjj;

    .line 183
    .line 184
    iget-object v1, v5, Lcjj;->b:Lake;

    .line 185
    .line 186
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LUOg;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v2, LqMf;

    .line 196
    .line 197
    check-cast v6, [Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0, v6}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 203
    .line 204
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, LUOg;->l:LBre;

    .line 208
    .line 209
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 214
    .line 215
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lqvg;

    .line 219
    .line 220
    const/16 v2, 0xd

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 226
    .line 227
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_3
    check-cast v5, LX0d;

    .line 232
    .line 233
    invoke-virtual {v5}, LX0d;->b()Ln1d;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    check-cast v6, Ldij;

    .line 242
    .line 243
    if-eq v1, v2, :cond_1

    .line 244
    .line 245
    if-eq v1, v4, :cond_1

    .line 246
    .line 247
    sget-object v0, Leij;->a:LWm0;

    .line 248
    .line 249
    iget-object v0, v6, Ldij;->e:Lake;

    .line 250
    .line 251
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LaA8;

    .line 256
    .line 257
    sget-object v1, LoH0;->c:LoH0;

    .line 258
    .line 259
    invoke-virtual {v5}, LX0d;->b()Ln1d;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v4, LGDb;->l0:LGDb;

    .line 264
    .line 265
    const-string v7, "handler_type"

    .line 266
    .line 267
    invoke-static {v4, v7, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v4, "op_type"

    .line 272
    .line 273
    iget-object v7, v5, LX0d;->a:Lo1d;

    .line 274
    .line 275
    invoke-virtual {v1, v4, v7}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 276
    .line 277
    .line 278
    const-string v4, "op_step"

    .line 279
    .line 280
    invoke-virtual {v1, v4, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v7, 0x1

    .line 284
    .line 285
    invoke-interface {v0, v1, v7, v8}, LaA8;->d(LqTb;J)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_1
    iget-object v1, v6, Ldij;->g:Lake;

    .line 292
    .line 293
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ly8c;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 303
    .line 304
    iget-object v7, v6, Ldij;->i:Lake;

    .line 305
    .line 306
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, LUOg;

    .line 311
    .line 312
    invoke-virtual {v5}, LX0d;->c()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v7}, LUOg;->c()Lib5;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v7}, LUOg;->b()LzIb;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, LAIb;

    .line 325
    .line 326
    iget-object v10, v10, LAIb;->G:Luc0;

    .line 327
    .line 328
    new-instance v11, LWHb;

    .line 329
    .line 330
    new-instance v12, LbIb;

    .line 331
    .line 332
    const/16 v13, 0xe

    .line 333
    .line 334
    invoke-direct {v12, v2, v13}, LbIb;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v11, v10, v8, v12, v4}, LWHb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v9, v11}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v4, LRBe;->n0:LRBe;

    .line 345
    .line 346
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 347
    .line 348
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, La1c;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 357
    .line 358
    invoke-direct {v4, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v7, LUOg;->l:LBre;

    .line 362
    .line 363
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 368
    .line 369
    invoke-direct {v7, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 373
    .line 374
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, LkHi;

    .line 378
    .line 379
    invoke-direct {v1, v6, v0, v5}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LGgj;

    .line 388
    .line 389
    const/4 v2, 0x6

    .line 390
    invoke-direct {v1, v6, v2, v5}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 394
    .line 395
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v2

    .line 399
    :goto_1
    new-instance v1, Lcij;

    .line 400
    .line 401
    invoke-direct {v1, v6, v5, v3}, Lcij;-><init>(Ldij;LX0d;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_4
    check-cast v5, Lphj;

    .line 410
    .line 411
    iget-object v0, v5, Lphj;->i:LlW4;

    .line 412
    .line 413
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LaA8;

    .line 418
    .line 419
    sget-object v1, LB5f;->t:LB5f;

    .line 420
    .line 421
    sget-object v2, LGDb;->F0:LGDb;

    .line 422
    .line 423
    const-string v3, "result_type"

    .line 424
    .line 425
    invoke-static {v2, v3, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 430
    .line 431
    .line 432
    check-cast v6, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 433
    .line 434
    invoke-virtual {v5, v6}, Lphj;->m(Lcom/snap/memories/backup/jobs/MemoriesUploadJob;)Lio/reactivex/rxjava3/core/Single;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v5, Lphj;->g:Lc1d;

    .line 439
    .line 440
    invoke-virtual {v1, v6, v0}, Lc1d;->e(LqB6;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_5
    check-cast v5, Ljava/util/List;

    .line 446
    .line 447
    check-cast v5, Ljava/lang/Iterable;

    .line 448
    .line 449
    new-instance v0, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_3

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/String;

    .line 469
    .line 470
    move-object v3, v6

    .line 471
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 472
    .line 473
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lwhj;

    .line 478
    .line 479
    if-eqz v2, :cond_2

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_3
    return-object v0

    .line 486
    :pswitch_6
    check-cast v5, LsQ4;

    .line 487
    .line 488
    invoke-virtual {v5}, LsQ4;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Le03;

    .line 493
    .line 494
    sget-object v2, LZ7j;->Y:LZ7j;

    .line 495
    .line 496
    new-instance v4, LaSb;

    .line 497
    .line 498
    invoke-direct {v4}, LaSb;-><init>()V

    .line 499
    .line 500
    .line 501
    iput v3, v4, LaSb;->b:I

    .line 502
    .line 503
    iget v3, v4, LaSb;->a:I

    .line 504
    .line 505
    const v5, 0x15180

    .line 506
    .line 507
    .line 508
    iput v5, v4, LaSb;->c:I

    .line 509
    .line 510
    or-int/2addr v1, v3

    .line 511
    iput v1, v4, LaSb;->a:I

    .line 512
    .line 513
    sget-object v1, LJ03;->a:LQd7;

    .line 514
    .line 515
    invoke-interface {v0, v2, v4, v1}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v3, LZ7j;->Z:LZ7j;

    .line 520
    .line 521
    invoke-interface {v0, v3, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget-object v4, LZ7j;->e0:LZ7j;

    .line 526
    .line 527
    invoke-interface {v0, v4, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget-object v1, LBPi;->c:LBPi;

    .line 532
    .line 533
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v6, LBre;

    .line 538
    .line 539
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 544
    .line 545
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :pswitch_7
    check-cast v5, LCQi;

    .line 550
    .line 551
    iget-object v0, v5, LCQi;->e:LlW4;

    .line 552
    .line 553
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LmPi;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v1, LMzi;

    .line 563
    .line 564
    check-cast v6, Ljava/lang/String;

    .line 565
    .line 566
    invoke-direct {v1, v0, v2, v6}, LMzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 570
    .line 571
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, LmPi;->k:LBre;

    .line 575
    .line 576
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 581
    .line 582
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 583
    .line 584
    .line 585
    return-object v1

    .line 586
    :pswitch_8
    check-cast v5, LGPi;

    .line 587
    .line 588
    iget-object v0, v5, LGPi;->e:LQN4;

    .line 589
    .line 590
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LFDg;

    .line 595
    .line 596
    iget-object v1, v5, LGPi;->t:LWm0;

    .line 597
    .line 598
    const-string v2, "releaseInitialSnapDocSession"

    .line 599
    .line 600
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v6, LDDg;

    .line 605
    .line 606
    check-cast v0, LHDg;

    .line 607
    .line 608
    invoke-virtual {v0, v1, v6}, LHDg;->h(LWm0;LDDg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_9
    check-cast v5, LGPi;

    .line 614
    .line 615
    iget-object v0, v5, LGPi;->f:LQN4;

    .line 616
    .line 617
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LmPi;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v1, LMzi;

    .line 627
    .line 628
    check-cast v6, Ljava/lang/String;

    .line 629
    .line 630
    invoke-direct {v1, v0, v2, v6}, LMzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 634
    .line 635
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, LmPi;->k:LBre;

    .line 639
    .line 640
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 645
    .line 646
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_a
    check-cast v5, LmPi;

    .line 651
    .line 652
    iget-object v0, v5, LmPi;->c:LQN4;

    .line 653
    .line 654
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LUOg;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v1, LBOg;

    .line 664
    .line 665
    check-cast v6, Ljava/lang/String;

    .line 666
    .line 667
    invoke-direct {v1, v0, v6, v4}, LBOg;-><init>(LUOg;Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 671
    .line 672
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_b
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 677
    .line 678
    sget-object v12, Ltxi;->c:Ltxi;

    .line 679
    .line 680
    check-cast v5, LIXa;

    .line 681
    .line 682
    iget-object v7, v5, LIXa;->a:LPe;

    .line 683
    .line 684
    const-string v9, "aws.api.snapchat.com:443"

    .line 685
    .line 686
    const-wide/16 v10, 0x0

    .line 687
    .line 688
    const-string v8, "snapchat.map.garfield.tiles.Tiles"

    .line 689
    .line 690
    const/16 v13, 0xc

    .line 691
    .line 692
    invoke-static/range {v7 .. v13}, LPe;->i(LPe;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v6, LWG9;

    .line 697
    .line 698
    iget-object v2, v6, LWG9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
