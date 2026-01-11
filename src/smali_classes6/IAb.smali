.class public final LIAb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYK4;LyPf;LYK4;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, LIAb;->a:I

    .line 1
    iput-object p1, p0, LIAb;->b:Ljava/lang/Object;

    iput-object p3, p0, LIAb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LIAb;->a:I

    iput-object p1, p0, LIAb;->b:Ljava/lang/Object;

    iput-object p3, p0, LIAb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LCPb;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LIAb;->a:I

    .line 4
    check-cast p1, LJP9;

    iput-object p1, p0, LIAb;->b:Ljava/lang/Object;

    iput-object p2, p0, LIAb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LzSh;Lzif;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LIAb;->a:I

    const/4 v0, 0x0

    sget-object v1, Lff2;->b:Lff2;

    .line 2
    iput-object p1, p0, LIAb;->b:Ljava/lang/Object;

    iput-object p2, p0, LIAb;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x12

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, p0, LIAb;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LmY8;

    .line 17
    .line 18
    iget-object v0, v0, LmY8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LPL4;

    .line 21
    .line 22
    new-instance v3, LoBg;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, LMK4;

    .line 28
    .line 29
    iget-object v0, v0, LPL4;->a:LRL4;

    .line 30
    .line 31
    invoke-direct {v6, v0, v3, v5, v4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lfv6;->b(LCBe;)LCBe;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v3, LoBg;->a:LCBe;

    .line 39
    .line 40
    new-instance v5, LMK4;

    .line 41
    .line 42
    invoke-direct {v5, v0, v3, v1, v4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lfv6;->b(LCBe;)LCBe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v3, LoBg;->b:LCBe;

    .line 50
    .line 51
    new-instance v1, LMK4;

    .line 52
    .line 53
    invoke-direct {v1, v0, v3, v2, v4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laoc;

    .line 65
    .line 66
    invoke-virtual {v0}, Laoc;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LIAb;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    sget-object v0, Lewj;->a:Lewj;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LBmc;

    .line 83
    .line 84
    iget-object v1, p0, LIAb;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LBmc;->d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    iget-object v0, p0, LIAb;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LBmc;

    .line 96
    .line 97
    iget-object v0, v0, LBmc;->g:LEeh;

    .line 98
    .line 99
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Ignoring notification intended for "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LIAb;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, " when "

    .line 113
    .line 114
    const-string v4, " was logged in"

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v0, v4}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_2
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lqjc;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LIAb;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/snap/composer/navigation/INavigator;

    .line 131
    .line 132
    invoke-interface {v0, v5}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lewj;->a:Lewj;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lqjc;

    .line 141
    .line 142
    iget-object v1, v0, Lqjc;->g:LCBe;

    .line 143
    .line 144
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LQeh;

    .line 149
    .line 150
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, v0, Lqjc;->j:LnJe;

    .line 155
    .line 156
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v1, v1, v4}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 169
    .line 170
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lpjc;

    .line 174
    .line 175
    invoke-direct {v1, v0, v2}, Lpjc;-><init>(Lqjc;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lpjc;

    .line 179
    .line 180
    invoke-direct {v2, v0, v5}, Lpjc;-><init>(Lqjc;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LIAb;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    invoke-virtual {v4, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lewj;->a:Lewj;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_4
    new-instance v1, Landroid/util/ArrayMap;

    .line 194
    .line 195
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, LLCb;

    .line 203
    .line 204
    iget-object v3, p0, LIAb;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LOF3;

    .line 207
    .line 208
    iget-object v4, p0, LIAb;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LXhc;

    .line 211
    .line 212
    const/16 v5, 0x1c

    .line 213
    .line 214
    invoke-direct {v2, v3, v5, v4}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LKN1;

    .line 218
    .line 219
    invoke-direct {v3, v1, v2}, LKN1;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v4, LXhc;->g0:Lwe2;

    .line 223
    .line 224
    iget-object v1, v1, Lwe2;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 225
    .line 226
    invoke-static {v1, v1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, LWLb;

    .line 237
    .line 238
    invoke-direct {v2, v0, v3}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_5
    new-instance v0, LQrc;

    .line 247
    .line 248
    const-class v1, Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p0, LIAb;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LBAh;

    .line 257
    .line 258
    iget-object v2, v2, LBAh;->a:LKT3;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/content/Context;

    .line 265
    .line 266
    iget-object v2, p0, LIAb;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LYK4;

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, LQrc;-><init>(Landroid/content/Context;LYK4;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_6
    new-instance v0, LTSh;

    .line 275
    .line 276
    iget-object v1, p0, LIAb;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LYK4;

    .line 279
    .line 280
    iget-object v2, p0, LIAb;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LYK4;

    .line 283
    .line 284
    invoke-direct {v0, v2, v1}, LTSh;-><init>(LYK4;LYK4;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_7
    new-instance v0, Ldu1;

    .line 289
    .line 290
    iget-object v1, p0, LIAb;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LYK4;

    .line 293
    .line 294
    iget-object v2, p0, LIAb;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LDBe;

    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, Ldu1;-><init>(LYK4;LDBe;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_8
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lbdc;

    .line 305
    .line 306
    invoke-static {v0}, Lbdc;->o(Lbdc;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, LIAb;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LNEg;

    .line 312
    .line 313
    iget-object v3, v3, LNEg;->a:LYpj;

    .line 314
    .line 315
    new-instance v4, Ljava/util/UUID;

    .line 316
    .line 317
    iget-wide v6, v3, LYpj;->b:J

    .line 318
    .line 319
    iget-wide v8, v3, LYpj;->c:J

    .line 320
    .line 321
    invoke-direct {v4, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v4, v0, Lbdc;->m0:LSI4;

    .line 329
    .line 330
    invoke-virtual {v4}, LSI4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LiP5;

    .line 335
    .line 336
    invoke-virtual {v4}, LiP5;->B()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_0

    .line 341
    .line 342
    iget-object v4, v0, Lbdc;->l0:LRFg;

    .line 343
    .line 344
    invoke-interface {v4}, LRFg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_0

    .line 349
    :cond_0
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 350
    .line 351
    :goto_0
    const-wide/16 v6, 0x1

    .line 352
    .line 353
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-instance v6, LZcc;

    .line 358
    .line 359
    invoke-direct {v6, v3, v2, v0}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v3, v0, Lbdc;->q0:LnJe;

    .line 367
    .line 368
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 373
    .line 374
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, LYcc;

    .line 378
    .line 379
    invoke-direct {v2, v0, v5}, LYcc;-><init>(Lbdc;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v2, v1}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v0, Lbdc;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 389
    .line 390
    .line 391
    sget-object v0, Lewj;->a:Lewj;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_9
    new-instance v0, LS20;

    .line 395
    .line 396
    invoke-direct {v0, v4}, LS20;-><init>(I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, LIAb;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LIO1;

    .line 402
    .line 403
    iput-object v1, v0, LS20;->Y:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v1, p0, LIAb;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LWbc;

    .line 408
    .line 409
    iget-object v1, v1, LWbc;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, LS20;->h(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, LZu3;

    .line 415
    .line 416
    invoke-direct {v1, v5}, LZu3;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, LS20;->t:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v1, Lpid;

    .line 427
    .line 428
    invoke-direct {v1, v5}, Lpid;-><init>(I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, LS20;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, LS20;->i()Llpf;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_a
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LIak;

    .line 446
    .line 447
    invoke-interface {v0}, LIak;->d()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_1

    .line 452
    .line 453
    sget-object v1, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->POST_MISSED_CALL_GROUP:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 454
    .line 455
    invoke-interface {v0}, LIak;->b()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, LDpd;

    .line 460
    .line 461
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_1
    sget-object v0, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->POST_MISSED_CALL_1_1:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 466
    .line 467
    new-instance v2, LDpd;

    .line 468
    .line 469
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_1
    iget-object v0, v2, LDpd;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 475
    .line 476
    iget-object v1, v2, LDpd;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    new-instance v2, Landroid/content/Intent;

    .line 481
    .line 482
    new-instance v3, Landroid/net/Uri$Builder;

    .line 483
    .line 484
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v4, "snapchat"

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-string v4, "dweb-upsell-tray"

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v4, "source"

    .line 507
    .line 508
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v1, :cond_2

    .line 513
    .line 514
    const-string v3, "mischiefId"

    .line 515
    .line 516
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 517
    .line 518
    .line 519
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v1, "android.intent.action.VIEW"

    .line 524
    .line 525
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, LIAb;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LBR1;

    .line 531
    .line 532
    iget-object v0, v0, LBR1;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lewj;->a:Lewj;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_b
    new-instance v0, LJEb;

    .line 543
    .line 544
    sget-object v1, Lff2;->b:Lff2;

    .line 545
    .line 546
    iget-object v1, p0, LIAb;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lzif;

    .line 549
    .line 550
    iget-object v2, p0, LIAb;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LzSh;

    .line 553
    .line 554
    invoke-direct {v0, v2, v1}, LJEb;-><init>(LzSh;Lzif;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_c
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 566
    .line 567
    iget-object v1, p0, LIAb;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, LgS2;

    .line 570
    .line 571
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lewj;->a:Lewj;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_d
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lu0c;

    .line 580
    .line 581
    iget-object v1, v0, Lu0c;->h:Ljava/util/Set;

    .line 582
    .line 583
    iget-object v2, p0, LIAb;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LIak;

    .line 586
    .line 587
    invoke-interface {v2}, LIak;->f()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lu0c;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 595
    .line 596
    iget-object v0, v0, Lu0c;->h:Ljava/util/Set;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lewj;->a:Lewj;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_e
    iget-object v0, p0, LIAb;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LoZb;

    .line 607
    .line 608
    iget-object v0, v0, LoZb;->a:Lnp0;

    .line 609
    .line 610
    iget-object v1, p0, LIAb;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LbXg;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_f
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LCBe;

    .line 622
    .line 623
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LI23;

    .line 628
    .line 629
    sget-object v1, Lb08;->g1:Lb08;

    .line 630
    .line 631
    sget-object v2, Lk33;->a:LQi7;

    .line 632
    .line 633
    invoke-interface {v0, v1, v2}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v1, p0, LIAb;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LlZb;

    .line 640
    .line 641
    iget-object v1, v1, LlZb;->a:LnJe;

    .line 642
    .line 643
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 648
    .line 649
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 653
    .line 654
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_10
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LCBe;

    .line 661
    .line 662
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LI23;

    .line 667
    .line 668
    sget-object v1, Lb08;->g1:Lb08;

    .line 669
    .line 670
    sget-object v2, Lk33;->a:LQi7;

    .line 671
    .line 672
    invoke-interface {v0, v1, v2}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v1, p0, LIAb;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, LkZb;

    .line 679
    .line 680
    iget-object v1, v1, LkZb;->c:LnJe;

    .line 681
    .line 682
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 687
    .line 688
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 692
    .line 693
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_11
    iget-object v0, p0, LIAb;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LGLb;

    .line 700
    .line 701
    iget-object v0, v0, LGLb;->d:LUQ6;

    .line 702
    .line 703
    iget-object v1, p0, LIAb;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LKVb;

    .line 706
    .line 707
    invoke-virtual {v1, v0}, LXO0;->y(LUQ6;)Lxud;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_12
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LItb;

    .line 715
    .line 716
    invoke-virtual {v0}, LItb;->d()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 721
    .line 722
    new-instance v1, LuKb;

    .line 723
    .line 724
    iget-object v2, p0, LIAb;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, LfJ3;

    .line 727
    .line 728
    const/4 v3, 0x5

    .line 729
    invoke-direct {v1, v3, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 733
    .line 734
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 735
    .line 736
    .line 737
    return-object v2

    .line 738
    :pswitch_13
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LIQb;

    .line 741
    .line 742
    invoke-static {v0}, LIQb;->M(LIQb;)LDBe;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LcH8;

    .line 751
    .line 752
    iget-object v2, p0, LIAb;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Luzb;

    .line 755
    .line 756
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v0}, LIQb;->A()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v1, v2, v0}, LqQk;->h(LcH8;LEp2;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lewj;->a:Lewj;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_14
    iget-object v0, p0, LIAb;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LCPb;

    .line 773
    .line 774
    invoke-virtual {v0}, LCPb;->y()LFLb;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget-object v1, p0, LIAb;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LJP9;

    .line 781
    .line 782
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LC4g;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_15
    iget-object v0, p0, LIAb;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LjOb;

    .line 792
    .line 793
    invoke-static {v0}, LjOb;->d(LjOb;)LiOb;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v1, p0, LIAb;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, LLJj;

    .line 800
    .line 801
    invoke-virtual {v1, v0}, LLJj;->a(LWY3;)LKJj;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_16
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LeKb;

    .line 809
    .line 810
    iget-object v1, v0, LeKb;->f:LmGc;

    .line 811
    .line 812
    new-instance v2, LcWd;

    .line 813
    .line 814
    sget-object v3, LaOb;->j:LL4b;

    .line 815
    .line 816
    const/4 v5, 0x1

    .line 817
    const/16 v7, 0x18

    .line 818
    .line 819
    const/4 v4, 0x1

    .line 820
    const/4 v6, 0x0

    .line 821
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, LeKb;->n:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 828
    .line 829
    if-eqz v0, :cond_3

    .line 830
    .line 831
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 832
    .line 833
    .line 834
    :cond_3
    iget-object v0, p0, LIAb;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 837
    .line 838
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 839
    .line 840
    .line 841
    sget-object v0, Lewj;->a:Lewj;

    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_17
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LhEb;

    .line 847
    .line 848
    iget v1, v0, LhEb;->X:I

    .line 849
    .line 850
    if-eqz v1, :cond_6

    .line 851
    .line 852
    if-eq v5, v1, :cond_4

    .line 853
    .line 854
    iget-object v1, p0, LIAb;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, LnWe;

    .line 857
    .line 858
    iget-object v2, v1, LnQ6;->X:Ltyb;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iget-object v1, v1, LnQ6;->Z:Lxb3;

    .line 864
    .line 865
    invoke-virtual {v1}, Lxb3;->y()V

    .line 866
    .line 867
    .line 868
    :cond_4
    iget-object v1, v0, LhEb;->s:Landroid/os/Handler;

    .line 869
    .line 870
    if-eqz v1, :cond_5

    .line 871
    .line 872
    new-instance v2, LZDb;

    .line 873
    .line 874
    invoke-direct {v2, v0, v5}, LZDb;-><init>(LhEb;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 878
    .line 879
    .line 880
    sget-object v0, Lewj;->a:Lewj;

    .line 881
    .line 882
    return-object v0

    .line 883
    :cond_5
    const-string v0, "callbackHandler"

    .line 884
    .line 885
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v3

    .line 889
    :cond_6
    const-string v0, "earlyInitRecorderMode"

    .line 890
    .line 891
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v3

    .line 895
    :pswitch_18
    iget-object v1, p0, LIAb;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, LhEb;

    .line 898
    .line 899
    iget-object v2, v1, LhEb;->a:Lev6;

    .line 900
    .line 901
    iget-object v1, v1, LhEb;->b:LBD1;

    .line 902
    .line 903
    if-eqz v1, :cond_8

    .line 904
    .line 905
    iget-object v2, v1, LBD1;->k:LzD1;

    .line 906
    .line 907
    sget-object v4, LzD1;->a:LzD1;

    .line 908
    .line 909
    if-ne v2, v4, :cond_7

    .line 910
    .line 911
    goto :goto_2

    .line 912
    :cond_7
    invoke-virtual {v1}, LBD1;->b()LHD1;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1}, LHD1;->j()V

    .line 917
    .line 918
    .line 919
    :cond_8
    :goto_2
    iget-object v1, p0, LIAb;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, LhEb;

    .line 922
    .line 923
    iget-object v2, v1, LhEb;->s:Landroid/os/Handler;

    .line 924
    .line 925
    if-eqz v2, :cond_9

    .line 926
    .line 927
    new-instance v3, Lljb;

    .line 928
    .line 929
    iget-object v4, p0, LIAb;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, LMx1;

    .line 932
    .line 933
    invoke-direct {v3, v1, v0, v4}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 937
    .line 938
    .line 939
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LhEb;

    .line 942
    .line 943
    iput-boolean v5, v0, LhEb;->I:Z

    .line 944
    .line 945
    sget-object v0, Lewj;->a:Lewj;

    .line 946
    .line 947
    return-object v0

    .line 948
    :cond_9
    const-string v0, "callbackHandler"

    .line 949
    .line 950
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v3

    .line 954
    :pswitch_19
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lza6;

    .line 957
    .line 958
    iget-object v1, p0, LIAb;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, LMCb;

    .line 961
    .line 962
    iput-object v1, v0, Lza6;->b:Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v0, v0, Lza6;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 967
    .line 968
    if-eqz v0, :cond_a

    .line 969
    .line 970
    invoke-interface {v0, v3}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 971
    .line 972
    .line 973
    :cond_a
    sget-object v0, Lewj;->a:Lewj;

    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_1a
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LgY3;

    .line 979
    .line 980
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lae0;

    .line 989
    .line 990
    new-instance v1, Ljava/io/FileInputStream;

    .line 991
    .line 992
    invoke-interface {v0}, Lae0;->a()Landroid/net/Uri;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, p0, LIAb;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LpBb;

    .line 1006
    .line 1007
    iget-object v2, v0, LpBb;->e0:Ljava/lang/Object;

    .line 1008
    .line 1009
    monitor-enter v2

    .line 1010
    :try_start_0
    iget-object v0, v0, LpBb;->Y:Ljava/util/HashSet;

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    .line 1014
    .line 1015
    monitor-exit v2

    .line 1016
    return-object v1

    .line 1017
    :catchall_0
    move-exception v0

    .line 1018
    monitor-exit v2

    .line 1019
    throw v0

    .line 1020
    :pswitch_1b
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LJAb;

    .line 1023
    .line 1024
    iget-object v0, v0, LJAb;->c:LcH8;

    .line 1025
    .line 1026
    iget-object v1, p0, LIAb;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, LEp2;

    .line 1029
    .line 1030
    const-string v2, "MediaPackageReaderToMemoriesConverter:convertSnap"

    .line 1031
    .line 1032
    invoke-static {v0, v1, v2}, LqQk;->h(LcH8;LEp2;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lewj;->a:Lewj;

    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :pswitch_1c
    iget-object v0, p0, LIAb;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, LJAb;

    .line 1041
    .line 1042
    iget-object v0, v0, LJAb;->c:LcH8;

    .line 1043
    .line 1044
    iget-object v1, p0, LIAb;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, LCAb;

    .line 1047
    .line 1048
    invoke-interface {v1}, LCAb;->D2()Luzb;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const-string v2, "MediaPackageReaderToMemoriesConverter:convertExistingSnap"

    .line 1057
    .line 1058
    invoke-static {v0, v1, v2}, LqQk;->h(LcH8;LEp2;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, Lewj;->a:Lewj;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    nop

    .line 1065
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
