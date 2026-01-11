.class public final Led0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LY62;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Led0;->a:I

    iput-object p2, p0, Led0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJp0;LAE0;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Led0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Led0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Led0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, Led0;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LMsi;->D(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    const-wide/16 v5, 0x96

    .line 38
    .line 39
    invoke-static {v5, v6, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, LBH;

    .line 44
    .line 45
    invoke-direct {v4, v1, v3}, LBH;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, LJUb;

    .line 64
    .line 65
    sget-object v3, LJUb;->c:LJUb;

    .line 66
    .line 67
    check-cast v4, LWP0;

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    iget-object v1, v4, LWP0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LWP0;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 80
    .line 81
    .line 82
    iget-object v3, v4, LWP0;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, LWP0;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LWP0;->t()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v4, LWP0;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LWP0;->Y()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v4}, LWP0;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 119
    .line 120
    iget-object v2, v4, LWP0;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lzl0;

    .line 132
    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    invoke-direct {v3, v4}, Lzl0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_2
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, LwLd;

    .line 146
    .line 147
    sget-object v2, LwLd;->a:LwLd;

    .line 148
    .line 149
    if-eq v1, v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LWPa;->valueOf(Ljava/lang/String;)LWPa;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    check-cast v4, LJO0;

    .line 166
    .line 167
    iget-object v1, v4, LJO0;->c:LFPa;

    .line 168
    .line 169
    check-cast v1, LGPa;

    .line 170
    .line 171
    invoke-virtual {v1}, LGPa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, LLj0;

    .line 176
    .line 177
    const/16 v3, 0x14

    .line 178
    .line 179
    invoke-direct {v2, v3, v4}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 186
    .line 187
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lrk0;->B0:Lrk0;

    .line 191
    .line 192
    iget-object v2, v4, LJO0;->h:LWYe;

    .line 193
    .line 194
    invoke-static {v2, v3, v1}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_3
    return-object v2

    .line 199
    :pswitch_3
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v4, LxM0;

    .line 207
    .line 208
    invoke-virtual {v4}, LxM0;->e()Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_4
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lewj;

    .line 220
    .line 221
    check-cast v4, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;

    .line 222
    .line 223
    iget-object v1, v4, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->t:Ldg7;

    .line 224
    .line 225
    instance-of v2, v1, LYf7;

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    instance-of v3, v1, Lbg7;

    .line 231
    .line 232
    :goto_4
    if-eqz v3, :cond_5

    .line 233
    .line 234
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    instance-of v2, v1, LZf7;

    .line 238
    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    sget-object v1, LwK0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_6
    instance-of v1, v1, Lag7;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    sget-object v1, LwK0;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 249
    .line 250
    :goto_5
    return-object v1

    .line 251
    :cond_7
    new-instance v1, LwOc;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :pswitch_5
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, LCAb;

    .line 260
    .line 261
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 262
    .line 263
    check-cast v4, Latk;

    .line 264
    .line 265
    iget-object v3, v4, Latk;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LOF3;

    .line 268
    .line 269
    sget-object v4, LN6e;->s1:LN6e;

    .line 270
    .line 271
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 276
    .line 277
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_6
    move-object/from16 v2, p1

    .line 289
    .line 290
    check-cast v2, Lewj;

    .line 291
    .line 292
    check-cast v4, LQx0;

    .line 293
    .line 294
    iget-object v2, v4, LQx0;->b:LTu0;

    .line 295
    .line 296
    const-string v3, ""

    .line 297
    .line 298
    invoke-virtual {v2, v3}, LTu0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 303
    .line 304
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 308
    .line 309
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_7
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lewj;

    .line 316
    .line 317
    check-cast v4, Lvw0;

    .line 318
    .line 319
    iget-object v1, v4, Lvw0;->f:LCBe;

    .line 320
    .line 321
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Luv0;

    .line 326
    .line 327
    invoke-virtual {v1}, Luv0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, LLj0;

    .line 332
    .line 333
    const/16 v4, 0xe

    .line 334
    .line 335
    invoke-direct {v3, v4, v1}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 339
    .line 340
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v3, "missing my astrology profile even after divining"

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 351
    .line 352
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 356
    .line 357
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_8
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, LTgf;

    .line 364
    .line 365
    new-instance v2, LRv0;

    .line 366
    .line 367
    check-cast v4, LUv0;

    .line 368
    .line 369
    invoke-direct {v2, v4, v1}, LRv0;-><init>(LUv0;LTgf;)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 373
    .line 374
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, LGv0;

    .line 378
    .line 379
    invoke-direct {v2, v4, v3, v1}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 383
    .line 384
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_9
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Ljava/util/GregorianCalendar;

    .line 391
    .line 392
    check-cast v4, LTu0;

    .line 393
    .line 394
    iget-object v2, v4, LTu0;->a:LCBe;

    .line 395
    .line 396
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LOF3;

    .line 401
    .line 402
    sget-object v3, Lsv0;->b:Lsv0;

    .line 403
    .line 404
    invoke-interface {v2, v3}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v3, v4, LTu0;->d:LnJe;

    .line 409
    .line 410
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v2, v2, v3}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v3, LM60;

    .line 419
    .line 420
    const/16 v5, 0x1c

    .line 421
    .line 422
    invoke-direct {v3, v1, v5, v4}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 426
    .line 427
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Lum0;->m0:Lum0;

    .line 431
    .line 432
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 433
    .line 434
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_a
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lmid;

    .line 441
    .line 442
    sget v2, LLt0;->c:I

    .line 443
    .line 444
    check-cast v4, Lek0;

    .line 445
    .line 446
    invoke-static {v4, v1, v2}, Lek0;->a(Lek0;Lmid;I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :pswitch_b
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Ljava/io/File;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_9

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_8

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_8
    check-cast v4, LAic;

    .line 473
    .line 474
    iget-object v3, v4, LAic;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, LT75;

    .line 477
    .line 478
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LbAb;

    .line 483
    .line 484
    iget-object v4, v4, LAic;->t:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Lnp0;

    .line 487
    .line 488
    check-cast v3, LmAb;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v4}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v4, Lhs0;

    .line 498
    .line 499
    invoke-direct {v4, v2, v1}, Lhs0;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 503
    .line 504
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_9
    :goto_6
    const-string v1, "Audio File absolute path is null or empty"

    .line 509
    .line 510
    invoke-static {v1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_7
    return-object v1

    .line 515
    :pswitch_c
    move-object/from16 v2, p1

    .line 516
    .line 517
    check-cast v2, LUwa;

    .line 518
    .line 519
    check-cast v4, Lx16;

    .line 520
    .line 521
    invoke-virtual {v4}, Lx16;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v4, LOdk;

    .line 526
    .line 527
    iget v2, v2, LUwa;->a:F

    .line 528
    .line 529
    invoke-direct {v4, v2}, LOdk;-><init>(F)V

    .line 530
    .line 531
    .line 532
    check-cast v3, LQM5;

    .line 533
    .line 534
    invoke-virtual {v3, v4}, LQM5;->accept(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_d
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    check-cast v4, Lzm0;

    .line 543
    .line 544
    iget-object v1, v4, Lzm0;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_e
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, LqCb;

    .line 550
    .line 551
    check-cast v4, Lel0;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    instance-of v2, v1, LpCb;

    .line 557
    .line 558
    if-eqz v2, :cond_a

    .line 559
    .line 560
    new-instance v2, LFBb;

    .line 561
    .line 562
    check-cast v1, LpCb;

    .line 563
    .line 564
    iget v1, v1, LpCb;->d:I

    .line 565
    .line 566
    invoke-direct {v2, v1}, LFBb;-><init>(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_a
    instance-of v2, v1, LnCb;

    .line 571
    .line 572
    if-eqz v2, :cond_b

    .line 573
    .line 574
    const/4 v2, 0x1

    .line 575
    goto :goto_8

    .line 576
    :cond_b
    instance-of v2, v1, LmCb;

    .line 577
    .line 578
    :goto_8
    if-eqz v2, :cond_c

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_c
    instance-of v3, v1, LoCb;

    .line 582
    .line 583
    :goto_9
    if-eqz v3, :cond_d

    .line 584
    .line 585
    sget-object v2, LGBb;->a:LGBb;

    .line 586
    .line 587
    :goto_a
    return-object v2

    .line 588
    :cond_d
    new-instance v1, LwOc;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :pswitch_f
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, LDpd;

    .line 597
    .line 598
    iget-object v5, v1, LDpd;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, LUYc;

    .line 601
    .line 602
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, LaX9;

    .line 605
    .line 606
    iget-object v6, v5, LUYc;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v6, Lm73;

    .line 609
    .line 610
    instance-of v7, v6, Lk73;

    .line 611
    .line 612
    if-eqz v7, :cond_12

    .line 613
    .line 614
    check-cast v6, Lk73;

    .line 615
    .line 616
    iget-object v6, v6, Lk73;->b:LtQk;

    .line 617
    .line 618
    check-cast v6, Lf73;

    .line 619
    .line 620
    iget-object v7, v1, LaX9;->f:LWU8;

    .line 621
    .line 622
    invoke-virtual {v7}, LWU8;->b()Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    iget-object v8, v6, Lf73;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, Ljava/lang/String;

    .line 633
    .line 634
    iget-object v6, v6, Lf73;->b:Ljava/lang/String;

    .line 635
    .line 636
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ljava/lang/String;

    .line 641
    .line 642
    new-instance v10, Lrec;

    .line 643
    .line 644
    new-instance v11, Loec;

    .line 645
    .line 646
    new-instance v12, Lpec;

    .line 647
    .line 648
    iget-object v1, v1, LaX9;->e:LIIj;

    .line 649
    .line 650
    invoke-direct {v12, v1}, Lpec;-><init>(LIIj;)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v11, v12, v3}, Loec;-><init>(Lpec;I)V

    .line 654
    .line 655
    .line 656
    new-instance v12, Lqec;

    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_e

    .line 667
    .line 668
    move-object v3, v2

    .line 669
    goto :goto_b

    .line 670
    :cond_e
    new-instance v3, LY79;

    .line 671
    .line 672
    invoke-direct {v3, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :goto_b
    sget-object v1, La89;->a:La89;

    .line 676
    .line 677
    if-eqz v3, :cond_f

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_f
    move-object v3, v1

    .line 681
    :goto_c
    invoke-direct {v12, v3, v9}, Lqec;-><init>(Lb89;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v13, Lqec;

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_10

    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_10
    new-instance v2, LY79;

    .line 698
    .line 699
    invoke-direct {v2, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :goto_d
    if-eqz v2, :cond_11

    .line 703
    .line 704
    move-object v1, v2

    .line 705
    :cond_11
    invoke-direct {v13, v1, v7}, Lqec;-><init>(Lb89;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v22, 0x1ff8

    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const/16 v21, 0x0

    .line 723
    .line 724
    invoke-direct/range {v10 .. v22}, Lrec;-><init>(LaWk;Lqec;Lqec;Ljava/lang/Integer;Lqec;LxE5;Lqec;Lio/reactivex/rxjava3/functions/Action;ZZLxE5;I)V

    .line 725
    .line 726
    .line 727
    const-string v1, "DefaultModalUseCase"

    .line 728
    .line 729
    invoke-virtual {v5, v1}, LUYc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v4, LUk0;

    .line 734
    .line 735
    iget-object v2, v4, LUk0;->t:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Lsec;

    .line 738
    .line 739
    invoke-interface {v2, v10}, Lsec;->a(Lrec;)Lio/reactivex/rxjava3/core/Completable;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 744
    .line 745
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 746
    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_12
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 750
    .line 751
    :goto_e
    return-object v3

    .line 752
    :pswitch_10
    check-cast v4, Lvi0;

    .line 753
    .line 754
    iget-object v1, v4, Lvi0;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LG22;

    .line 757
    .line 758
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v2, LLj0;

    .line 763
    .line 764
    const/4 v3, 0x6

    .line 765
    invoke-direct {v2, v3, v4}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 772
    .line 773
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 774
    .line 775
    .line 776
    return-object v3

    .line 777
    :pswitch_11
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, LeE9;

    .line 780
    .line 781
    new-instance v2, LWx2;

    .line 782
    .line 783
    check-cast v4, LAk0;

    .line 784
    .line 785
    iget-object v3, v4, LAk0;->b:Lom7;

    .line 786
    .line 787
    iget-object v1, v1, LeE9;->a:LY79;

    .line 788
    .line 789
    invoke-direct {v2, v3, v1}, LWx2;-><init>(Lom7;LY79;)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :pswitch_12
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, LgWc;

    .line 796
    .line 797
    check-cast v4, Lzk0;

    .line 798
    .line 799
    iget-object v1, v4, Lzk0;->c:LrM3;

    .line 800
    .line 801
    invoke-interface {v1}, LrM3;->a()LqM3;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    sget-object v2, Luoa;->f0:Luoa;

    .line 806
    .line 807
    invoke-interface {v1, v2, v3}, LqM3;->k(LQmf;Z)LqM3;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-interface {v1}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    return-object v1

    .line 816
    :pswitch_13
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lz67;

    .line 819
    .line 820
    check-cast v4, LVj0;

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    instance-of v2, v1, Lz67;

    .line 826
    .line 827
    if-eqz v2, :cond_16

    .line 828
    .line 829
    iget-object v1, v1, Lz67;->a:LB77;

    .line 830
    .line 831
    instance-of v2, v1, LB77;

    .line 832
    .line 833
    if-eqz v2, :cond_15

    .line 834
    .line 835
    new-instance v2, LLx2;

    .line 836
    .line 837
    instance-of v3, v1, LC77;

    .line 838
    .line 839
    if-eqz v3, :cond_13

    .line 840
    .line 841
    sget-object v1, LPx2;->a:LPx2;

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_13
    instance-of v3, v1, LD77;

    .line 845
    .line 846
    if-eqz v3, :cond_14

    .line 847
    .line 848
    new-instance v3, LQx2;

    .line 849
    .line 850
    check-cast v1, LD77;

    .line 851
    .line 852
    iget-object v1, v1, LD77;->a:LY79;

    .line 853
    .line 854
    invoke-direct {v3, v1}, LQx2;-><init>(LY79;)V

    .line 855
    .line 856
    .line 857
    move-object v1, v3

    .line 858
    :goto_f
    sget-object v3, LiP6;->a:LiP6;

    .line 859
    .line 860
    invoke-direct {v2, v3, v1}, LLx2;-><init>(Ljava/util/Map;LRx2;)V

    .line 861
    .line 862
    .line 863
    return-object v2

    .line 864
    :cond_14
    new-instance v1, LwOc;

    .line 865
    .line 866
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 867
    .line 868
    .line 869
    throw v1

    .line 870
    :cond_15
    new-instance v1, LwOc;

    .line 871
    .line 872
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 873
    .line 874
    .line 875
    throw v1

    .line 876
    :cond_16
    new-instance v1, LwOc;

    .line 877
    .line 878
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 879
    .line 880
    .line 881
    throw v1

    .line 882
    :pswitch_14
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 885
    .line 886
    check-cast v4, Lai0;

    .line 887
    .line 888
    iget-object v1, v4, Lai0;->Z:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_15
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, LDpd;

    .line 896
    .line 897
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, LF22;

    .line 900
    .line 901
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, LF22;

    .line 904
    .line 905
    instance-of v5, v1, Ly22;

    .line 906
    .line 907
    check-cast v4, Lba;

    .line 908
    .line 909
    if-eqz v5, :cond_19

    .line 910
    .line 911
    instance-of v5, v2, Ly22;

    .line 912
    .line 913
    if-eqz v5, :cond_17

    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_17
    instance-of v3, v2, LB22;

    .line 917
    .line 918
    :goto_10
    if-eqz v3, :cond_18

    .line 919
    .line 920
    invoke-virtual {v4, v1}, Lba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_19
    instance-of v3, v1, LB22;

    .line 931
    .line 932
    if-eqz v3, :cond_1b

    .line 933
    .line 934
    instance-of v2, v2, Ly22;

    .line 935
    .line 936
    if-eqz v2, :cond_1a

    .line 937
    .line 938
    invoke-virtual {v4, v1}, Lba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_1a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_1b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 949
    .line 950
    :goto_11
    return-object v1

    .line 951
    :pswitch_16
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Lt1a;

    .line 954
    .line 955
    invoke-interface {v1}, Lt1a;->b()Liw7;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-interface {v1}, Liw7;->n()LeJg;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v2, LaJg;

    .line 964
    .line 965
    check-cast v4, Lnp0;

    .line 966
    .line 967
    invoke-direct {v2, v4}, LaJg;-><init>(Lnp0;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v1, v2}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    return-object v1

    .line 975
    :pswitch_17
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_1c

    .line 984
    .line 985
    check-cast v4, Lsi0;

    .line 986
    .line 987
    iget-object v1, v4, Lsi0;->n0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 988
    .line 989
    goto :goto_12

    .line 990
    :cond_1c
    sget-object v1, LvP6;->a:LvP6;

    .line 991
    .line 992
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 993
    .line 994
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    move-object v1, v2

    .line 998
    :goto_12
    return-object v1

    .line 999
    :pswitch_18
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Luhf;

    .line 1002
    .line 1003
    check-cast v4, LIf0;

    .line 1004
    .line 1005
    iget-object v2, v4, LIf0;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1006
    .line 1007
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, LHL;

    .line 1011
    .line 1012
    const/16 v3, 0xb

    .line 1013
    .line 1014
    invoke-direct {v2, v3, v1}, LHL;-><init>(ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iget-object v3, v4, LIf0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1022
    .line 1023
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_19
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 1030
    .line 1031
    check-cast v4, Lgd0;

    .line 1032
    .line 1033
    iget-object v2, v4, Lgd0;->a:LlEc;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, LQDc;

    .line 1039
    .line 1040
    const/4 v4, 0x2

    .line 1041
    invoke-direct {v3, v2, v1, v4}, LQDc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1045
    .line 1046
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1047
    .line 1048
    .line 1049
    const-string v2, "NativeSessionWrapper:onSnapReplayStateRequested"

    .line 1050
    .line 1051
    invoke-static {v1, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    return-object v1

    .line 1056
    nop

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Led0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LAE0;

    .line 4
    .line 5
    sget-object v0, Llf2;->c:Llf2;

    .line 6
    .line 7
    iget-object p1, p1, LAE0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Led0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHi0;

    .line 4
    .line 5
    iget-object v1, v0, LHi0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LGX1;

    .line 8
    .line 9
    invoke-virtual {v1}, LGX1;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LLLc;

    .line 14
    .line 15
    iget-object v2, v0, LHi0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LBLc;

    .line 18
    .line 19
    iget-object v3, v0, LHi0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LL4b;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, LBLc;->m(LL4b;LLLc;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LFi0;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v0, v3, v1}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Led0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LfG0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, v4, LfG0;->X:LAG6;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, LlG0;

    .line 42
    .line 43
    iget-object v0, v0, LAG6;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    iget v6, v4, LfG0;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v5, v0}, LlG0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    add-int/lit8 v19, v17, 0x1

    .line 88
    .line 89
    if-ltz v17, :cond_2

    .line 90
    .line 91
    check-cast v7, LeG0;

    .line 92
    .line 93
    iget-object v9, v7, LeG0;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v7, LeG0;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v7, LeG0;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    move-object v11, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v11, v8

    .line 104
    :goto_1
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    iget-object v13, v7, LeG0;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget v15, v4, LfG0;->t:I

    .line 115
    .line 116
    iget-object v8, v4, LfG0;->X:LAG6;

    .line 117
    .line 118
    iget-object v12, v7, LeG0;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v4, LfG0;->Y:LfKg;

    .line 121
    .line 122
    move-object/from16 v16, v7

    .line 123
    .line 124
    invoke-virtual/range {v8 .. v18}, LAG6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILfKg;II)LkG0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move/from16 v17, v19

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-static {v0, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_4
    :goto_2
    sget-object v0, LsP6;->a:LsP6;

    .line 155
    .line 156
    return-object v0
.end method
