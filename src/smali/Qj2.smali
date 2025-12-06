.class public final LQj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUj2;


# direct methods
.method public synthetic constructor <init>(LUj2;I)V
    .locals 0

    .line 1
    iput p2, p0, LQj2;->a:I

    iput-object p1, p0, LQj2;->b:LUj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LQj2;->a:I

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
    iget-object v0, p0, LQj2;->b:LUj2;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, LUj2;->Y:LWj2;

    .line 17
    .line 18
    iget-boolean v0, p1, LWj2;->l:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, LWj2;->l:Z

    .line 24
    .line 25
    iget-boolean v0, p1, LWj2;->k:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LWj2;->a:LYC9;

    .line 30
    .line 31
    iget-object p1, p1, LWj2;->c:Lal2;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LtL0;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v0, LUj2;->Y:LWj2;

    .line 38
    .line 39
    iget-boolean v0, p1, LWj2;->l:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p1, LWj2;->l:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LWj2;->k:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, LWj2;->a:LYC9;

    .line 51
    .line 52
    iget-object p1, p1, LWj2;->c:Lal2;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LtL0;->v(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, LQj2;->b:LUj2;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean p1, v0, LUj2;->r0:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, v0, LUj2;->r0:Z

    .line 76
    .line 77
    iget-object p1, v0, LUj2;->e0:Lj34;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lh34;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p1, v2}, Lh34;-><init>(Lj34;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lj34;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v0, LUj2;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lj34;->b:Lz0g;

    .line 105
    .line 106
    sget-object v4, LVAd;->e0:LVAd;

    .line 107
    .line 108
    iget-object v5, v3, Lz0g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LPLg;

    .line 111
    .line 112
    invoke-interface {v5, v4}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Lmgi;->p0:Lmgi;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v8, p1, Lj34;->i:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lzre;

    .line 139
    .line 140
    check-cast v9, LBre;

    .line 141
    .line 142
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v9, Lh34;

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    invoke-direct {v9, p1, v10}, Lh34;-><init>(Lj34;I)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lh34;

    .line 157
    .line 158
    const/4 v11, 0x2

    .line 159
    invoke-direct {v10, p1, v11}, Lh34;-><init>(Lj34;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v9, v10, v1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v4}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, LAK3;

    .line 170
    .line 171
    const/4 v7, 0x3

    .line 172
    invoke-direct {v5, v7, v3}, LAK3;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-virtual {v4, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, LEAd;

    .line 181
    .line 182
    const/16 v9, 0xfc

    .line 183
    .line 184
    const/16 v10, 0xff

    .line 185
    .line 186
    invoke-static {v10, v10, v9, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    new-instance v9, LGAd;

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x2

    .line 198
    invoke-direct {v9, v7, v10, v11}, LGAd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 199
    .line 200
    .line 201
    new-instance v7, LnEe;

    .line 202
    .line 203
    const/4 v12, 0x3

    .line 204
    invoke-direct {v7, v10, v10, v12}, LnEe;-><init>(Ljava/lang/Integer;LRz8;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v9, v7, v10}, LEAd;-><init>(LGAd;LnEe;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v3, v3, Lz0g;->X:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LBre;

    .line 217
    .line 218
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 223
    .line 224
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lzre;

    .line 232
    .line 233
    check-cast v3, LBre;

    .line 234
    .line 235
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Li34;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-direct {v4, p1, v5}, Li34;-><init>(Lj34;I)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Li34;

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    invoke-direct {v5, p1, v7}, Li34;-><init>(Lj34;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4, v10, v5, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lj34;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v3, LRj2;

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    invoke-direct {v3, v0, v4}, LRj2;-><init>(LUj2;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v3, v0, LUj2;->o0:LBre;

    .line 284
    .line 285
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v5, LaZ;->t0:LaZ;

    .line 290
    .line 291
    invoke-static {v1, v4, v5}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v4, LQj2;

    .line 296
    .line 297
    const/4 v5, 0x2

    .line 298
    invoke-direct {v4, v0, v5}, LQj2;-><init>(LUj2;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 306
    .line 307
    .line 308
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 309
    .line 310
    invoke-virtual {p1}, Lj34;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v5, v0, LUj2;->i0:LpC3;

    .line 315
    .line 316
    sget-object v7, Ldib;->K1:Ldib;

    .line 317
    .line 318
    invoke-interface {v5, v7}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, Lj34;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 326
    .line 327
    invoke-static {v4, p1, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v1, LQj2;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-direct {v1, v0, v3}, LQj2;-><init>(LUj2;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget-object v1, LR60;->u0:LR60;

    .line 354
    .line 355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 356
    .line 357
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, LRj2;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-direct {p1, v0, v1}, LRj2;-><init>(LUj2;I)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 367
    .line 368
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    new-instance p1, LQj2;

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    invoke-direct {p1, v0, v3}, LQj2;-><init>(LUj2;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, p1, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_3
    iget-object p1, v0, LUj2;->Y:LWj2;

    .line 382
    .line 383
    invoke-virtual {p1}, LWj2;->a()V

    .line 384
    .line 385
    .line 386
    :goto_1
    return-void

    .line 387
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_5

    .line 394
    .line 395
    iget-object p1, p0, LQj2;->b:LUj2;

    .line 396
    .line 397
    iget-object p1, p1, LUj2;->Y:LWj2;

    .line 398
    .line 399
    sget-object v0, LXRg;->a:LWRg;

    .line 400
    .line 401
    const-string v1, "CaptureActivatorView.enableCaptureNow"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, LWRg;->d(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    :try_start_0
    invoke-virtual {p1}, LWj2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v3, LCd;

    .line 416
    .line 417
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-direct {v3, v4, p1}, LCd;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :catchall_0
    move-exception p1

    .line 430
    sget-object v0, LXRg;->b:Lzhi;

    .line 431
    .line 432
    if-eqz v0, :cond_4

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 435
    .line 436
    .line 437
    :cond_4
    throw p1

    .line 438
    :cond_5
    :goto_2
    return-void

    .line 439
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 440
    .line 441
    iget-object v0, p0, LQj2;->b:LUj2;

    .line 442
    .line 443
    iget-object v1, v0, LUj2;->h0:LVW1;

    .line 444
    .line 445
    invoke-interface {v1}, LVW1;->c()LcSa;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 450
    .line 451
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 452
    .line 453
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 454
    .line 455
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iget-object v0, v0, LUj2;->Y:LWj2;

    .line 460
    .line 461
    iget-object v0, v0, LWj2;->d:Lbke;

    .line 462
    .line 463
    if-eqz v2, :cond_6

    .line 464
    .line 465
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x8

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_6
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 485
    .line 486
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 487
    .line 488
    .line 489
    :goto_3
    return-void

    .line 490
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 491
    .line 492
    iget-object v0, p0, LQj2;->b:LUj2;

    .line 493
    .line 494
    iget-object v1, v0, LUj2;->p0:Lrn0;

    .line 495
    .line 496
    iget-object v1, v0, LUj2;->e0:Lj34;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, LUj2;->Y:LWj2;

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    const/4 v3, 0x1

    .line 505
    invoke-virtual {v1, v3, v3, v2}, LWj2;->b(ZZZ)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, LUj2;->Y:LWj2;

    .line 509
    .line 510
    invoke-virtual {v0}, LWj2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 515
    .line 516
    invoke-virtual {v0, p1}, LKG7;->c(Landroid/net/Uri;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_4
    check-cast p1, LnUi;

    .line 521
    .line 522
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Landroid/net/Uri;

    .line 533
    .line 534
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    iget-object v2, p0, LQj2;->b:LUj2;

    .line 543
    .line 544
    iget-object v3, v2, LUj2;->p0:Lrn0;

    .line 545
    .line 546
    iget-object v3, v2, LUj2;->e0:Lj34;

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 552
    .line 553
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    xor-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    iget-object v3, v2, LUj2;->Y:LWj2;

    .line 560
    .line 561
    invoke-virtual {v3, v0, v1, p1}, LWj2;->b(ZZZ)V

    .line 562
    .line 563
    .line 564
    if-eqz v0, :cond_7

    .line 565
    .line 566
    iget-object p1, v2, LUj2;->Y:LWj2;

    .line 567
    .line 568
    iget-object p1, p1, LWj2;->e:Lbke;

    .line 569
    .line 570
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_7
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
