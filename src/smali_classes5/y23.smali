.class public final Ly23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ly23;->a:I

    iput-object p1, p0, Ly23;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ly23;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ly23;->a:I

    iput-boolean p1, p0, Ly23;->b:Z

    iput-object p2, p0, Ly23;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly23;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Ly23;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lw48;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v2, Lw48;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lw48;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    :goto_0
    iget-object v2, v0, Ly23;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LUOg;

    .line 26
    .line 27
    invoke-virtual {v2}, LUOg;->c()Lib5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, LUOg;->b()LzIb;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LAIb;

    .line 36
    .line 37
    iget-object v4, v4, LAIb;->G:Luc0;

    .line 38
    .line 39
    new-instance v5, LRHb;

    .line 40
    .line 41
    new-instance v6, LJFb;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    invoke-direct {v6, v7, v4}, LJFb;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct {v5, v4, v1, v6, v7}, LRHb;-><init>(Luc0;Ljava/util/ArrayList;LrE9;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v5}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v2, LUOg;->l:LBre;

    .line 56
    .line 57
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LjBe;->n0:LjBe;

    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_0
    iget-boolean v1, v0, Ly23;->b:Z

    .line 74
    .line 75
    iget-object v2, v0, Ly23;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LNZf;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v2, LNZf;->b:Lake;

    .line 82
    .line 83
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LB73;

    .line 88
    .line 89
    check-cast v1, LOze;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    :goto_1
    move-wide v7, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual {v2}, LNZf;->c()Lib5;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, LNZf;->c()Lib5;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LzIb;

    .line 116
    .line 117
    check-cast v2, LAIb;

    .line 118
    .line 119
    iget-object v6, v2, LAIb;->r:Lcl;

    .line 120
    .line 121
    new-instance v9, LsEf;

    .line 122
    .line 123
    const-string v14, "mapToServerGeneratedSnap(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/snap/memories/db/model/FeaturedStoryServerGeneratedSnap;"

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v10, 0xd

    .line 127
    .line 128
    iget-object v2, v0, Ly23;->c:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v11, v2

    .line 131
    check-cast v11, LNZf;

    .line 132
    .line 133
    const-class v12, LNZf;

    .line 134
    .line 135
    const-string v13, "mapToServerGeneratedSnap"

    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    invoke-direct/range {v9 .. v16}, LsEf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    new-instance v5, LXk;

    .line 143
    .line 144
    new-instance v2, LPe7;

    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    invoke-direct {v2, v3, v9}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v10, 0x9

    .line 151
    .line 152
    move-object v9, v2

    .line 153
    invoke-direct/range {v5 .. v10}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v5}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_1
    iget-object v1, v0, Ly23;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LJEd;

    .line 164
    .line 165
    iget-object v2, v1, LJEd;->b:Lhjd;

    .line 166
    .line 167
    invoke-virtual {v2}, Lhjd;->s()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-boolean v3, v0, Ly23;->b:Z

    .line 172
    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    new-instance v2, LZ4c;

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-direct {v2, v3, v4}, LZ4c;-><init>(ZI)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 182
    .line 183
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LHEd;

    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    invoke-direct {v2, v1, v3, v5}, LHEd;-><init>(LJEd;ZI)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 193
    .line 194
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_2
    new-instance v2, Lae0;

    .line 199
    .line 200
    const/16 v4, 0x15

    .line 201
    .line 202
    invoke-direct {v2, v1, v3, v4}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 206
    .line 207
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, LJEd;->f:LBre;

    .line 211
    .line 212
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 217
    .line 218
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 224
    .line 225
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 229
    .line 230
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-object v1

    .line 234
    :pswitch_2
    iget-boolean v1, v0, Ly23;->b:Z

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    iget-object v1, v0, Ly23;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lefc;

    .line 241
    .line 242
    iget-object v1, v1, Lefc;->b:Lake;

    .line 243
    .line 244
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LQI5;

    .line 249
    .line 250
    iget-object v2, v1, LQI5;->b:LPyb;

    .line 251
    .line 252
    invoke-virtual {v2}, LPyb;->g()Lib5;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, LMyb;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct {v4, v2, v5}, LMyb;-><init>(LPyb;I)V

    .line 260
    .line 261
    .line 262
    const-string v2, "MemoriesDeletionRepository:deleteAllMyEyesOnlyEntries"

    .line 263
    .line 264
    invoke-interface {v3, v2, v4}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, LJG5;

    .line 269
    .line 270
    const/4 v4, 0x3

    .line 271
    invoke-direct {v3, v4, v1}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 275
    .line 276
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lds5;

    .line 280
    .line 281
    const/16 v3, 0x1c

    .line 282
    .line 283
    invoke-direct {v2, v3, v1}, Lds5;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 287
    .line 288
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, LCG5;

    .line 292
    .line 293
    const/4 v4, 0x3

    .line 294
    invoke-direct {v2, v4, v1}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 298
    .line 299
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 304
    .line 305
    :goto_4
    return-object v1

    .line 306
    :pswitch_3
    iget-boolean v1, v0, Ly23;->b:Z

    .line 307
    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    sget-object v1, LUga;->g0:LUga;

    .line 311
    .line 312
    iget-object v2, v0, Ly23;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, LVga;->g0:LVga;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 326
    .line 327
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_4
    new-instance v1, LQ48;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-direct {v1, v2}, LQ48;-><init>(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 338
    .line 339
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    return-object v3

    .line 343
    :pswitch_4
    iget-boolean v1, v0, Ly23;->b:Z

    .line 344
    .line 345
    iget-object v2, v0, Ly23;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lef7;

    .line 348
    .line 349
    if-eqz v1, :cond_5

    .line 350
    .line 351
    iget-object v1, v2, Lef7;->g:LQN4;

    .line 352
    .line 353
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LB73;

    .line 358
    .line 359
    check-cast v1, LOze;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    :goto_6
    move-wide v7, v3

    .line 369
    goto :goto_7

    .line 370
    :cond_5
    const-wide/16 v3, 0x0

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :goto_7
    invoke-virtual {v2}, Lef7;->e()Lib5;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v2}, Lef7;->e()Lib5;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LzIb;

    .line 386
    .line 387
    check-cast v2, LAIb;

    .line 388
    .line 389
    iget-object v6, v2, LAIb;->p:Lcl;

    .line 390
    .line 391
    new-instance v5, LXk;

    .line 392
    .line 393
    new-instance v9, Lec7;

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    const/4 v3, 0x3

    .line 397
    invoke-direct {v9, v2, v3}, Lec7;-><init>(II)V

    .line 398
    .line 399
    .line 400
    const/16 v10, 0x8

    .line 401
    .line 402
    invoke-direct/range {v5 .. v10}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v5}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v2, LaS5;->j0:LaS5;

    .line 410
    .line 411
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 412
    .line 413
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :pswitch_5
    iget-object v1, v0, Ly23;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LFJ6;

    .line 420
    .line 421
    iget-object v1, v1, LFJ6;->a:Landroid/content/Context;

    .line 422
    .line 423
    sget-object v2, LIJ6;->a:LIJ6;

    .line 424
    .line 425
    iget-boolean v3, v0, Ly23;->b:Z

    .line 426
    .line 427
    invoke-virtual {v2, v1, v3}, LIJ6;->c(Landroid/content/Context;Z)V

    .line 428
    .line 429
    .line 430
    sget-object v1, LIJ6;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_6
    iget-object v1, v0, Ly23;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lz23;

    .line 436
    .line 437
    iget-boolean v2, v0, Ly23;->b:Z

    .line 438
    .line 439
    iget-object v1, v1, Lz23;->b:LH1d;

    .line 440
    .line 441
    if-eqz v2, :cond_6

    .line 442
    .line 443
    invoke-virtual {v1}, LH1d;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_8

    .line 448
    :cond_6
    invoke-virtual {v1}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_8
    return-object v1

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
