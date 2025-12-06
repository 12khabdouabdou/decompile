.class public final LZV7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMW7;


# direct methods
.method public synthetic constructor <init>(LMW7;I)V
    .locals 0

    .line 1
    iput p2, p0, LZV7;->a:I

    iput-object p1, p0, LZV7;->b:LMW7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    sget-object v2, LZg6;->c:LZg6;

    .line 6
    .line 7
    sget-object v3, LZg6;->o0:LZg6;

    .line 8
    .line 9
    sget-object v4, Li7j;->a:Li7j;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, LZV7;->b:LMW7;

    .line 13
    .line 14
    iget v7, p0, LZV7;->a:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, LMW7;->m0:LRS4;

    .line 20
    .line 21
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LTX7;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget v0, LMW7;->t3:I

    .line 29
    .line 30
    invoke-virtual {v6}, LMW7;->C3()LSV7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v6, LMW7;->Z1:LpW7;

    .line 35
    .line 36
    const-string v2, "friendsFeedItemsSection"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v1, v1, LpW7;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, LMW7;->Z1:LpW7;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, LpW7;->X0:LdN7;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, LSV7;->onBatchReplyCameraButtonClicked(Ljava/util/Map;LdN7;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v5

    .line 61
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v5

    .line 65
    :pswitch_1
    iget-object v0, v6, LMW7;->e0:LEV7;

    .line 66
    .line 67
    sget-object v1, LRS7;->Y:LRS7;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, LWT7;->C1:LWT7;

    .line 73
    .line 74
    sget-object v3, LJ03;->a:LQd7;

    .line 75
    .line 76
    iget-object v4, v0, LEV7;->e:Le03;

    .line 77
    .line 78
    invoke-interface {v4, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, LkD7;

    .line 83
    .line 84
    const/16 v4, 0x16

    .line 85
    .line 86
    invoke-direct {v3, v0, v4, v1}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, LMW7;->V1:LBre;

    .line 95
    .line 96
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v6, LMW7;->I0:LRS4;

    .line 114
    .line 115
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lqy5;

    .line 120
    .line 121
    invoke-virtual {v1}, Lqy5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, LfH5;->v0:LfH5;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_2
    iget-object v0, v6, LMW7;->J1:LvAd;

    .line 133
    .line 134
    invoke-interface {v0}, LvAd;->G()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    move-object v2, v3

    .line 141
    :cond_2
    iget-object v0, v6, LMW7;->d1:LRS4;

    .line 142
    .line 143
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LSQh;

    .line 148
    .line 149
    sget-object v1, LZ8d;->D0:LZ8d;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1, v5}, LSQh;->i(LZg6;LZ8d;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_3
    iget-object v0, v6, LMW7;->J1:LvAd;

    .line 156
    .line 157
    invoke-interface {v0}, LvAd;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    move-object v2, v3

    .line 164
    :cond_3
    iget-object v0, v6, LMW7;->d1:LRS4;

    .line 165
    .line 166
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LSQh;

    .line 171
    .line 172
    invoke-static {v0, v2}, LTp0;->g(LSQh;LZg6;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_4
    iget-object v0, v6, LMW7;->e0:LEV7;

    .line 177
    .line 178
    iget-object v1, v0, LEV7;->f:LXfi;

    .line 179
    .line 180
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lib5;

    .line 185
    .line 186
    iget-object v0, v0, LEV7;->f:LXfi;

    .line 187
    .line 188
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lib5;

    .line 193
    .line 194
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LJBg;

    .line 199
    .line 200
    check-cast v0, LKBg;

    .line 201
    .line 202
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 203
    .line 204
    invoke-virtual {v0}, Ls90;->e()LMpg;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v0}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, v6, LMW7;->V1:LBre;

    .line 213
    .line 214
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 219
    .line 220
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_5
    iget-object v0, v6, LMW7;->e0:LEV7;

    .line 233
    .line 234
    iget-object v0, v0, LEV7;->a:Lvh7;

    .line 235
    .line 236
    iget-object v2, v0, Lvh7;->a:LFh7;

    .line 237
    .line 238
    iget-object v3, v2, LFh7;->Y:LF06;

    .line 239
    .line 240
    iget-object v4, v2, LFh7;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v4, LxO6;

    .line 247
    .line 248
    invoke-direct {v4, v1, v2}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 252
    .line 253
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lnw6;

    .line 257
    .line 258
    const/16 v3, 0x17

    .line 259
    .line 260
    invoke-direct {v2, v3, v0}, Lnw6;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LaU5;->p0:LaU5;

    .line 269
    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_6
    iget-boolean v0, v6, LMW7;->l2:Z

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_7
    iget-object v0, v6, LqM0;->t:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljn0;

    .line 286
    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_4
    return-object v5

    .line 294
    :pswitch_8
    invoke-virtual {v6}, LMW7;->F3()LKkg;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v3, v2, LKkg;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 299
    .line 300
    sget-object v4, LZj7;->a:LZj7;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v6, :cond_6

    .line 307
    .line 308
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v3, :cond_5

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_5
    move-object v6, v3

    .line 320
    :cond_6
    :goto_0
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 321
    .line 322
    iget-boolean v3, v2, LKkg;->j:Z

    .line 323
    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 327
    .line 328
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v4, v2, LKkg;->b:LBre;

    .line 333
    .line 334
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 339
    .line 340
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, LB4g;

    .line 344
    .line 345
    invoke-direct {v3, v1, v2}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v3, Lseg;

    .line 353
    .line 354
    const/4 v4, 0x7

    .line 355
    invoke-direct {v3, v4, v2}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, LbDe;->i0:LbDe;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 372
    .line 373
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, LjVe;

    .line 377
    .line 378
    invoke-direct {v0, v5}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, LlVe;

    .line 382
    .line 383
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 396
    .line 397
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 398
    .line 399
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2, v0}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_1

    .line 414
    :cond_7
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object v0, v1

    .line 424
    :goto_1
    return-object v0

    .line 425
    :pswitch_9
    iget-object v0, v6, LMW7;->f3:LXfi;

    .line 426
    .line 427
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    sget-object v1, LRT5;->p0:LRT5;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 439
    .line 440
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_a
    iget-object v0, v6, LMW7;->O1:LRS4;

    .line 451
    .line 452
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LeX7;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_b
    iget-object v0, v6, LMW7;->x1:LRS4;

    .line 460
    .line 461
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lbj7;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_c
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 469
    .line 470
    iget-object v1, v6, LMW7;->K2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 471
    .line 472
    iget-object v2, v6, LMW7;->e0:LEV7;

    .line 473
    .line 474
    iget-object v2, v2, LEV7;->c:Lake;

    .line 475
    .line 476
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lnmj;

    .line 481
    .line 482
    invoke-virtual {v2}, Lnmj;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v1, v6, LMW7;->V1:LBre;

    .line 494
    .line 495
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 500
    .line 501
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, LRv7;

    .line 513
    .line 514
    const/16 v2, 0x15

    .line 515
    .line 516
    invoke-direct {v1, v2, v6}, LRv7;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v1, LzW7;

    .line 524
    .line 525
    const/4 v2, 0x2

    .line 526
    invoke-direct {v1, v6, v2}, LzW7;-><init>(LMW7;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v1, LOj7;

    .line 534
    .line 535
    const/16 v2, 0x19

    .line 536
    .line 537
    invoke-direct {v1, v2, v6}, LOj7;-><init>(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v1, LzW7;

    .line 545
    .line 546
    const/4 v2, 0x3

    .line 547
    invoke-direct {v1, v6, v2}, LzW7;-><init>(LMW7;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, LzW7;

    .line 555
    .line 556
    const/4 v2, 0x4

    .line 557
    invoke-direct {v1, v6, v2}, LzW7;-><init>(LMW7;I)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 561
    .line 562
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, LBT5;->o0:LBT5;

    .line 566
    .line 567
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 568
    .line 569
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, LjVe;

    .line 573
    .line 574
    invoke-direct {v0, v5}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, LlVe;

    .line 578
    .line 579
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 592
    .line 593
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 594
    .line 595
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v1, v2, v0}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_d
    iget-object v0, v6, LMW7;->C0:Ljr1;

    .line 611
    .line 612
    iget-object v1, v6, LMW7;->s0:LCV7;

    .line 613
    .line 614
    iget-object v1, v1, LCV7;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljr1;->b(Lio/reactivex/rxjava3/core/Single;)LJN3;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_e
    iget-object v0, v6, LMW7;->e0:LEV7;

    .line 622
    .line 623
    iget-object v1, v0, LEV7;->f:LXfi;

    .line 624
    .line 625
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lib5;

    .line 630
    .line 631
    iget-object v0, v0, LEV7;->f:LXfi;

    .line 632
    .line 633
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lib5;

    .line 638
    .line 639
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LJBg;

    .line 644
    .line 645
    check-cast v0, LKBg;

    .line 646
    .line 647
    iget-object v0, v0, LKBg;->v:LpC2;

    .line 648
    .line 649
    invoke-virtual {v0}, LpC2;->e()LMpg;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v1, v0}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget-object v1, LXS5;->p0:LXS5;

    .line 658
    .line 659
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 660
    .line 661
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v6, LMW7;->V1:LBre;

    .line 665
    .line 666
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 671
    .line 672
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v1, v6, LMW7;->I0:LRS4;

    .line 684
    .line 685
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lqy5;

    .line 690
    .line 691
    invoke-virtual {v1}, Lqy5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v2, LfH5;->u0:LfH5;

    .line 696
    .line 697
    invoke-static {v0, v1, v2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_f
    iget-object v1, v6, LMW7;->X2:LXfi;

    .line 703
    .line 704
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LJN3;

    .line 709
    .line 710
    invoke-virtual {v1}, LJN3;->f()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v1, v6, LMW7;->V1:LBre;

    .line 719
    .line 720
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v0, v0, v2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_10
    iget-object v0, v6, LMW7;->e0:LEV7;

    .line 738
    .line 739
    iget-object v1, v0, LEV7;->f:LXfi;

    .line 740
    .line 741
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lib5;

    .line 746
    .line 747
    iget-object v0, v0, LEV7;->f:LXfi;

    .line 748
    .line 749
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lib5;

    .line 754
    .line 755
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LJBg;

    .line 760
    .line 761
    check-cast v0, LKBg;

    .line 762
    .line 763
    iget-object v0, v0, LKBg;->c:LnB;

    .line 764
    .line 765
    sget-object v2, LmB;->b:LmB;

    .line 766
    .line 767
    invoke-virtual {v0, v2}, LnB;->e(Lh28;)LMpg;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v1, v0}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget-object v1, LWS5;->p0:LWS5;

    .line 776
    .line 777
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 778
    .line 779
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v6, LMW7;->V1:LBre;

    .line 783
    .line 784
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 789
    .line 790
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-object v1, v6, LMW7;->I0:LRS4;

    .line 802
    .line 803
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lqy5;

    .line 808
    .line 809
    invoke-virtual {v1}, Lqy5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    sget-object v2, LfH5;->t0:LfH5;

    .line 814
    .line 815
    invoke-static {v0, v1, v2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 821
    .line 822
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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
