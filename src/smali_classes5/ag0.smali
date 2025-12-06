.class public final Lag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lag0;->a:I

    iput-object p2, p0, Lag0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Li7j;->a:Li7j;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, LsL6;->a:LsL6;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, Lag0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, p0, Lag0;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lcr3;

    .line 19
    .line 20
    iget-boolean v0, p1, Lcr3;->b:Z

    .line 21
    .line 22
    check-cast v8, LiV0;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, v8, LiV0;->d:Lrn0;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p1, p1, Lcr3;->c:I

    .line 37
    .line 38
    iget-object v0, v8, LiV0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LXfi;

    .line 41
    .line 42
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lib5;

    .line 47
    .line 48
    iget-object v1, v8, LiV0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LXfi;

    .line 51
    .line 52
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lib5;

    .line 57
    .line 58
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LJBg;

    .line 63
    .line 64
    check-cast v1, LKBg;

    .line 65
    .line 66
    iget-object v1, v1, LKBg;->g0:LOp3;

    .line 67
    .line 68
    int-to-long v2, p1

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Ldw9;

    .line 74
    .line 75
    invoke-direct {v2, v1, p1}, Ldw9;-><init>(LOp3;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, v2, p1}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LOX9;->p0:LOX9;

    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    check-cast v8, LLU0;

    .line 100
    .line 101
    invoke-virtual {v8}, LLU0;->c()LfW0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0}, LfW0;->a()LaA8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, LgW0;->Y:LgW0;

    .line 114
    .line 115
    const-string v2, "error"

    .line 116
    .line 117
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, LLSg;

    .line 128
    .line 129
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    check-cast v8, LhU0;

    .line 134
    .line 135
    iget-object v0, v8, LhU0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lake;

    .line 138
    .line 139
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LiL5;

    .line 144
    .line 145
    sget-object v1, LN4d;->h0:LN4d;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, LiL5;->a(Ljava/lang/String;LN4d;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string v0, "User Id is null"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    return-object p1

    .line 164
    :pswitch_3
    check-cast p1, Li7j;

    .line 165
    .line 166
    check-cast v8, LCQ0;

    .line 167
    .line 168
    iget-object p1, v8, LCQ0;->s0:LMT6;

    .line 169
    .line 170
    sget-object v0, LC02;->X:LC02;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, LMT6;->b(LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_4
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 178
    .line 179
    check-cast v8, LSO0;

    .line 180
    .line 181
    iget-object v0, v8, LSO0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LBtj;

    .line 184
    .line 185
    iget-object v0, v0, LBtj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 186
    .line 187
    new-instance v1, LHJ0;

    .line 188
    .line 189
    invoke-direct {v1, v6, v8}, LHJ0;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v8, LSO0;->j0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 200
    .line 201
    invoke-direct {v10, v9, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v5, LPO0;

    .line 209
    .line 210
    invoke-direct {v5, v8}, LPO0;-><init>(LSO0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 217
    .line 218
    invoke-direct {v10, v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, LSO0;->g0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LJsj;

    .line 224
    .line 225
    iget-object v0, v0, LJsj;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 226
    .line 227
    new-instance v1, LNO0;

    .line 228
    .line 229
    invoke-direct {v1, v8, v10}, LNO0;-><init>(LSO0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v8, LSO0;->i0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LBre;

    .line 239
    .line 240
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v5, LOO0;

    .line 249
    .line 250
    invoke-direct {v5, v8, p1}, LOO0;-><init>(LSO0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 258
    .line 259
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LGi0;

    .line 263
    .line 264
    const/16 v10, 0x19

    .line 265
    .line 266
    invoke-direct {v0, v8, v10, p1}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 270
    .line 271
    invoke-direct {v10, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v8, LSO0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LBtj;

    .line 277
    .line 278
    iget-object v0, v0, LBtj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v11, LMO0;

    .line 289
    .line 290
    invoke-direct {v11, v8, p1}, LMO0;-><init>(LSO0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 298
    .line 299
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v8, LSO0;->f0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LKc6;

    .line 305
    .line 306
    iget-object v12, v0, LKc6;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v12, LpC3;

    .line 309
    .line 310
    sget-object v13, LDdb;->C1:LDdb;

    .line 311
    .line 312
    invoke-interface {v12, v13}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    new-instance v13, LgL8;

    .line 317
    .line 318
    invoke-direct {v13, v6, v0}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v13, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v12, LcU5;->t0:LcU5;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 331
    .line 332
    invoke-direct {v13, v0, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, LLO0;

    .line 344
    .line 345
    invoke-direct {v1, v8, p1}, LLO0;-><init>(LSO0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, LTh0;

    .line 358
    .line 359
    const/16 v12, 0x1b

    .line 360
    .line 361
    invoke-direct {v0, v8, v12, p1}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 365
    .line 366
    invoke-direct {p1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x5

    .line 370
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 371
    .line 372
    aput-object v5, v0, v4

    .line 373
    .line 374
    aput-object v10, v0, v7

    .line 375
    .line 376
    aput-object v11, v0, v3

    .line 377
    .line 378
    aput-object v1, v0, v2

    .line 379
    .line 380
    aput-object p1, v0, v6

    .line 381
    .line 382
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 388
    .line 389
    check-cast v8, LhN0;

    .line 390
    .line 391
    iput-object p1, v8, LhN0;->o0:Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v8, p1}, LhN0;->f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 399
    .line 400
    new-instance v0, Lhad;

    .line 401
    .line 402
    check-cast v8, LNM0;

    .line 403
    .line 404
    invoke-direct {v0, p1, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_7
    check-cast p1, LOud;

    .line 409
    .line 410
    sget-object v0, LOud;->a:LOud;

    .line 411
    .line 412
    if-ne p1, v0, :cond_2

    .line 413
    .line 414
    check-cast v8, LIL0;

    .line 415
    .line 416
    invoke-virtual {v8}, LIL0;->i()Lio/reactivex/rxjava3/core/Single;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto :goto_2

    .line 421
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1}, LODa;->valueOf(Ljava/lang/String;)LODa;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 430
    .line 431
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object p1, v0

    .line 435
    :goto_2
    return-object p1

    .line 436
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 437
    .line 438
    check-cast v8, LEJ0;

    .line 439
    .line 440
    iget-object p1, v8, LEJ0;->b:Lrn0;

    .line 441
    .line 442
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 443
    .line 444
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    check-cast v8, LOH0;

    .line 455
    .line 456
    iget-object p1, v8, LOH0;->c:LfY4;

    .line 457
    .line 458
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, LEa5;

    .line 463
    .line 464
    invoke-virtual {p1, v0, v1}, LEa5;->e(J)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    xor-int/lit8 v0, p1, 0x1

    .line 469
    .line 470
    new-instance v1, La48;

    .line 471
    .line 472
    invoke-direct {v1}, La48;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v1, La48;->j:Ljava/lang/Boolean;

    .line 480
    .line 481
    iget-object v0, v8, LOH0;->e:LfY4;

    .line 482
    .line 483
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LOa1;

    .line 488
    .line 489
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 490
    .line 491
    .line 492
    if-nez p1, :cond_3

    .line 493
    .line 494
    iget-object p1, v8, LOH0;->b:LfY4;

    .line 495
    .line 496
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, LBJd;

    .line 501
    .line 502
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    sget-object v0, LNxb;->T0:LNxb;

    .line 507
    .line 508
    iget-object v1, v8, LOH0;->g:LfY4;

    .line 509
    .line 510
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LB73;

    .line 515
    .line 516
    check-cast v1, LOze;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {p1, v0, v1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    goto :goto_3

    .line 537
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 538
    .line 539
    :goto_3
    return-object p1

    .line 540
    :pswitch_a
    check-cast p1, LFG0;

    .line 541
    .line 542
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast v8, LXG0;

    .line 547
    .line 548
    invoke-static {v8, p1}, LXG0;->a(LXG0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    sget-object v0, LOii;->m0:LOii;

    .line 553
    .line 554
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 555
    .line 556
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 557
    .line 558
    .line 559
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 560
    .line 561
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 562
    .line 563
    .line 564
    return-object p1

    .line 565
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 566
    .line 567
    check-cast v8, LQv0;

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    instance-of v0, p1, LDv0;

    .line 573
    .line 574
    iget-object v1, v8, LQv0;->F:LhV4;

    .line 575
    .line 576
    const-wide/16 v2, 0x1

    .line 577
    .line 578
    const-string v4, "source"

    .line 579
    .line 580
    const-string v5, "AuthBaseUtils"

    .line 581
    .line 582
    if-eqz v0, :cond_4

    .line 583
    .line 584
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, LBv0;

    .line 589
    .line 590
    iget-object v0, p1, LBv0;->i:LrH9;

    .line 591
    .line 592
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LaA8;

    .line 597
    .line 598
    sget-object v1, Lv19;->k0:Lv19;

    .line 599
    .line 600
    invoke-static {v1, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v0, v1, v2, v3}, LaA8;->d(LqTb;J)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, LBv0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->e()V

    .line 612
    .line 613
    .line 614
    iget-object p1, p1, LBv0;->g:LrH9;

    .line 615
    .line 616
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Landroid/content/Context;

    .line 621
    .line 622
    invoke-static {p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_4
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LBv0;

    .line 633
    .line 634
    iget-object v1, v0, LBv0;->i:LrH9;

    .line 635
    .line 636
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LaA8;

    .line 641
    .line 642
    sget-object v6, Lv19;->m0:Lv19;

    .line 643
    .line 644
    invoke-static {v6, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-interface {v1, v4, v2, v3}, LaA8;->d(LqTb;J)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, LBv0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->e()V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 670
    .line 671
    :goto_4
    return-object p1

    .line 672
    :pswitch_c
    check-cast v8, Lsu0;

    .line 673
    .line 674
    iget-object v0, v8, Lsu0;->c:Lake;

    .line 675
    .line 676
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LdE2;

    .line 681
    .line 682
    check-cast p1, LiE2;

    .line 683
    .line 684
    sget-object v2, LExf;->b:LExf;

    .line 685
    .line 686
    invoke-interface {v0, p1, v2}, LdE2;->o(LiE2;LExf;)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_d
    check-cast p1, LZc0;

    .line 691
    .line 692
    new-instance v0, Lnu0;

    .line 693
    .line 694
    check-cast v8, Lkt0;

    .line 695
    .line 696
    invoke-direct {v0, v8}, Lnu0;-><init>(Lkt0;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Lhad;

    .line 700
    .line 701
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_e
    check-cast p1, LLSg;

    .line 706
    .line 707
    iget-object p1, p1, LLSg;->h:Ljava/lang/Long;

    .line 708
    .line 709
    check-cast v8, Lts0;

    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    if-eqz p1, :cond_5

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 721
    .line 722
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 726
    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_5
    move-object p1, v0

    .line 730
    :goto_5
    if-eqz p1, :cond_6

    .line 731
    .line 732
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 733
    .line 734
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_6
    if-nez v0, :cond_7

    .line 738
    .line 739
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 740
    .line 741
    :cond_7
    return-object v0

    .line 742
    :pswitch_f
    check-cast p1, Lx93;

    .line 743
    .line 744
    new-instance v0, LTr3;

    .line 745
    .line 746
    new-instance v1, Lbn0;

    .line 747
    .line 748
    check-cast v8, LIp0;

    .line 749
    .line 750
    invoke-direct {v1, v8, v3, p1}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-direct {v0, v1}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    sget-object v1, LFL6;->a:LFL6;

    .line 764
    .line 765
    if-lez p1, :cond_8

    .line 766
    .line 767
    goto/16 :goto_a

    .line 768
    .line 769
    :cond_8
    sget-object p1, LEm0;->a:Ljava/util/Set;

    .line 770
    .line 771
    check-cast v8, Lkm0;

    .line 772
    .line 773
    iget-object v2, v8, Lkm0;->t:LpNb;

    .line 774
    .line 775
    if-eqz v2, :cond_9

    .line 776
    .line 777
    invoke-virtual {v2}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    goto :goto_6

    .line 782
    :cond_9
    move-object v2, v0

    .line 783
    :goto_6
    invoke-static {p1, v2}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    if-nez p1, :cond_a

    .line 788
    .line 789
    goto/16 :goto_a

    .line 790
    .line 791
    :cond_a
    iget-object p1, v8, Lkm0;->t:LpNb;

    .line 792
    .line 793
    instance-of v2, p1, LmNb;

    .line 794
    .line 795
    iget-object v3, v8, Lkm0;->c:LWge;

    .line 796
    .line 797
    if-eqz v2, :cond_b

    .line 798
    .line 799
    check-cast p1, LmNb;

    .line 800
    .line 801
    iget-object p1, p1, LmNb;->d:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    sget-object v0, LuSg;->c:LuSg;

    .line 808
    .line 809
    invoke-static {p1}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {v3, p1}, LWge;->b(LuSg;)Lb8c;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto/16 :goto_9

    .line 818
    .line 819
    :cond_b
    if-eqz p1, :cond_c

    .line 820
    .line 821
    invoke-virtual {p1}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    goto :goto_7

    .line 826
    :cond_c
    move-object v4, v0

    .line 827
    :goto_7
    if-nez v4, :cond_d

    .line 828
    .line 829
    const/4 v4, -0x1

    .line 830
    goto :goto_8

    .line 831
    :cond_d
    sget-object v5, Lim0;->a:[I

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    aget v4, v5, v4

    .line 838
    .line 839
    :goto_8
    iget-object v5, v3, LWge;->t:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 842
    .line 843
    iget-object v6, v3, LWge;->Y:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v6, LXfi;

    .line 846
    .line 847
    packed-switch v4, :pswitch_data_1

    .line 848
    .line 849
    .line 850
    goto/16 :goto_9

    .line 851
    .line 852
    :pswitch_11
    if-eqz v2, :cond_e

    .line 853
    .line 854
    check-cast p1, LmNb;

    .line 855
    .line 856
    iget-object v0, p1, LmNb;->a:LdV3;

    .line 857
    .line 858
    invoke-virtual {v0}, LdV3;->t()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_e

    .line 863
    .line 864
    iget-object p1, p1, LmNb;->a:LdV3;

    .line 865
    .line 866
    invoke-virtual {p1}, LdV3;->m()LHqi;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    new-instance v0, Lxud;

    .line 871
    .line 872
    iget-object p1, p1, LHqi;->b:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v3}, LWge;->f()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-direct {v0, p1, v2}, Lxud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_9

    .line 882
    .line 883
    :cond_e
    sget-object p1, LuSg;->B0:LuSg;

    .line 884
    .line 885
    invoke-virtual {v3, p1}, LWge;->b(LuSg;)Lb8c;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :pswitch_12
    sget-object p1, LuSg;->B0:LuSg;

    .line 892
    .line 893
    invoke-virtual {v3, p1}, LWge;->b(LuSg;)Lb8c;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto/16 :goto_9

    .line 898
    .line 899
    :pswitch_13
    invoke-virtual {p1}, LpNb;->b()LbZf;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    instance-of v0, v0, Ltr1;

    .line 904
    .line 905
    if-eqz v0, :cond_f

    .line 906
    .line 907
    invoke-virtual {p1}, LpNb;->b()LbZf;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, Ltr1;

    .line 912
    .line 913
    new-instance v0, Lb8c;

    .line 914
    .line 915
    invoke-virtual {v3}, LWge;->f()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 924
    .line 925
    sget-object v4, LuSg;->c:LuSg;

    .line 926
    .line 927
    iget-object p1, p1, Ltr1;->d:Lkkb;

    .line 928
    .line 929
    iget-object p1, p1, Lkkb;->b:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {p1}, Lmbd;->a(Ljava/lang/String;)LLtb;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    invoke-static {p1}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    invoke-direct {v0, v2, v3, p1, v5}, Lb8c;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LuSg;Lio/reactivex/rxjava3/core/Single;)V

    .line 944
    .line 945
    .line 946
    goto :goto_9

    .line 947
    :cond_f
    sget-object p1, LuSg;->B0:LuSg;

    .line 948
    .line 949
    invoke-virtual {v3, p1}, LWge;->b(LuSg;)Lb8c;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    goto :goto_9

    .line 954
    :pswitch_14
    invoke-virtual {p1}, LpNb;->b()LbZf;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    check-cast p1, LAYh;

    .line 959
    .line 960
    sget-object v0, LuSg;->c:LuSg;

    .line 961
    .line 962
    iget-object p1, p1, LAYh;->b:Ljava/lang/String;

    .line 963
    .line 964
    invoke-static {p1}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-virtual {v3, p1}, LWge;->b(LuSg;)Lb8c;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto :goto_9

    .line 973
    :pswitch_15
    sget-object p1, LuSg;->B0:LuSg;

    .line 974
    .line 975
    invoke-virtual {v3, p1}, LWge;->b(LuSg;)Lb8c;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto :goto_9

    .line 980
    :pswitch_16
    invoke-virtual {p1}, LpNb;->b()LbZf;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    check-cast p1, LmNg;

    .line 985
    .line 986
    sget-object p1, LuSg;->c:LuSg;

    .line 987
    .line 988
    invoke-static {v0}, Lmbd;->a(Ljava/lang/String;)LLtb;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    invoke-static {p1}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    invoke-virtual {v3, p1}, LWge;->b(LuSg;)Lb8c;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    goto :goto_9

    .line 1005
    :pswitch_17
    invoke-virtual {p1}, LpNb;->b()LbZf;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    check-cast p1, LsJ2;

    .line 1010
    .line 1011
    new-instance v0, Lb8c;

    .line 1012
    .line 1013
    invoke-virtual {v3}, LWge;->f()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1022
    .line 1023
    sget-object v4, LuSg;->c:LuSg;

    .line 1024
    .line 1025
    iget-object p1, p1, LsJ2;->d:Lkkb;

    .line 1026
    .line 1027
    iget-object p1, p1, Lkkb;->b:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {p1}, Lmbd;->a(Ljava/lang/String;)LLtb;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    invoke-static {p1}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    invoke-direct {v0, v2, v3, p1, v5}, Lb8c;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LuSg;Lio/reactivex/rxjava3/core/Single;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_9
    if-eqz v0, :cond_10

    .line 1045
    .line 1046
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    :cond_10
    :goto_a
    return-object v1

    .line 1051
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 1052
    .line 1053
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1054
    .line 1055
    .line 1056
    move-result p1

    .line 1057
    if-eqz p1, :cond_11

    .line 1058
    .line 1059
    new-instance p1, LIa0;

    .line 1060
    .line 1061
    check-cast v8, LKg0;

    .line 1062
    .line 1063
    const/16 v0, 0xd

    .line 1064
    .line 1065
    invoke-direct {p1, v0, v8}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1069
    .line 1070
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    sget-object p1, LCg0;->i0:LCg0;

    .line 1077
    .line 1078
    iget-object v1, v8, LKg0;->Z:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, LBre;

    .line 1081
    .line 1082
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-static {v0, v2, p1}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 1095
    .line 1096
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lgn0;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_b

    .line 1100
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1101
    .line 1102
    :goto_b
    return-object v1

    .line 1103
    :pswitch_19
    check-cast p1, LqU3;

    .line 1104
    .line 1105
    sget-object v0, LoU3;->a:LoU3;

    .line 1106
    .line 1107
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_12

    .line 1112
    .line 1113
    goto :goto_c

    .line 1114
    :cond_12
    sget-object v0, LlU3;->a:LlU3;

    .line 1115
    .line 1116
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    :goto_c
    if-eqz v7, :cond_13

    .line 1121
    .line 1122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1123
    .line 1124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1125
    .line 1126
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_d

    .line 1130
    :cond_13
    sget-object v0, LmU3;->a:LmU3;

    .line 1131
    .line 1132
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_14

    .line 1137
    .line 1138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1139
    .line 1140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1141
    .line 1142
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_d

    .line 1146
    :cond_14
    sget-object v0, LnU3;->a:LnU3;

    .line 1147
    .line 1148
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result p1

    .line 1152
    if-eqz p1, :cond_15

    .line 1153
    .line 1154
    move-object v0, v8

    .line 1155
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1156
    .line 1157
    :goto_d
    return-object v0

    .line 1158
    :cond_15
    new-instance p1, LFzc;

    .line 1159
    .line 1160
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    throw p1

    .line 1164
    :pswitch_1a
    check-cast p1, LPq7;

    .line 1165
    .line 1166
    check-cast v8, Lbj0;

    .line 1167
    .line 1168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1172
    .line 1173
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1174
    .line 1175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v0

    .line 1179
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1180
    .line 1181
    invoke-virtual {p1, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v0

    .line 1185
    iget-object p1, v8, Lbj0;->Z:LrE9;

    .line 1186
    .line 1187
    check-cast p1, LFga;

    .line 1188
    .line 1189
    invoke-virtual {p1}, LFga;->invoke()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    iget-object p1, v8, Lbj0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1193
    .line 1194
    invoke-static {p1, p1}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    new-instance v3, LG30;

    .line 1199
    .line 1200
    invoke-direct {v3, v0, v1, v2}, LG30;-><init>(JI)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1204
    .line 1205
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_1b
    check-cast p1, Lav9;

    .line 1210
    .line 1211
    new-instance v0, Llv2;

    .line 1212
    .line 1213
    check-cast v8, Lqi0;

    .line 1214
    .line 1215
    iget-object v1, v8, Lqi0;->b:Lph7;

    .line 1216
    .line 1217
    iget-object p1, p1, Lav9;->a:Lo09;

    .line 1218
    .line 1219
    invoke-direct {v0, v1, p1}, Llv2;-><init>(Lph7;Lo09;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_1c
    check-cast p1, LEHc;

    .line 1224
    .line 1225
    check-cast v8, Lpi0;

    .line 1226
    .line 1227
    iget-object p1, v8, Lpi0;->c:LPI3;

    .line 1228
    .line 1229
    invoke-interface {p1}, LPI3;->a()LOI3;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    sget-object v0, LAba;->f0:LAba;

    .line 1234
    .line 1235
    invoke-interface {p1, v0, v7}, LOI3;->c(LS4f;Z)LOI3;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    invoke-interface {p1}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    return-object p1

    .line 1244
    :pswitch_1d
    check-cast p1, Lfob;

    .line 1245
    .line 1246
    sget-object v0, Lfi0;->a:[I

    .line 1247
    .line 1248
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1249
    .line 1250
    .line 1251
    move-result p1

    .line 1252
    aget p1, v0, p1

    .line 1253
    .line 1254
    if-ne p1, v7, :cond_16

    .line 1255
    .line 1256
    check-cast v8, LPf0;

    .line 1257
    .line 1258
    iget-object p1, v8, LPf0;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast p1, La58;

    .line 1261
    .line 1262
    invoke-interface {p1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1

    .line 1266
    goto :goto_e

    .line 1267
    :cond_16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1268
    .line 1269
    :goto_e
    return-object p1

    .line 1270
    :pswitch_1e
    check-cast p1, Lzv2;

    .line 1271
    .line 1272
    check-cast v8, LXh0;

    .line 1273
    .line 1274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, LWh0;

    .line 1278
    .line 1279
    iget-object v1, p1, Lzv2;->c:Lo09;

    .line 1280
    .line 1281
    iget-object v2, p1, Lzv2;->b:Lo09;

    .line 1282
    .line 1283
    iget-object p1, p1, Lzv2;->a:Lph7;

    .line 1284
    .line 1285
    invoke-direct {v0, p1, v1, v2}, LWh0;-><init>(Lph7;Lu09;Lo09;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_1f
    check-cast p1, LtL9;

    .line 1290
    .line 1291
    check-cast v8, LVh0;

    .line 1292
    .line 1293
    iget-boolean v0, v8, LVh0;->Y:Z

    .line 1294
    .line 1295
    iget-object p1, p1, LtL9;->a:Lo09;

    .line 1296
    .line 1297
    if-eqz v0, :cond_17

    .line 1298
    .line 1299
    iget-object v0, v8, LVh0;->X:LBr2;

    .line 1300
    .line 1301
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    new-instance v2, Llr2;

    .line 1306
    .line 1307
    invoke-direct {v2, p1}, Llr2;-><init>(Lo09;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_f

    .line 1314
    :cond_17
    iget-object v0, v8, LVh0;->t:LJM9;

    .line 1315
    .line 1316
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    new-instance v2, LEM9;

    .line 1321
    .line 1322
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p1

    .line 1326
    invoke-direct {v2, p1}, LEM9;-><init>(Ljava/util/Set;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_f
    return-object v1

    .line 1333
    :pswitch_20
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 1334
    .line 1335
    check-cast v8, LYf0;

    .line 1336
    .line 1337
    iget-object p1, v8, LYf0;->Z:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1340
    .line 1341
    return-object p1

    .line 1342
    :pswitch_21
    check-cast v8, LTD;

    .line 1343
    .line 1344
    invoke-virtual {v8, p1}, LTD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p1

    .line 1348
    return-object p1

    .line 1349
    :pswitch_22
    check-cast p1, Lu09;

    .line 1350
    .line 1351
    new-instance v0, LKa2;

    .line 1352
    .line 1353
    check-cast v8, LeZ1;

    .line 1354
    .line 1355
    invoke-direct {v0, v8, p1}, LKa2;-><init>(LeZ1;Lu09;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_23
    check-cast p1, Lica;

    .line 1360
    .line 1361
    check-cast v8, Lbg0;

    .line 1362
    .line 1363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    instance-of p1, p1, Lhca;

    .line 1367
    .line 1368
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p1

    .line 1372
    return-object p1

    .line 1373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
