.class public final LDpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LDpa;->a:I

    iput-object p1, p0, LDpa;->b:Ljava/lang/Object;

    iput-object p3, p0, LDpa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljuc;LKuc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, LDpa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDpa;->b:Ljava/lang/Object;

    iput-object p2, p0, LDpa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, p0, LDpa;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqnb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LDpa;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcq4;

    .line 23
    .line 24
    invoke-interface {v1}, Lcq4;->a()LGkh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, LGkh;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, v1, LXp4;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lykh;->Y:Lykh;

    .line 44
    .line 45
    iget-object v1, v1, Lykh;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lykh;->t:Lykh;

    .line 53
    .line 54
    iget-object v1, v1, Lykh;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    iget-object v0, v0, Lqnb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LhVc;

    .line 63
    .line 64
    iget-object v0, v0, LhVc;->a:Lfoc;

    .line 65
    .line 66
    iget-object v0, v0, Lfoc;->e0:LJ3c;

    .line 67
    .line 68
    iget-object v0, v0, LJ3c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lvr0;

    .line 71
    .line 72
    new-instance v2, Lur0;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, v5}, Lur0;-><init>(ILjava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_0
    iget-object v0, p0, LDpa;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LoRc;

    .line 90
    .line 91
    iget-object v1, p0, LDpa;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v1, v0, LoRc;->d:LR93;

    .line 103
    .line 104
    check-cast v1, LFRe;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    :goto_1
    iget-object v3, v0, LoRc;->l:LeO3;

    .line 114
    .line 115
    iget-object v3, v3, LeO3;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    cmp-long v3, v1, v6

    .line 124
    .line 125
    if-lez v3, :cond_3

    .line 126
    .line 127
    iget-object v3, v0, LoRc;->m:LeO3;

    .line 128
    .line 129
    iget-object v3, v3, LeO3;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-object v3, v0, LoRc;->l:LeO3;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, LeO3;->h(J)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LoRc;->a:LD65;

    .line 145
    .line 146
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LPF1;

    .line 151
    .line 152
    sget-object v2, LADe;->n0:LADe;

    .line 153
    .line 154
    invoke-interface {v1, v2}, LPF1;->c(LADe;)Lio/reactivex/rxjava3/core/Completable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LaPc;

    .line 159
    .line 160
    invoke-direct {v2, v4, v0}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 170
    .line 171
    :goto_2
    return-object v0

    .line 172
    :pswitch_1
    new-instance v0, Lyuc;

    .line 173
    .line 174
    iget-object v2, p0, LDpa;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LNKc;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LDpa;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 186
    .line 187
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, LYRa;->a:LYRa;

    .line 197
    .line 198
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Loxc;->m0:Loxc;

    .line 205
    .line 206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 207
    .line 208
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LRsb;

    .line 212
    .line 213
    const/16 v1, 0x1b

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 219
    .line 220
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 225
    .line 226
    sget-object v6, Lvzc;->v0:Lvzc;

    .line 227
    .line 228
    iget-object v1, p0, LDpa;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LiKa;

    .line 231
    .line 232
    iget-object v1, v1, LiKa;->a:LKf;

    .line 233
    .line 234
    const-string v3, "aws.api.snapchat.com/map/navigation/valhalla"

    .line 235
    .line 236
    const-wide/16 v4, 0x3a98

    .line 237
    .line 238
    const-string v2, "snapchat.map.valhalla.Valhalla"

    .line 239
    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    invoke-static/range {v1 .. v7}, LKf;->l(LKf;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, p0, LDpa;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LRmb;

    .line 249
    .line 250
    iget-object v2, v2, LRmb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_3
    sget-object v0, LiQ7;->y0:LiQ7;

    .line 261
    .line 262
    iget-object v1, p0, LDpa;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 265
    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 267
    .line 268
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lewj;->a:Lewj;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, LYRa;->a:LYRa;

    .line 278
    .line 279
    new-instance v1, LCxc;

    .line 280
    .line 281
    iget-object v2, p0, LDpa;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lbzc;

    .line 284
    .line 285
    invoke-direct {v1, v4, v2}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, LR8c;->y0:LR8c;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_4
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LAxc;

    .line 308
    .line 309
    iget-object v1, p0, LDpa;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LXg8;

    .line 312
    .line 313
    invoke-static {v0, v1}, LAxc;->d(LAxc;LXg8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_5
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LMda;

    .line 321
    .line 322
    iget-object v1, v0, LMda;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v5, 0x2

    .line 329
    const v3, -0x2752ef5e

    .line 330
    .line 331
    .line 332
    iget-object v4, p0, LDpa;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, LWa2;

    .line 335
    .line 336
    if-eq v2, v3, :cond_a

    .line 337
    .line 338
    const v3, -0xc4ffc7a

    .line 339
    .line 340
    .line 341
    if-eq v2, v3, :cond_6

    .line 342
    .line 343
    const v3, -0x98cfd22

    .line 344
    .line 345
    .line 346
    if-eq v2, v3, :cond_4

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_4
    const-string v2, "did_fail"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_5

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_5
    iget-object v1, v4, LWa2;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LoO5;

    .line 363
    .line 364
    iget-object v1, v1, LoO5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 365
    .line 366
    sget-object v2, Lrxc;->a:Lrxc;

    .line 367
    .line 368
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, LNda;

    .line 372
    .line 373
    iget-object v4, v0, LMda;->a:Ljava/lang/String;

    .line 374
    .line 375
    const/16 v8, 0x1c

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-direct/range {v3 .. v8}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 383
    .line 384
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_6
    const-string v2, "did_capture"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_7

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, LMda;->f:LXWk;

    .line 402
    .line 403
    instance-of v2, v1, LJda;

    .line 404
    .line 405
    if-eqz v2, :cond_9

    .line 406
    .line 407
    check-cast v1, LJda;

    .line 408
    .line 409
    iget-object v2, v1, LJda;->b:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_8
    iget-object v2, v4, LWa2;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LoO5;

    .line 421
    .line 422
    iget-object v2, v2, LoO5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 423
    .line 424
    new-instance v3, Lsxc;

    .line 425
    .line 426
    invoke-direct {v3, v1}, Lsxc;-><init>(LJda;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, LNda;

    .line 433
    .line 434
    iget-object v4, v0, LMda;->a:Ljava/lang/String;

    .line 435
    .line 436
    const/16 v8, 0x1c

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    invoke-direct/range {v3 .. v8}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 444
    .line 445
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_9
    :goto_3
    new-instance v4, LNda;

    .line 450
    .line 451
    iget-object v5, v0, LMda;->a:Ljava/lang/String;

    .line 452
    .line 453
    const/16 v9, 0x1c

    .line 454
    .line 455
    const/4 v6, 0x4

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-direct/range {v4 .. v9}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 462
    .line 463
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_a
    const-string v2, "did_start"

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_b

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v3, LNda;

    .line 479
    .line 480
    iget-object v4, v0, LMda;->a:Ljava/lang/String;

    .line 481
    .line 482
    const/16 v8, 0x1c

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-direct/range {v3 .. v8}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 490
    .line 491
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_b
    :goto_4
    new-instance v4, LNda;

    .line 496
    .line 497
    iget-object v5, v0, LMda;->a:Ljava/lang/String;

    .line 498
    .line 499
    const/16 v9, 0x1c

    .line 500
    .line 501
    const/4 v6, 0x6

    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-direct/range {v4 .. v9}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 508
    .line 509
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_5
    return-object v0

    .line 513
    :pswitch_6
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ljuc;

    .line 516
    .line 517
    instance-of v1, v0, LXZb;

    .line 518
    .line 519
    if-nez v1, :cond_f

    .line 520
    .line 521
    instance-of v1, v0, LVZb;

    .line 522
    .line 523
    if-eqz v1, :cond_c

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_c
    instance-of v1, v0, Lg0c;

    .line 527
    .line 528
    iget-object v2, p0, LDpa;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, LKuc;

    .line 531
    .line 532
    if-eqz v1, :cond_d

    .line 533
    .line 534
    move-object v3, v0

    .line 535
    check-cast v3, Lg0c;

    .line 536
    .line 537
    iget-object v5, v3, Lg0c;->a:Lk6j;

    .line 538
    .line 539
    invoke-virtual {v5}, Lk6j;->d()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_d

    .line 544
    .line 545
    iget-object v0, v2, LKuc;->b:LCBe;

    .line 546
    .line 547
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lfuc;

    .line 552
    .line 553
    iget-object v1, v3, Lg0c;->a:Lk6j;

    .line 554
    .line 555
    invoke-virtual {v1}, Lk6j;->b()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1, v4}, Lfuc;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_7

    .line 564
    :cond_d
    if-eqz v1, :cond_e

    .line 565
    .line 566
    check-cast v0, Lg0c;

    .line 567
    .line 568
    iget-object v1, v0, Lg0c;->a:Lk6j;

    .line 569
    .line 570
    invoke-virtual {v1}, Lk6j;->c()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_e

    .line 575
    .line 576
    iget-object v1, v2, LKuc;->c:LCBe;

    .line 577
    .line 578
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LJtc;

    .line 583
    .line 584
    iget-object v0, v0, Lg0c;->a:Lk6j;

    .line 585
    .line 586
    invoke-virtual {v0}, Lk6j;->a()Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, LJtc;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_7

    .line 595
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    const-string v1, "Invalid payload"

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_f
    :goto_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 604
    .line 605
    :goto_7
    return-object v0

    .line 606
    :pswitch_7
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcuc;

    .line 609
    .line 610
    iget-object v0, v0, Lcuc;->l:LCBe;

    .line 611
    .line 612
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lztc;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v1, LSo8;

    .line 622
    .line 623
    invoke-direct {v1}, LSo8;-><init>()V

    .line 624
    .line 625
    .line 626
    sget-object v3, LSo8$a;->t:LSo8$a;

    .line 627
    .line 628
    iget-object v3, v3, LSo8$a;->a:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v3, v1, LSo8;->a:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v3, v0, Lztc;->b:LCBe;

    .line 633
    .line 634
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 639
    .line 640
    invoke-virtual {v3, v1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getMyEyesOnlyAssertion(LSo8;)Lio/reactivex/rxjava3/core/Single;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v3, LI3e;

    .line 645
    .line 646
    invoke-direct {v3, v5, v2}, LI3e;-><init>(ZI)V

    .line 647
    .line 648
    .line 649
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 650
    .line 651
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, LI3e;

    .line 655
    .line 656
    const/4 v3, 0x7

    .line 657
    invoke-direct {v1, v5, v3}, LI3e;-><init>(ZI)V

    .line 658
    .line 659
    .line 660
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 661
    .line 662
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 663
    .line 664
    .line 665
    new-instance v7, LgOe;

    .line 666
    .line 667
    sget-object v12, Lok;->c:Lok;

    .line 668
    .line 669
    const/16 v13, 0x10

    .line 670
    .line 671
    const/4 v8, 0x3

    .line 672
    const/4 v9, 0x1

    .line 673
    const/4 v11, 0x2

    .line 674
    move v10, v9

    .line 675
    invoke-direct/range {v7 .. v13}, LgOe;-><init>(IIIILTZd;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v3}, LgOe;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v3, Lytc;

    .line 687
    .line 688
    invoke-direct {v3, v0, v5}, Lytc;-><init>(Lztc;I)V

    .line 689
    .line 690
    .line 691
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 692
    .line 693
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Lytc;

    .line 697
    .line 698
    invoke-direct {v1, v0, v4}, Lytc;-><init>(Lztc;I)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 702
    .line 703
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, LLT7;->x0:LLT7;

    .line 707
    .line 708
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 709
    .line 710
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 711
    .line 712
    .line 713
    new-instance v1, LWhc;

    .line 714
    .line 715
    iget-object v3, p0, LDpa;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, Ljava/lang/String;

    .line 718
    .line 719
    invoke-direct {v1, v0, v2, v3}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 723
    .line 724
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, LZRb;

    .line 728
    .line 729
    const/16 v3, 0x13

    .line 730
    .line 731
    invoke-direct {v1, v3, v0}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 735
    .line 736
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_8
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LkI7;

    .line 743
    .line 744
    iget-object v1, v0, LkI7;->i:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, LR93;

    .line 747
    .line 748
    check-cast v1, LFRe;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 754
    .line 755
    .line 756
    move-result-wide v1

    .line 757
    iget-object v3, v0, LkI7;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, LCBe;

    .line 760
    .line 761
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, LyUb;

    .line 766
    .line 767
    iget-object v4, p0, LDpa;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v4, Ljava/util/List;

    .line 770
    .line 771
    check-cast v4, Ljava/lang/Iterable;

    .line 772
    .line 773
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v3, v4}, LyUb;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    const-wide/16 v4, 0x3e8

    .line 782
    .line 783
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 784
    .line 785
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v4, LNi;

    .line 790
    .line 791
    const/16 v5, 0xa

    .line 792
    .line 793
    invoke-direct {v4, v0, v1, v2, v5}, LNi;-><init>(Ljava/lang/Object;JI)V

    .line 794
    .line 795
    .line 796
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 797
    .line 798
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 799
    .line 800
    .line 801
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 802
    .line 803
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_9
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LRVb;

    .line 810
    .line 811
    iget-object v1, p0, LDpa;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v0, v1}, LRVb;->d(LRVb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_a
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LfQb;

    .line 823
    .line 824
    iget-object v1, v0, LfQb;->Y:LYMb;

    .line 825
    .line 826
    invoke-virtual {v1}, LYMb;->d()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LbAb;

    .line 831
    .line 832
    iget-object v0, v0, LfQb;->j0:Lnp0;

    .line 833
    .line 834
    iget-object v2, p0, LDpa;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Ljava/util/List;

    .line 837
    .line 838
    check-cast v1, LmAb;

    .line 839
    .line 840
    invoke-virtual {v1, v0, v2}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_b
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 848
    .line 849
    iget-object v0, v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->V0:Le35;

    .line 850
    .line 851
    if-eqz v0, :cond_10

    .line 852
    .line 853
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LSCf;

    .line 858
    .line 859
    iget-object v1, p0, LDpa;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Landroid/content/Context;

    .line 862
    .line 863
    invoke-virtual {v0, v1}, LSCf;->e(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :cond_10
    const-string v0, "saveController"

    .line 869
    .line 870
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v3

    .line 874
    :pswitch_c
    iget-object v1, p0, LDpa;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Lqnb;

    .line 877
    .line 878
    iget-object v2, v1, Lqnb;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, LpZf;

    .line 881
    .line 882
    iget-object v3, p0, LDpa;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v2, v3}, Lszk;->c(LpZf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-instance v4, Lkwb;

    .line 891
    .line 892
    const/16 v5, 0x8

    .line 893
    .line 894
    invoke-direct {v4, v1, v5, v3}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 898
    .line 899
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 900
    .line 901
    .line 902
    sget-object v2, LcV7;->r0:LcV7;

    .line 903
    .line 904
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 905
    .line 906
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 907
    .line 908
    .line 909
    new-instance v2, LkAb;

    .line 910
    .line 911
    invoke-direct {v2, v1, v0, v3}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 915
    .line 916
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 917
    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_d
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v4, v0

    .line 923
    check-cast v4, LmAb;

    .line 924
    .line 925
    iget-object v0, v4, LmAb;->f:LR93;

    .line 926
    .line 927
    check-cast v0, LFRe;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    sget-wide v5, LnAb;->a:J

    .line 937
    .line 938
    sub-long v5, v2, v5

    .line 939
    .line 940
    new-instance v2, Lsa0;

    .line 941
    .line 942
    iget-object v0, p0, LDpa;->c:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v3, v0

    .line 945
    check-cast v3, LOAb;

    .line 946
    .line 947
    const/4 v7, 0x6

    .line 948
    invoke-direct/range {v2 .. v7}, Lsa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 949
    .line 950
    .line 951
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 952
    .line 953
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 954
    .line 955
    .line 956
    new-instance v2, LZG9;

    .line 957
    .line 958
    invoke-direct {v2, v1, v4}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 962
    .line 963
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 964
    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_e
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 968
    .line 969
    sget-object v6, LNnb;->k0:LNnb;

    .line 970
    .line 971
    iget-object v1, p0, LDpa;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Lnrb;

    .line 974
    .line 975
    iget-object v1, v1, Lnrb;->a:LKf;

    .line 976
    .line 977
    const-string v3, "aws.api.snapchat.com"

    .line 978
    .line 979
    const-wide/16 v4, 0x0

    .line 980
    .line 981
    const-string v2, "snapchat.map.mus.MapsUpdates"

    .line 982
    .line 983
    const/16 v7, 0xc

    .line 984
    .line 985
    invoke-static/range {v1 .. v7}, LKf;->l(LKf;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iget-object v2, p0, LDpa;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LwS9;

    .line 992
    .line 993
    iget-object v2, v2, LwS9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_f
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1004
    .line 1005
    sget-object v6, LrXa;->y0:LrXa;

    .line 1006
    .line 1007
    iget-object v1, p0, LDpa;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Llnb;

    .line 1010
    .line 1011
    iget-object v1, v1, Llnb;->a:LKf;

    .line 1012
    .line 1013
    const-string v3, "aws.api.snapchat.com"

    .line 1014
    .line 1015
    const-wide/16 v4, 0x0

    .line 1016
    .line 1017
    const-string v2, "snapchat.map.MapStyleService"

    .line 1018
    .line 1019
    const/16 v7, 0xc

    .line 1020
    .line 1021
    invoke-static/range {v1 .. v7}, LKf;->l(LKf;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iget-object v2, p0, LDpa;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, LRmb;

    .line 1028
    .line 1029
    iget-object v2, v2, LRmb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    return-object v0

    .line 1039
    :pswitch_10
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LXjf;

    .line 1042
    .line 1043
    iget-object v1, v0, LXjf;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-lez v1, :cond_11

    .line 1050
    .line 1051
    iget-object v0, v0, LXjf;->a:Ljava/io/File;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v0

    .line 1057
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1062
    .line 1063
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_8

    .line 1067
    :cond_11
    iget-object v1, p0, LDpa;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, LhWa;

    .line 1070
    .line 1071
    sget-object v2, Lx8b;->w0:Lx8b;

    .line 1072
    .line 1073
    iget-object v3, v1, LhWa;->t:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Lv8b;

    .line 1076
    .line 1077
    invoke-interface {v3, v2}, Lv8b;->d(Lx8b;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v1, LhWa;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, LQk6;

    .line 1083
    .line 1084
    iget-object v2, v1, LQk6;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, LQQ9;

    .line 1087
    .line 1088
    iget-object v3, v2, LQQ9;->b:LOF3;

    .line 1089
    .line 1090
    sget-object v4, Laab;->t0:Laab;

    .line 1091
    .line 1092
    invoke-interface {v3, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1097
    .line 1098
    iget-object v2, v2, LQQ9;->c:LA36;

    .line 1099
    .line 1100
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, Lwz6;

    .line 1104
    .line 1105
    const/16 v3, 0xb

    .line 1106
    .line 1107
    invoke-direct {v2, v1, v3, v0}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1111
    .line 1112
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_8
    return-object v1

    .line 1116
    :pswitch_11
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, LwNa;

    .line 1119
    .line 1120
    iget-object v1, v0, LwNa;->t:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, LPc9;

    .line 1123
    .line 1124
    const-string v4, "default"

    .line 1125
    .line 1126
    const/16 v5, 0x18

    .line 1127
    .line 1128
    iget-object v6, p0, LDpa;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v6, Lfji;

    .line 1131
    .line 1132
    invoke-static {v1, v6, v4, v3, v5}, LZLk;->e(LPc9;Lfji;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    new-instance v3, Lrfb;

    .line 1137
    .line 1138
    invoke-direct {v3, v6, v2, v0}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1142
    .line 1143
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_12
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1148
    .line 1149
    sget-object v6, LrXa;->x0:LrXa;

    .line 1150
    .line 1151
    iget-object v1, p0, LDpa;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Ljmb;

    .line 1154
    .line 1155
    iget-object v1, v1, Ljmb;->a:LKf;

    .line 1156
    .line 1157
    const-string v3, "aws.api.snapchat.com"

    .line 1158
    .line 1159
    const-wide/16 v4, 0x0

    .line 1160
    .line 1161
    const-string v2, "snapchat.map.status.MapStatusServiceExternal"

    .line 1162
    .line 1163
    const/16 v7, 0xc

    .line 1164
    .line 1165
    invoke-static/range {v1 .. v7}, LKf;->l(LKf;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    iget-object v2, p0, LDpa;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, LwS9;

    .line 1172
    .line 1173
    iget-object v2, v2, LwS9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :pswitch_13
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1184
    .line 1185
    sget-object v6, LrXa;->r0:LrXa;

    .line 1186
    .line 1187
    iget-object v1, p0, LDpa;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, LMab;

    .line 1190
    .line 1191
    iget-object v1, v1, LMab;->a:LKf;

    .line 1192
    .line 1193
    const-string v3, "aws.api.snapchat.com"

    .line 1194
    .line 1195
    const-wide/16 v4, 0x0

    .line 1196
    .line 1197
    const-string v2, "snapchat.maps.device.MapDevice"

    .line 1198
    .line 1199
    const/16 v7, 0xc

    .line 1200
    .line 1201
    invoke-static/range {v1 .. v7}, LKf;->l(LKf;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    iget-object v2, p0, LDpa;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, LFab;

    .line 1208
    .line 1209
    iget-object v2, v2, LFab;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_14
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LTm6;

    .line 1222
    .line 1223
    iget-object v0, v0, LTm6;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, LCBe;

    .line 1226
    .line 1227
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, La2b;

    .line 1232
    .line 1233
    iget-object v1, p0, LDpa;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    new-instance v4, Lclf;

    .line 1241
    .line 1242
    new-instance v5, LQe0;

    .line 1243
    .line 1244
    new-instance v6, LY79;

    .line 1245
    .line 1246
    invoke-direct {v6, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v8, LPe0;->t:LPe0;

    .line 1250
    .line 1251
    const/4 v12, 0x0

    .line 1252
    const/4 v9, 0x0

    .line 1253
    const/4 v7, 0x0

    .line 1254
    const/4 v10, 0x0

    .line 1255
    const/4 v11, 0x0

    .line 1256
    const/16 v13, 0x7a

    .line 1257
    .line 1258
    invoke-direct/range {v5 .. v13}, LQe0;-><init>(LY79;Ljava/util/Map;LPe0;IILjava/lang/String;LOW9;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v4, v5}, Lclf;-><init>(LQe0;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v5, Lilf;->c:Lilf;

    .line 1265
    .line 1266
    const/4 v8, 0x0

    .line 1267
    const/4 v6, 0x0

    .line 1268
    const/16 v9, 0xc

    .line 1269
    .line 1270
    invoke-static/range {v4 .. v9}, Lglf;->b(Lglf;Lklf;ZLjava/util/Set;Lb89;I)Lllf;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    iget-object v0, v0, La2b;->a:Lrlf;

    .line 1275
    .line 1276
    iget-object v2, v2, Lllf;->a:Lglf;

    .line 1277
    .line 1278
    invoke-interface {v0, v2}, Lrlf;->c(Lglf;)LIIj;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    instance-of v2, v0, LDIj;

    .line 1283
    .line 1284
    if-eqz v2, :cond_12

    .line 1285
    .line 1286
    move-object v3, v0

    .line 1287
    check-cast v3, LDIj;

    .line 1288
    .line 1289
    :cond_12
    if-eqz v3, :cond_14

    .line 1290
    .line 1291
    sget-object v0, LlLf;->j0:Ljava/lang/String;

    .line 1292
    .line 1293
    if-eqz v0, :cond_13

    .line 1294
    .line 1295
    invoke-static {v3, v0}, LAPk;->C(LDIj;Ljava/lang/String;)LDIj;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0}, LGPk;->i(LIIj;)Landroid/net/Uri;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1304
    .line 1305
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v1

    .line 1309
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1310
    .line 1311
    const-string v1, "AUTHORITY is not initialized"

    .line 1312
    .line 1313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw v0

    .line 1317
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1318
    .line 1319
    const-string v2, "Failed to create URI for model key: "

    .line 1320
    .line 1321
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw v0

    .line 1329
    :pswitch_15
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;

    .line 1332
    .line 1333
    invoke-static {v0}, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;->access$getClock$p(Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;)LQ93;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1338
    .line 1339
    invoke-interface {v1, v2}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v1

    .line 1343
    new-instance v3, LgMa;

    .line 1344
    .line 1345
    const/16 v4, 0x17

    .line 1346
    .line 1347
    invoke-direct {v3, v0, v1, v2, v4}, LgMa;-><init>(Ljava/lang/Object;JI)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, p0, LDpa;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1358
    .line 1359
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v0, LlW9;->r0:LlW9;

    .line 1363
    .line 1364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1365
    .line 1366
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v2

    .line 1370
    :pswitch_16
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;

    .line 1373
    .line 1374
    invoke-static {v0}, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;->access$getClock$p(Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;)LQ93;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1379
    .line 1380
    invoke-interface {v1, v2}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v1

    .line 1384
    new-instance v3, LgMa;

    .line 1385
    .line 1386
    const/16 v4, 0x16

    .line 1387
    .line 1388
    invoke-direct {v3, v0, v1, v2, v4}, LgMa;-><init>(Ljava/lang/Object;JI)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, p0, LDpa;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1399
    .line 1400
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v0, LlW9;->q0:LlW9;

    .line 1404
    .line 1405
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1406
    .line 1407
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1408
    .line 1409
    .line 1410
    return-object v2

    .line 1411
    :pswitch_17
    iget-object v1, p0, LDpa;->b:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v1, LqC6;

    .line 1414
    .line 1415
    iget-object v2, p0, LDpa;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, LsIe;

    .line 1418
    .line 1419
    iget-object v3, v1, LqC6;->t:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v3, LkQa;

    .line 1422
    .line 1423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    sget-object v5, LSQa;->i0:LSQa;

    .line 1427
    .line 1428
    iget-boolean v6, v2, LsIe;->a:Z

    .line 1429
    .line 1430
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    const-string v7, "is_stream"

    .line 1435
    .line 1436
    invoke-static {v5, v7, v6}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    iget-object v3, v3, LkQa;->e:Lga0;

    .line 1441
    .line 1442
    invoke-virtual {v3, v5, v4}, Lga0;->i(LW1f;I)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v1, v1, LqC6;->Z:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, LaLa;

    .line 1448
    .line 1449
    invoke-virtual {v1, v0, v2}, LaLa;->x(ILsIe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1454
    .line 1455
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v1

    .line 1459
    :pswitch_18
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, LxNa;

    .line 1462
    .line 1463
    iget-object v1, v0, LxNa;->h:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, LCob;

    .line 1466
    .line 1467
    invoke-virtual {v1}, LCob;->g()Lcom/mapbox/mapboxsdk/maps/k;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    if-eqz v1, :cond_15

    .line 1472
    .line 1473
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    goto :goto_9

    .line 1478
    :cond_15
    move-object v1, v3

    .line 1479
    :goto_9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 1480
    .line 1481
    if-eqz v2, :cond_16

    .line 1482
    .line 1483
    move-object v3, v1

    .line 1484
    check-cast v3, Landroid/view/ViewGroup;

    .line 1485
    .line 1486
    :cond_16
    if-nez v3, :cond_17

    .line 1487
    .line 1488
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1489
    .line 1490
    goto :goto_a

    .line 1491
    :cond_17
    new-instance v1, LwNa;

    .line 1492
    .line 1493
    iget-object v2, p0, LDpa;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, LrNa;

    .line 1496
    .line 1497
    invoke-direct {v1, v0, v3, v2, v5}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1501
    .line 1502
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1503
    .line 1504
    .line 1505
    :goto_a
    return-object v0

    .line 1506
    :pswitch_19
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1507
    .line 1508
    sget-object v6, LWFa;->i0:LWFa;

    .line 1509
    .line 1510
    iget-object v1, p0, LDpa;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, LiKa;

    .line 1513
    .line 1514
    iget-object v1, v1, LiKa;->a:LKf;

    .line 1515
    .line 1516
    const-string v3, "aws.api.snapchat.com"

    .line 1517
    .line 1518
    const-wide/16 v4, 0x0

    .line 1519
    .line 1520
    const-string v2, "snapchat.map.locationcontext.LocationContext"

    .line 1521
    .line 1522
    const/16 v7, 0xc

    .line 1523
    .line 1524
    invoke-static/range {v1 .. v7}, LKf;->l(LKf;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    iget-object v2, p0, LDpa;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, LwS9;

    .line 1531
    .line 1532
    iget-object v2, v2, LwS9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    return-object v0

    .line 1542
    :pswitch_1a
    iget-object v0, p0, LDpa;->c:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, LPG9;

    .line 1545
    .line 1546
    iget-object v0, v0, LPG9;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, LxIf;

    .line 1549
    .line 1550
    iget-object v1, p0, LDpa;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, LeEa;

    .line 1553
    .line 1554
    iput-object v0, v1, LeEa;->a:LxIf;

    .line 1555
    .line 1556
    new-instance v0, LMI8;

    .line 1557
    .line 1558
    const/16 v2, 0x1d

    .line 1559
    .line 1560
    invoke-direct {v0, v2, v1}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v1, v1, LeEa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1564
    .line 1565
    invoke-virtual {v1, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    return-object v0

    .line 1570
    :pswitch_1b
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1571
    .line 1572
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, LDBe;

    .line 1575
    .line 1576
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1581
    .line 1582
    iget-object v1, p0, LDpa;->c:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, Lq05;

    .line 1585
    .line 1586
    invoke-virtual {v1}, Lq05;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1591
    .line 1592
    new-instance v2, LGg9;

    .line 1593
    .line 1594
    const/16 v3, 0xf

    .line 1595
    .line 1596
    invoke-direct {v2, v3}, LGg9;-><init>(I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1604
    .line 1605
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    sget-object v1, LYRa;->a:LYRa;

    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :pswitch_1c
    iget-object v0, p0, LDpa;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, Ly45;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, Lzvi;

    .line 1621
    .line 1622
    check-cast v0, LQvi;

    .line 1623
    .line 1624
    invoke-virtual {v0}, LQvi;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    const-wide/16 v1, 0x1

    .line 1629
    .line 1630
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1635
    .line 1636
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1641
    .line 1642
    iget-object v0, p0, LDpa;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, LnJe;

    .line 1645
    .line 1646
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 1651
    .line 1652
    const-wide/16 v4, 0xbb8

    .line 1653
    .line 1654
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1655
    .line 1656
    .line 1657
    return-object v2

    .line 1658
    nop

    .line 1659
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
