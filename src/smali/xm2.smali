.class public final Lxm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBm2;


# direct methods
.method public synthetic constructor <init>(LBm2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxm2;->a:I

    iput-object p1, p0, Lxm2;->b:LBm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lxm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lxm2;->b:LBm2;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, LBm2;->j0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LEm2;

    .line 19
    .line 20
    iget-boolean v0, p1, LEm2;->l:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LEm2;->l:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LEm2;->k:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LEm2;->a:LDM9;

    .line 32
    .line 33
    iget-object p1, p1, LEm2;->c:LHn2;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LpO0;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v0, LBm2;->j0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LEm2;

    .line 42
    .line 43
    iget-boolean v0, p1, LEm2;->l:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p1, LEm2;->l:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LEm2;->k:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, LEm2;->a:LDM9;

    .line 55
    .line 56
    iget-object p1, p1, LEm2;->c:LHn2;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LpO0;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lxm2;->b:LBm2;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-boolean p1, v0, LBm2;->Y:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, v0, LBm2;->Y:Z

    .line 80
    .line 81
    iget-object p1, v0, LBm2;->l0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LT74;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, LR74;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p1, v2}, LR74;-><init>(LT74;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, LT74;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v0, LBm2;->u0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, LT74;->b:LHrh;

    .line 113
    .line 114
    sget-object v4, LmSd;->e0:LmSd;

    .line 115
    .line 116
    iget-object v5, v3, LHrh;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lz7h;

    .line 119
    .line 120
    invoke-interface {v5, v4}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, LeFi;->p0:LeFi;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 135
    .line 136
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, p1, LT74;->i:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, LlJe;

    .line 147
    .line 148
    check-cast v9, LnJe;

    .line 149
    .line 150
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v9, LR74;

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    invoke-direct {v9, p1, v10}, LR74;-><init>(LT74;I)V

    .line 162
    .line 163
    .line 164
    new-instance v10, LR74;

    .line 165
    .line 166
    const/4 v11, 0x2

    .line 167
    invoke-direct {v10, p1, v11}, LR74;-><init>(LT74;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v9, v10, v1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v4}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, LeO3;

    .line 178
    .line 179
    const/4 v7, 0x6

    .line 180
    invoke-direct {v5, v7, v3}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-virtual {v4, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, LURd;

    .line 189
    .line 190
    const/16 v9, 0xfc

    .line 191
    .line 192
    const/16 v10, 0xff

    .line 193
    .line 194
    invoke-static {v10, v10, v9, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    new-instance v9, LWRd;

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x2

    .line 206
    invoke-direct {v9, v7, v10, v11}, LWRd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 207
    .line 208
    .line 209
    new-instance v7, LfWe;

    .line 210
    .line 211
    const/4 v12, 0x3

    .line 212
    invoke-direct {v7, v10, v10, v12}, LfWe;-><init>(Ljava/lang/Integer;LGG8;I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v5, v9, v7, v10}, LURd;-><init>(LWRd;LfWe;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v3, v3, LHrh;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LnJe;

    .line 225
    .line 226
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 231
    .line 232
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LlJe;

    .line 240
    .line 241
    check-cast v3, LnJe;

    .line 242
    .line 243
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v4, LS74;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-direct {v4, p1, v5}, LS74;-><init>(LT74;I)V

    .line 255
    .line 256
    .line 257
    new-instance v5, LS74;

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    invoke-direct {v5, p1, v7}, LS74;-><init>(LT74;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4, v10, v5, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, LT74;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v3, Lym2;

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    invoke-direct {v3, v0, v4}, Lym2;-><init>(LBm2;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v3, v0, LBm2;->f0:LnJe;

    .line 292
    .line 293
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v5, LzE;->y0:LzE;

    .line 298
    .line 299
    invoke-static {v1, v4, v5}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v4, Lxm2;

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    invoke-direct {v4, v0, v5}, Lxm2;-><init>(LBm2;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 314
    .line 315
    .line 316
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 317
    .line 318
    invoke-virtual {p1}, LT74;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, v0, LBm2;->b:LOF3;

    .line 323
    .line 324
    sget-object v7, LGvb;->H1:LGvb;

    .line 325
    .line 326
    invoke-interface {v5, v7}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, LT74;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 334
    .line 335
    invoke-static {v4, p1, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v1, Lxm2;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-direct {v1, v0, v3}, Lxm2;-><init>(LBm2;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget-object v1, Lk72;->X:Lk72;

    .line 362
    .line 363
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 364
    .line 365
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lym2;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-direct {p1, v0, v1}, Lym2;-><init>(LBm2;I)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 375
    .line 376
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lxm2;

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    invoke-direct {p1, v0, v3}, Lxm2;-><init>(LBm2;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, p1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_3
    iget-object p1, v0, LBm2;->j0:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, LEm2;

    .line 392
    .line 393
    invoke-virtual {p1}, LEm2;->a()V

    .line 394
    .line 395
    .line 396
    :goto_1
    return-void

    .line 397
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_5

    .line 404
    .line 405
    iget-object p1, p0, Lxm2;->b:LBm2;

    .line 406
    .line 407
    iget-object p1, p1, LBm2;->j0:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, LEm2;

    .line 410
    .line 411
    sget-object v0, LOdh;->a:LNdh;

    .line 412
    .line 413
    const-string v1, "CaptureActivatorView.enableCaptureNow"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, LNdh;->d(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    :try_start_0
    invoke-virtual {p1}, LEm2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, Lre;

    .line 428
    .line 429
    const/4 v4, 0x6

    .line 430
    invoke-direct {v3, v4, p1}, Lre;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :catchall_0
    move-exception p1

    .line 441
    sget-object v0, LOdh;->b:LtGi;

    .line 442
    .line 443
    if-eqz v0, :cond_4

    .line 444
    .line 445
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 446
    .line 447
    .line 448
    :cond_4
    throw p1

    .line 449
    :cond_5
    :goto_2
    return-void

    .line 450
    :pswitch_2
    check-cast p1, LDpd;

    .line 451
    .line 452
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, LCP8;

    .line 455
    .line 456
    iget-object v0, p0, Lxm2;->b:LBm2;

    .line 457
    .line 458
    iget-object v0, v0, LBm2;->j0:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LEm2;

    .line 461
    .line 462
    iget-object v0, v0, LEm2;->b:LAP8;

    .line 463
    .line 464
    iput-object p1, v0, LAP8;->g:LCP8;

    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 468
    .line 469
    iget-object v0, p0, Lxm2;->b:LBm2;

    .line 470
    .line 471
    iget-object v1, v0, LBm2;->m0:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ly02;

    .line 474
    .line 475
    invoke-interface {v1}, Ly02;->c()LL4b;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 480
    .line 481
    iget-object v1, v1, LAp0;->X:LcUh;

    .line 482
    .line 483
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 484
    .line 485
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iget-object v0, v0, LBm2;->j0:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LEm2;

    .line 492
    .line 493
    iget-object v0, v0, LEm2;->d:LDBe;

    .line 494
    .line 495
    if-eqz v2, :cond_6

    .line 496
    .line 497
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x8

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_6
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 517
    .line 518
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 519
    .line 520
    .line 521
    :goto_3
    return-void

    .line 522
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 523
    .line 524
    iget-object v0, p0, Lxm2;->b:LBm2;

    .line 525
    .line 526
    iget-object v1, v0, LBm2;->t0:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v1, v0, LBm2;->l0:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LT74;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, LBm2;->j0:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LEm2;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    const/4 v3, 0x1

    .line 541
    invoke-virtual {v1, v3, v3, v2}, LEm2;->b(ZZZ)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, LBm2;->j0:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LEm2;

    .line 547
    .line 548
    invoke-virtual {v0}, LEm2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 553
    .line 554
    invoke-virtual {v0, p1}, LrM7;->b(Landroid/net/Uri;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_5
    check-cast p1, LDjj;

    .line 559
    .line 560
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Landroid/net/Uri;

    .line 571
    .line 572
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    iget-object v2, p0, Lxm2;->b:LBm2;

    .line 581
    .line 582
    iget-object v3, v2, LBm2;->t0:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v3, v2, LBm2;->l0:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, LT74;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 592
    .line 593
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    xor-int/lit8 v1, v1, 0x1

    .line 598
    .line 599
    iget-object v3, v2, LBm2;->j0:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, LEm2;

    .line 602
    .line 603
    invoke-virtual {v3, v0, v1, p1}, LEm2;->b(ZZZ)V

    .line 604
    .line 605
    .line 606
    if-eqz v0, :cond_7

    .line 607
    .line 608
    iget-object p1, v2, LBm2;->j0:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p1, LEm2;

    .line 611
    .line 612
    iget-object p1, p1, LEm2;->e:LDBe;

    .line 613
    .line 614
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_7
    return-void

    .line 618
    nop

    .line 619
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
