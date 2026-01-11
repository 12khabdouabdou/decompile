.class public final LnP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lcom/amazon/identity/auth/device/api/Listener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LnP5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnP5;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LnP5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LnP5;->a:I

    iput-object p1, p0, LnP5;->b:Ljava/lang/Object;

    iput-object p3, p0, LnP5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LV7c;

    .line 2
    .line 3
    sget-object v1, LQ56;->n0:LQ56;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV7c;-><init>(LH7c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, LnP5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, LcH8;

    .line 14
    .line 15
    invoke-interface {p3, v0, p1, p2}, LcH8;->l(LV7c;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    const/16 v4, 0x15

    .line 8
    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/16 v6, 0x1d

    .line 12
    .line 13
    const/16 v7, 0x1c

    .line 14
    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    iget v14, v1, LnP5;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, LDpd;

    .line 29
    .line 30
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lh96;

    .line 33
    .line 34
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v3, Lh96;->b:Lh96;

    .line 39
    .line 40
    sget-object v4, LN1;->a:LN1;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, v1, LnP5;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lj96;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Li96;

    .line 55
    .line 56
    invoke-direct {v0, v2, v13}, Li96;-><init>(Lj96;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, LRX5;

    .line 76
    .line 77
    iget-object v3, v1, LnP5;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, La96;

    .line 80
    .line 81
    invoke-direct {v0, v2, v8, v3}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LoR5;

    .line 90
    .line 91
    const/16 v5, 0x1a

    .line 92
    .line 93
    invoke-direct {v0, v2, v5, v3}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v3

    .line 108
    :pswitch_1
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v0, LU66;->b:LU66;

    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, v1, LnP5;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LS66;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, LnP5;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LEp2;

    .line 136
    .line 137
    iget-object v3, v2, LEp2;->h:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v4, LY66;->b:LY66;

    .line 140
    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 144
    .line 145
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v5, v2, LEp2;->a:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    packed-switch v5, :pswitch_data_1

    .line 156
    .line 157
    .line 158
    :pswitch_2
    iget-object v3, v0, LS66;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LT75;

    .line 161
    .line 162
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LFph;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, LFph;->f(LEp2;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v5, Lf63;

    .line 173
    .line 174
    const/16 v6, 0x17

    .line 175
    .line 176
    invoke-direct {v5, v0, v2, v13, v6}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5, v13}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 184
    .line 185
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_1

    .line 193
    :pswitch_3
    iget-object v4, v0, LS66;->e0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, LT75;

    .line 196
    .line 197
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LgHf;

    .line 202
    .line 203
    invoke-virtual {v4, v3}, LgHf;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, LGW5;

    .line 208
    .line 209
    const/16 v5, 0x9

    .line 210
    .line 211
    invoke-direct {v4, v0, v5, v2}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 215
    .line 216
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-object v2

    .line 220
    :pswitch_4
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, LnP5;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LH66;

    .line 230
    .line 231
    invoke-static {v0}, LH66;->b(LH66;)LVph;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Lyph;

    .line 236
    .line 237
    sget-object v4, LTph;->f0:LTph;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/16 v8, 0x1e

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-direct/range {v3 .. v8}, Lyph;-><init>(LTph;Ljava/lang/Long;Ljava/lang/Throwable;Lwph;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, LVph;->a(Lyph;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, LnP5;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Luzb;

    .line 253
    .line 254
    invoke-static {v0, v2}, LH66;->c(LH66;Luzb;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_5
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, LWXj;

    .line 262
    .line 263
    instance-of v2, v0, LVXj;

    .line 264
    .line 265
    iget-object v3, v1, LnP5;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LE06;

    .line 268
    .line 269
    const-string v4, "loginIdentifier"

    .line 270
    .line 271
    iget-object v5, v3, LE06;->l:LnJe;

    .line 272
    .line 273
    iget-object v8, v3, LE06;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 274
    .line 275
    iget-object v9, v3, LE06;->d:LQS9;

    .line 276
    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    new-instance v2, LYXj;

    .line 280
    .line 281
    invoke-direct {v2, v13}, LYXj;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iget-object v13, v1, LnP5;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v13, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 287
    .line 288
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    check-cast v0, LVXj;

    .line 292
    .line 293
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v13, v3, LE06;->j:LKXj;

    .line 302
    .line 303
    if-eqz v13, :cond_8

    .line 304
    .line 305
    invoke-virtual {v13}, LKXj;->a()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    iget v14, v0, LVXj;->b:I

    .line 310
    .line 311
    if-eq v13, v12, :cond_6

    .line 312
    .line 313
    if-eq v13, v10, :cond_4

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, LjWa;

    .line 321
    .line 322
    iget-object v10, v3, LE06;->v:LrUa;

    .line 323
    .line 324
    if-eqz v10, :cond_5

    .line 325
    .line 326
    sget-object v4, LjYa;->X:LjYa;

    .line 327
    .line 328
    invoke-virtual {v9, v4}, LjWa;->b1(LjYa;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v10, v4, v2, v14}, LjWa;->I(LrUa;LjYa;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v11

    .line 339
    :cond_6
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, LjWa;

    .line 344
    .line 345
    iget-object v10, v3, LE06;->v:LrUa;

    .line 346
    .line 347
    if-eqz v10, :cond_7

    .line 348
    .line 349
    sget-object v4, LjYa;->Y:LjYa;

    .line 350
    .line 351
    invoke-virtual {v9, v4}, LjWa;->b1(LjYa;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v10, v4, v2, v14}, LjWa;->I(LrUa;LjYa;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    :goto_2
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v8, Lho5;

    .line 362
    .line 363
    iget-object v0, v0, LVXj;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v8, v3, v0, v2, v7}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 369
    .line 370
    invoke-direct {v0, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, LC06;

    .line 374
    .line 375
    invoke-direct {v2, v3, v12}, LC06;-><init>(LE06;I)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 379
    .line 380
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 388
    .line 389
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LrP7;

    .line 393
    .line 394
    invoke-direct {v0, v14, v3, v6}, LrP7;-><init>(ILjava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 398
    .line 399
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 407
    .line 408
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LxM3;->s0:LxM3;

    .line 412
    .line 413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 414
    .line 415
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LLXj;->a:LLXj;

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v11

    .line 434
    :cond_8
    const-string v0, "request"

    .line 435
    .line 436
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v11

    .line 440
    :cond_9
    instance-of v2, v0, LUXj;

    .line 441
    .line 442
    if-eqz v2, :cond_b

    .line 443
    .line 444
    iget-object v0, v3, LE06;->p:LYY4;

    .line 445
    .line 446
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LUdc;

    .line 451
    .line 452
    iget-object v2, v3, LE06;->a:Landroid/content/Context;

    .line 453
    .line 454
    invoke-interface {v0, v2}, LUdc;->b(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LjWa;

    .line 462
    .line 463
    sget-object v2, Lb3b;->X:Lb3b;

    .line 464
    .line 465
    iget-object v6, v3, LE06;->v:LrUa;

    .line 466
    .line 467
    if-eqz v6, :cond_a

    .line 468
    .line 469
    invoke-virtual {v3}, LE06;->c()LjYa;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v0, v2, v6, v4}, LjWa;->P(Lb3b;LrUa;LjYa;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, LA06;

    .line 477
    .line 478
    invoke-direct {v0, v3, v12}, LA06;-><init>(LE06;I)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 482
    .line 483
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 491
    .line 492
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 500
    .line 501
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 509
    .line 510
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, LmN5;

    .line 514
    .line 515
    const/16 v2, 0x16

    .line 516
    .line 517
    invoke-direct {v0, v2, v3}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 521
    .line 522
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, LkC5;

    .line 526
    .line 527
    invoke-direct {v0, v7, v3}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 531
    .line 532
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, LC06;

    .line 536
    .line 537
    invoke-direct {v0, v3, v13}, LC06;-><init>(LE06;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 549
    .line 550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 551
    .line 552
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 553
    .line 554
    .line 555
    move-object v0, v3

    .line 556
    goto :goto_3

    .line 557
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v11

    .line 561
    :cond_b
    instance-of v0, v0, LTXj;

    .line 562
    .line 563
    if-eqz v0, :cond_d

    .line 564
    .line 565
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LjWa;

    .line 570
    .line 571
    sget-object v2, Lb3b;->c:Lb3b;

    .line 572
    .line 573
    iget-object v5, v3, LE06;->v:LrUa;

    .line 574
    .line 575
    if-eqz v5, :cond_c

    .line 576
    .line 577
    invoke-virtual {v3}, LE06;->c()LjYa;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v0, v2, v5, v4}, LjWa;->P(Lb3b;LrUa;LjYa;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, LA06;

    .line 585
    .line 586
    invoke-direct {v0, v3, v13}, LA06;-><init>(LE06;I)V

    .line 587
    .line 588
    .line 589
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 590
    .line 591
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_3

    .line 599
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v11

    .line 603
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 604
    .line 605
    :goto_3
    return-object v0

    .line 606
    :pswitch_6
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Ltaf;

    .line 609
    .line 610
    iget-object v2, v1, LnP5;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lc06;

    .line 613
    .line 614
    iget-object v2, v2, Lc06;->h:LLwj;

    .line 615
    .line 616
    iget-object v3, v1, LnP5;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, Lzyj;

    .line 619
    .line 620
    invoke-interface {v2, v3, v0}, LLwj;->a(Lzyj;Ltaf;)Lio/reactivex/rxjava3/core/Completable;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_7
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_e

    .line 638
    .line 639
    iget-object v0, v1, LnP5;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ln5i;

    .line 642
    .line 643
    iget-object v0, v0, Ln5i;->X:[Lw7i;

    .line 644
    .line 645
    invoke-static {v0}, LN90;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lw7i;

    .line 650
    .line 651
    iget-object v0, v0, Lw7i;->t:Ldjd;

    .line 652
    .line 653
    iget-object v0, v0, Ldjd;->b:[B

    .line 654
    .line 655
    iget-object v2, v1, LnP5;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, LYX5;

    .line 658
    .line 659
    iget-object v2, v2, LYX5;->l:LxU4;

    .line 660
    .line 661
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, LR0e;

    .line 666
    .line 667
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v3, LK5i;->s0:LK5i;

    .line 672
    .line 673
    invoke-static {v0, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v2, v3, v0}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto :goto_4

    .line 685
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 686
    .line 687
    :goto_4
    return-object v0

    .line 688
    :pswitch_8
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, LBq8;

    .line 691
    .line 692
    iget-object v0, v0, LBq8;->a:LSK8;

    .line 693
    .line 694
    iget-object v2, v1, LnP5;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, LW7i;

    .line 697
    .line 698
    iget-object v2, v2, LW7i;->b:Ljava/lang/String;

    .line 699
    .line 700
    iget v3, v0, LSK8;->X:I

    .line 701
    .line 702
    if-eq v3, v12, :cond_11

    .line 703
    .line 704
    if-eq v3, v9, :cond_10

    .line 705
    .line 706
    const/4 v4, 0x7

    .line 707
    if-eq v3, v4, :cond_f

    .line 708
    .line 709
    sget-object v3, Lqdc;->b:Lqdc;

    .line 710
    .line 711
    :goto_5
    move-object/from16 v20, v3

    .line 712
    .line 713
    goto :goto_6

    .line 714
    :cond_f
    sget-object v3, Lqdc;->e0:Lqdc;

    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_10
    sget-object v3, Lqdc;->Y:Lqdc;

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_11
    sget-object v3, Lqdc;->t:Lqdc;

    .line 721
    .line 722
    goto :goto_5

    .line 723
    :goto_6
    iget-object v3, v0, LSK8;->e0:LYpj;

    .line 724
    .line 725
    if-eqz v3, :cond_12

    .line 726
    .line 727
    invoke-static {v3}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    goto :goto_7

    .line 736
    :cond_12
    move-object v3, v11

    .line 737
    :goto_7
    iget-object v4, v0, LSK8;->f0:[LDMj;

    .line 738
    .line 739
    invoke-static {v4}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Ljava/lang/Iterable;

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-eqz v7, :cond_15

    .line 754
    .line 755
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    move-object v9, v7

    .line 760
    check-cast v9, LDMj;

    .line 761
    .line 762
    iget-object v9, v9, LDMj;->b:LYpj;

    .line 763
    .line 764
    if-eqz v9, :cond_14

    .line 765
    .line 766
    invoke-static {v9}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    goto :goto_8

    .line 775
    :cond_14
    move-object v9, v11

    .line 776
    :goto_8
    invoke-static {v3, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-eqz v9, :cond_13

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_15
    move-object v7, v11

    .line 784
    :goto_9
    check-cast v7, LDMj;

    .line 785
    .line 786
    if-eqz v7, :cond_16

    .line 787
    .line 788
    iget-object v6, v7, LDMj;->Y:Ljava/lang/String;

    .line 789
    .line 790
    move-object/from16 v18, v6

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_16
    move-object/from16 v18, v11

    .line 794
    .line 795
    :goto_a
    iget-object v6, v0, LSK8;->t:LYpj;

    .line 796
    .line 797
    invoke-static {v6}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    iget-object v6, v0, LSK8;->Y:Ljava/lang/String;

    .line 806
    .line 807
    iget-wide v13, v0, LSK8;->i0:J

    .line 808
    .line 809
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v19

    .line 813
    new-instance v9, Lsdc;

    .line 814
    .line 815
    invoke-direct {v9}, Lsdc;-><init>()V

    .line 816
    .line 817
    .line 818
    sget-object v13, LUK8;->a:[I

    .line 819
    .line 820
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 821
    .line 822
    .line 823
    move-result v14

    .line 824
    aget v13, v13, v14

    .line 825
    .line 826
    const/16 v14, 0xa

    .line 827
    .line 828
    if-eq v13, v12, :cond_1a

    .line 829
    .line 830
    if-eq v13, v10, :cond_17

    .line 831
    .line 832
    goto/16 :goto_d

    .line 833
    .line 834
    :cond_17
    new-instance v10, LSfe;

    .line 835
    .line 836
    invoke-direct {v10}, LSfe;-><init>()V

    .line 837
    .line 838
    .line 839
    new-instance v13, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-static {v4, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 842
    .line 843
    .line 844
    move-result v14

    .line 845
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    if-eqz v14, :cond_19

    .line 857
    .line 858
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    check-cast v14, LDMj;

    .line 863
    .line 864
    new-instance v7, LD54;

    .line 865
    .line 866
    invoke-direct {v7}, LD54;-><init>()V

    .line 867
    .line 868
    .line 869
    iget-object v11, v14, LDMj;->b:LYpj;

    .line 870
    .line 871
    invoke-static {v11}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    iput-object v11, v7, LD54;->a:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v11, v14, LDMj;->Y:Ljava/lang/String;

    .line 882
    .line 883
    if-nez v11, :cond_18

    .line 884
    .line 885
    iget-object v11, v14, LDMj;->X:Ljava/lang/String;

    .line 886
    .line 887
    :cond_18
    iput-object v11, v7, LD54;->c:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    const/4 v11, 0x0

    .line 893
    goto :goto_b

    .line 894
    :cond_19
    iput-object v13, v10, LSfe;->a:Ljava/util/List;

    .line 895
    .line 896
    iput-object v10, v9, Lsdc;->c:LSfe;

    .line 897
    .line 898
    goto :goto_d

    .line 899
    :cond_1a
    new-instance v7, Lsp4;

    .line 900
    .line 901
    invoke-direct {v7}, Lsp4;-><init>()V

    .line 902
    .line 903
    .line 904
    new-instance v10, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-static {v4, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    if-eqz v11, :cond_1c

    .line 922
    .line 923
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    check-cast v11, LDMj;

    .line 928
    .line 929
    new-instance v13, LD54;

    .line 930
    .line 931
    invoke-direct {v13}, LD54;-><init>()V

    .line 932
    .line 933
    .line 934
    iget-object v14, v11, LDMj;->b:LYpj;

    .line 935
    .line 936
    invoke-static {v14}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    iput-object v14, v13, LD54;->a:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v14, v11, LDMj;->Y:Ljava/lang/String;

    .line 947
    .line 948
    if-nez v14, :cond_1b

    .line 949
    .line 950
    iget-object v14, v11, LDMj;->X:Ljava/lang/String;

    .line 951
    .line 952
    :cond_1b
    iput-object v14, v13, LD54;->c:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_1c
    iput-object v10, v7, Lsp4;->a:Ljava/util/List;

    .line 959
    .line 960
    sget-object v4, LgP6;->a:LgP6;

    .line 961
    .line 962
    iput-object v4, v7, Lsp4;->b:Ljava/util/List;

    .line 963
    .line 964
    iput-object v7, v9, Lsdc;->b:Lsp4;

    .line 965
    .line 966
    :goto_d
    invoke-static {v0, v2, v3}, LFKk;->H(LSK8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 971
    .line 972
    .line 973
    move-result-object v22

    .line 974
    iget-wide v10, v0, LSK8;->h0:J

    .line 975
    .line 976
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v23

    .line 980
    iget v4, v0, LSK8;->X:I

    .line 981
    .line 982
    invoke-static {v4}, LrXk;->b(I)LyM8;

    .line 983
    .line 984
    .line 985
    move-result-object v24

    .line 986
    iget-object v4, v0, LSK8;->f0:[LDMj;

    .line 987
    .line 988
    new-instance v7, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    array-length v10, v4

    .line 994
    const/4 v11, 0x0

    .line 995
    :goto_e
    if-ge v11, v10, :cond_1f

    .line 996
    .line 997
    aget-object v13, v4, v11

    .line 998
    .line 999
    iget-object v13, v13, LDMj;->b:LYpj;

    .line 1000
    .line 1001
    if-eqz v13, :cond_1d

    .line 1002
    .line 1003
    invoke-static {v13}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    goto :goto_f

    .line 1012
    :cond_1d
    const/4 v13, 0x0

    .line 1013
    :goto_f
    if-eqz v13, :cond_1e

    .line 1014
    .line 1015
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_1e
    add-int/2addr v11, v12

    .line 1019
    goto :goto_e

    .line 1020
    :cond_1f
    iget-object v4, v0, LSK8;->f0:[LDMj;

    .line 1021
    .line 1022
    array-length v10, v4

    .line 1023
    const/4 v13, 0x0

    .line 1024
    :goto_10
    if-ge v13, v10, :cond_22

    .line 1025
    .line 1026
    aget-object v11, v4, v13

    .line 1027
    .line 1028
    iget-object v14, v11, LDMj;->b:LYpj;

    .line 1029
    .line 1030
    if-eqz v14, :cond_20

    .line 1031
    .line 1032
    invoke-static {v14}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    goto :goto_11

    .line 1041
    :cond_20
    const/4 v14, 0x0

    .line 1042
    :goto_11
    invoke-static {v14, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v14

    .line 1046
    if-eqz v14, :cond_21

    .line 1047
    .line 1048
    goto :goto_12

    .line 1049
    :cond_21
    add-int/2addr v13, v12

    .line 1050
    goto :goto_10

    .line 1051
    :cond_22
    const/4 v11, 0x0

    .line 1052
    :goto_12
    if-eqz v11, :cond_23

    .line 1053
    .line 1054
    iget-wide v10, v11, LDMj;->e0:J

    .line 1055
    .line 1056
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    move-object/from16 v28, v2

    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :cond_23
    const/16 v28, 0x0

    .line 1064
    .line 1065
    :goto_13
    iget v2, v0, LSK8;->a:I

    .line 1066
    .line 1067
    if-ne v2, v5, :cond_24

    .line 1068
    .line 1069
    iget-object v0, v0, LSK8;->b:Le57;

    .line 1070
    .line 1071
    move-object v11, v0

    .line 1072
    check-cast v11, LXfe;

    .line 1073
    .line 1074
    move-object/from16 v31, v11

    .line 1075
    .line 1076
    goto :goto_14

    .line 1077
    :cond_24
    const/16 v31, 0x0

    .line 1078
    .line 1079
    :goto_14
    new-instance v14, LfEi;

    .line 1080
    .line 1081
    const/16 v27, 0x0

    .line 1082
    .line 1083
    const v32, 0x1b020

    .line 1084
    .line 1085
    .line 1086
    const/16 v26, 0x0

    .line 1087
    .line 1088
    const/16 v29, 0x0

    .line 1089
    .line 1090
    const/16 v30, 0x0

    .line 1091
    .line 1092
    move-object/from16 v17, v3

    .line 1093
    .line 1094
    move-object/from16 v16, v6

    .line 1095
    .line 1096
    move-object/from16 v25, v7

    .line 1097
    .line 1098
    move-object/from16 v21, v9

    .line 1099
    .line 1100
    invoke-direct/range {v14 .. v32}, LfEi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lqdc;Lsdc;Ljava/lang/Boolean;Ljava/lang/Long;LyM8;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcu3;LXfe;I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v1, LnP5;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LYX5;

    .line 1106
    .line 1107
    invoke-static {v0, v14}, LYX5;->b(LYX5;LfEi;)Lio/reactivex/rxjava3/core/Observable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    new-instance v2, LMU5;

    .line 1112
    .line 1113
    invoke-direct {v2, v8, v14}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1117
    .line 1118
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v3

    .line 1122
    :pswitch_9
    move-object/from16 v0, p1

    .line 1123
    .line 1124
    check-cast v0, LQ4;

    .line 1125
    .line 1126
    new-instance v2, LzW5;

    .line 1127
    .line 1128
    iget-object v3, v1, LnP5;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v3, LDW5;

    .line 1131
    .line 1132
    iget-object v3, v3, LDW5;->c:LZA7;

    .line 1133
    .line 1134
    iget-object v0, v0, LQ4;->b:Ljava/util/Map;

    .line 1135
    .line 1136
    invoke-static {v0}, LZA7;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iget-object v3, v1, LnP5;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-direct {v2, v3, v0}, LzW5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v2

    .line 1148
    :pswitch_a
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, LASg;

    .line 1151
    .line 1152
    instance-of v2, v0, LzSg;

    .line 1153
    .line 1154
    if-eqz v2, :cond_25

    .line 1155
    .line 1156
    new-instance v0, LFV5;

    .line 1157
    .line 1158
    iget-object v2, v1, LnP5;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, LRma;

    .line 1161
    .line 1162
    iget-object v3, v1, LnP5;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v3, LHP;

    .line 1165
    .line 1166
    invoke-direct {v0, v2, v3}, LFV5;-><init>(LRma;LHP;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1170
    .line 1171
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_15

    .line 1175
    :cond_25
    instance-of v0, v0, LySg;

    .line 1176
    .line 1177
    if-eqz v0, :cond_26

    .line 1178
    .line 1179
    sget-object v0, LBSg;->a:LBSg;

    .line 1180
    .line 1181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1182
    .line 1183
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_15
    return-object v2

    .line 1187
    :cond_26
    new-instance v0, LwOc;

    .line 1188
    .line 1189
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    throw v0

    .line 1193
    :pswitch_b
    move-object/from16 v0, p1

    .line 1194
    .line 1195
    check-cast v0, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_28

    .line 1202
    .line 1203
    iget-object v0, v1, LnP5;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LAV5;

    .line 1206
    .line 1207
    iget-object v3, v0, LAV5;->A:LlG2;

    .line 1208
    .line 1209
    new-instance v5, LtV5;

    .line 1210
    .line 1211
    const/4 v7, 0x0

    .line 1212
    invoke-direct {v5, v0, v7}, LtV5;-><init>(LAV5;I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v3, LlG2;->c:LQS9;

    .line 1216
    .line 1217
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    move-object/from16 v20, v0

    .line 1222
    .line 1223
    check-cast v20, LmGc;

    .line 1224
    .line 1225
    new-instance v21, LL4b;

    .line 1226
    .line 1227
    sget-object v22, LJ04;->Z:LJ04;

    .line 1228
    .line 1229
    const/16 v30, 0x0

    .line 1230
    .line 1231
    const/16 v31, 0x0

    .line 1232
    .line 1233
    const-string v23, "ChatAddToReplyPrompt.confirmAddUser"

    .line 1234
    .line 1235
    const/16 v24, 0x0

    .line 1236
    .line 1237
    const/16 v25, 0x1

    .line 1238
    .line 1239
    const/16 v26, 0x0

    .line 1240
    .line 1241
    const/16 v27, 0x0

    .line 1242
    .line 1243
    const/16 v28, 0x0

    .line 1244
    .line 1245
    const/16 v29, 0x0

    .line 1246
    .line 1247
    const/16 v32, 0x7ff4

    .line 1248
    .line 1249
    invoke-direct/range {v21 .. v32}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v18, LYa6;

    .line 1253
    .line 1254
    const/16 v22, 0x0

    .line 1255
    .line 1256
    const/16 v23, 0x0

    .line 1257
    .line 1258
    iget-object v0, v3, LlG2;->a:Landroid/content/Context;

    .line 1259
    .line 1260
    const/16 v24, 0xf0

    .line 1261
    .line 1262
    move-object/from16 v19, v0

    .line 1263
    .line 1264
    invoke-direct/range {v18 .. v24}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v0, v18

    .line 1268
    .line 1269
    const v2, 0x7f132dd6

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v2}, LYa6;->w(I)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v2, v1, LnP5;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    move-object v4, v2

    .line 1278
    check-cast v4, Lv44;

    .line 1279
    .line 1280
    iget-object v2, v4, Lv44;->f:Lt44;

    .line 1281
    .line 1282
    if-eqz v2, :cond_27

    .line 1283
    .line 1284
    iget-object v2, v2, Lt44;->k:Ljava/lang/String;

    .line 1285
    .line 1286
    goto :goto_16

    .line 1287
    :cond_27
    const/4 v2, 0x0

    .line 1288
    :goto_16
    new-array v6, v12, [Ljava/lang/Object;

    .line 1289
    .line 1290
    const/4 v10, 0x0

    .line 1291
    aput-object v2, v6, v10

    .line 1292
    .line 1293
    const v2, 0x7f132dd5

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v2, v6}, LYa6;->k(I[Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v2, Lhm;

    .line 1300
    .line 1301
    const/4 v8, 0x6

    .line 1302
    move-object/from16 v6, v20

    .line 1303
    .line 1304
    move-object/from16 v7, v21

    .line 1305
    .line 1306
    invoke-direct/range {v2 .. v8}, Lhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1307
    .line 1308
    .line 1309
    const/16 v4, 0x8

    .line 1310
    .line 1311
    const v5, 0x7f132dd4

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v0, v5, v2, v10, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v2, LaF2;

    .line 1318
    .line 1319
    invoke-direct {v2, v9, v3}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    const/16 v3, 0x1e

    .line 1323
    .line 1324
    const/4 v4, 0x0

    .line 1325
    invoke-static {v0, v2, v10, v4, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    new-instance v2, Lu4e;

    .line 1333
    .line 1334
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 1335
    .line 1336
    invoke-direct {v2, v6, v0, v3, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v6, v2}, LmGc;->x(LjFc;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_28
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_c
    move-object/from16 v0, p1

    .line 1346
    .line 1347
    check-cast v0, Ljava/lang/Boolean;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    iget-object v2, v1, LnP5;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, LjEg;

    .line 1356
    .line 1357
    iget-object v2, v2, LjEg;->a:Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v2, LOie;

    .line 1364
    .line 1365
    instance-of v3, v2, LOie;

    .line 1366
    .line 1367
    if-eqz v3, :cond_29

    .line 1368
    .line 1369
    goto :goto_17

    .line 1370
    :cond_29
    const/4 v2, 0x0

    .line 1371
    :goto_17
    if-eqz v2, :cond_2a

    .line 1372
    .line 1373
    iget-object v2, v2, LOie;->a:Lkhe;

    .line 1374
    .line 1375
    if-eqz v2, :cond_2a

    .line 1376
    .line 1377
    iget-object v11, v2, Lkhe;->r:Lbhe;

    .line 1378
    .line 1379
    goto :goto_18

    .line 1380
    :cond_2a
    const/4 v11, 0x0

    .line 1381
    :goto_18
    if-eqz v0, :cond_2b

    .line 1382
    .line 1383
    if-eqz v11, :cond_2b

    .line 1384
    .line 1385
    iget-object v0, v1, LnP5;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, LcV5;

    .line 1388
    .line 1389
    iget-object v0, v0, LcV5;->t:Lfq5;

    .line 1390
    .line 1391
    sget v2, LdV5;->a:F

    .line 1392
    .line 1393
    new-instance v2, Lkn0;

    .line 1394
    .line 1395
    iget-object v3, v11, Lbhe;->a:LuG1;

    .line 1396
    .line 1397
    iget-object v4, v11, Lbhe;->b:LuG1;

    .line 1398
    .line 1399
    iget-object v4, v4, LuG1;->a:[B

    .line 1400
    .line 1401
    sget-object v5, LD80;->Z:LD80;

    .line 1402
    .line 1403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    new-instance v6, Lnp0;

    .line 1407
    .line 1408
    const-string v7, "ARShopping.DefaultShoppingLinksUseCase"

    .line 1409
    .line 1410
    invoke-direct {v6, v5, v7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v3, v3, LuG1;->a:[B

    .line 1414
    .line 1415
    invoke-direct {v2, v3, v4, v6}, Lkn0;-><init>([B[BLnp0;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v2}, Lfq5;->d(Lwn0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    goto :goto_19

    .line 1423
    :cond_2b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1424
    .line 1425
    :goto_19
    return-object v0

    .line 1426
    :pswitch_d
    move-object/from16 v0, p1

    .line 1427
    .line 1428
    check-cast v0, LNQ;

    .line 1429
    .line 1430
    new-instance v5, LtZd;

    .line 1431
    .line 1432
    iget-object v6, v0, LNQ;->a:LVie;

    .line 1433
    .line 1434
    iget-object v11, v0, LNQ;->f:Ljava/util/LinkedHashSet;

    .line 1435
    .line 1436
    iget-object v7, v0, LNQ;->b:LTY6;

    .line 1437
    .line 1438
    iget-object v8, v0, LNQ;->c:Ljava/lang/Long;

    .line 1439
    .line 1440
    iget-object v9, v0, LNQ;->d:Ljava/lang/Long;

    .line 1441
    .line 1442
    iget-object v10, v0, LNQ;->e:Ljava/util/ArrayList;

    .line 1443
    .line 1444
    invoke-direct/range {v5 .. v11}, LtZd;-><init>(LVie;LTY6;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v1, LnP5;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, Lco6;

    .line 1450
    .line 1451
    sget-object v3, LDY6;->b:LDY6;

    .line 1452
    .line 1453
    iget-object v2, v2, Lco6;->c:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, LDY6;

    .line 1456
    .line 1457
    const-string v6, "analyticsSessionData"

    .line 1458
    .line 1459
    iget-object v7, v1, LnP5;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v7, LCU5;

    .line 1462
    .line 1463
    if-eq v2, v3, :cond_2c

    .line 1464
    .line 1465
    sget-object v3, LDY6;->c:LDY6;

    .line 1466
    .line 1467
    if-ne v2, v3, :cond_2d

    .line 1468
    .line 1469
    :cond_2c
    iget-object v2, v7, LCU5;->d:Lki0;

    .line 1470
    .line 1471
    iget-object v3, v7, LCU5;->g:LJQ;

    .line 1472
    .line 1473
    if-eqz v3, :cond_30

    .line 1474
    .line 1475
    iget-object v8, v7, LCU5;->c:LfR;

    .line 1476
    .line 1477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    iget-object v8, v7, LCU5;->g:LJQ;

    .line 1481
    .line 1482
    if-eqz v8, :cond_2f

    .line 1483
    .line 1484
    new-instance v9, Lcn2;

    .line 1485
    .line 1486
    iget-object v0, v0, LNQ;->b:LTY6;

    .line 1487
    .line 1488
    iget-object v3, v3, LJQ;->d:Ljava/lang/String;

    .line 1489
    .line 1490
    iget-object v8, v8, LJQ;->e:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-direct {v9, v3, v8, v0}, Lcn2;-><init>(Ljava/lang/String;Ljava/lang/String;LTY6;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v9}, Lki0;->accept(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_2d
    iget-object v0, v7, LCU5;->b:LYBg;

    .line 1499
    .line 1500
    iget-object v2, v7, LCU5;->g:LJQ;

    .line 1501
    .line 1502
    if-eqz v2, :cond_2e

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    new-instance v3, LHsd;

    .line 1508
    .line 1509
    invoke-direct {v3, v5, v0, v2, v4}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1513
    .line 1514
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v0

    .line 1518
    :cond_2e
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    const/16 v17, 0x0

    .line 1522
    .line 1523
    throw v17

    .line 1524
    :cond_2f
    const/16 v17, 0x0

    .line 1525
    .line 1526
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    throw v17

    .line 1530
    :cond_30
    const/16 v17, 0x0

    .line 1531
    .line 1532
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v17

    .line 1536
    :pswitch_e
    move-object/from16 v0, p1

    .line 1537
    .line 1538
    check-cast v0, Ljava/lang/String;

    .line 1539
    .line 1540
    iget-object v2, v1, LnP5;->b:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Ljava/lang/String;

    .line 1543
    .line 1544
    if-nez v2, :cond_31

    .line 1545
    .line 1546
    const-string v2, "scan-unlockable"

    .line 1547
    .line 1548
    :cond_31
    new-instance v3, LcNf;

    .line 1549
    .line 1550
    iget-object v4, v1, LnP5;->c:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v4, LMMf;

    .line 1553
    .line 1554
    iget-object v4, v4, LMMf;->a:Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-direct {v3, v0, v4}, LcNf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v0, LDpd;

    .line 1560
    .line 1561
    invoke-direct {v0, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v0

    .line 1565
    :pswitch_f
    move-object/from16 v0, p1

    .line 1566
    .line 1567
    check-cast v0, Lphf;

    .line 1568
    .line 1569
    iget-object v2, v1, LnP5;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, LvT5;

    .line 1572
    .line 1573
    sget-object v3, Lrdh;->c:Lrdh;

    .line 1574
    .line 1575
    iget-object v3, v0, Lphf;->c:LcMf;

    .line 1576
    .line 1577
    iget-object v4, v3, LcMf;->b:Ljava/lang/String;

    .line 1578
    .line 1579
    iget-object v4, v2, LvT5;->a:LvQ5;

    .line 1580
    .line 1581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    iget-object v4, v0, Lphf;->a:Lcom/snap/perception/data/scanfromlens/ScanFromLensHttpInterface;

    .line 1585
    .line 1586
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1587
    .line 1588
    iget-object v0, v0, Lphf;->b:Ljava/lang/String;

    .line 1589
    .line 1590
    const/4 v8, 0x0

    .line 1591
    invoke-interface {v4, v5, v0, v8, v3}, Lcom/snap/perception/data/scanfromlens/ScanFromLensHttpInterface;->scanFromLens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcMf;)Lio/reactivex/rxjava3/core/Single;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iget-object v3, v2, LvT5;->d:LnJe;

    .line 1596
    .line 1597
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    const/4 v7, 0x0

    .line 1602
    invoke-static {v0, v4, v7, v9}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    new-instance v4, Lgy5;

    .line 1607
    .line 1608
    iget-object v5, v1, LnP5;->c:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v5, LhMf;

    .line 1611
    .line 1612
    invoke-direct {v4, v2, v6, v5}, Lgy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1616
    .line 1617
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v0, Lf6j;

    .line 1621
    .line 1622
    const/16 v4, 0xf

    .line 1623
    .line 1624
    invoke-direct {v0, v4, v2}, Lf6j;-><init>(ILjava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1632
    .line 1633
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v11

    .line 1637
    sget-object v12, LuT5;->a:LuT5;

    .line 1638
    .line 1639
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1640
    .line 1641
    const-wide/16 v8, 0x1388

    .line 1642
    .line 1643
    invoke-direct/range {v6 .. v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v6

    .line 1647
    :pswitch_10
    move-object/from16 v0, p1

    .line 1648
    .line 1649
    check-cast v0, Lzh5;

    .line 1650
    .line 1651
    new-instance v2, LzA5;

    .line 1652
    .line 1653
    iget-object v3, v1, LnP5;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v3, Ly7f;

    .line 1656
    .line 1657
    iget-object v4, v1, LnP5;->c:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v4, LY79;

    .line 1660
    .line 1661
    invoke-direct {v2, v0, v3, v4, v5}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1662
    .line 1663
    .line 1664
    const-string v3, "DefaultRemoteApiOAuth2TokenRepository.update"

    .line 1665
    .line 1666
    invoke-interface {v0, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    return-object v0

    .line 1671
    :pswitch_11
    move-object v8, v11

    .line 1672
    move-object/from16 v2, p1

    .line 1673
    .line 1674
    check-cast v2, Ljava/lang/Boolean;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    if-eqz v2, :cond_49

    .line 1681
    .line 1682
    iget-object v2, v1, LnP5;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v2, LbS5;

    .line 1685
    .line 1686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    iget-object v3, v1, LnP5;->c:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v3, LqUk;

    .line 1692
    .line 1693
    instance-of v5, v3, Luwe;

    .line 1694
    .line 1695
    iget-object v6, v2, LbS5;->d:LXR5;

    .line 1696
    .line 1697
    if-eqz v5, :cond_32

    .line 1698
    .line 1699
    move-object v4, v3

    .line 1700
    check-cast v4, Luwe;

    .line 1701
    .line 1702
    iget-object v4, v4, Luwe;->b:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-virtual {v6, v4}, LXR5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    new-instance v6, LNF5;

    .line 1709
    .line 1710
    invoke-direct {v6, v2, v0, v3}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1714
    .line 1715
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_1b

    .line 1719
    :cond_32
    instance-of v0, v3, Lvwe;

    .line 1720
    .line 1721
    if-eqz v0, :cond_33

    .line 1722
    .line 1723
    move-object v0, v3

    .line 1724
    check-cast v0, Lvwe;

    .line 1725
    .line 1726
    iget-object v0, v0, Lvwe;->b:Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-virtual {v6, v0}, LXR5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    new-instance v6, LvG5;

    .line 1733
    .line 1734
    invoke-direct {v6, v2, v4, v3}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1738
    .line 1739
    invoke-direct {v4, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1740
    .line 1741
    .line 1742
    :goto_1a
    move-object v0, v4

    .line 1743
    goto :goto_1b

    .line 1744
    :cond_33
    instance-of v0, v3, LAwe;

    .line 1745
    .line 1746
    if-eqz v0, :cond_34

    .line 1747
    .line 1748
    new-instance v0, LPC5;

    .line 1749
    .line 1750
    const/16 v4, 0x10

    .line 1751
    .line 1752
    invoke-direct {v0, v4, v2}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1756
    .line 1757
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_1a

    .line 1761
    :cond_34
    instance-of v0, v3, Lxwe;

    .line 1762
    .line 1763
    if-eqz v0, :cond_35

    .line 1764
    .line 1765
    move-object v0, v3

    .line 1766
    check-cast v0, Lxwe;

    .line 1767
    .line 1768
    iget-object v0, v0, Lxwe;->b:Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-virtual {v6, v0}, LXR5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    new-instance v4, LaS5;

    .line 1775
    .line 1776
    const/4 v7, 0x0

    .line 1777
    invoke-direct {v4, v3, v7, v2}, LaS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1781
    .line 1782
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1783
    .line 1784
    .line 1785
    move-object v0, v6

    .line 1786
    goto :goto_1b

    .line 1787
    :cond_35
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1788
    .line 1789
    :goto_1b
    iget-object v2, v2, LbS5;->a:Lcnd;

    .line 1790
    .line 1791
    instance-of v4, v3, LKwe;

    .line 1792
    .line 1793
    if-eqz v4, :cond_36

    .line 1794
    .line 1795
    move-object v4, v3

    .line 1796
    check-cast v4, LKwe;

    .line 1797
    .line 1798
    new-instance v5, LiWd;

    .line 1799
    .line 1800
    const/16 v6, 0x13

    .line 1801
    .line 1802
    invoke-direct {v5, v2, v6, v4}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1806
    .line 1807
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v4, v4, LKwe;->b:Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-virtual {v2, v4, v3}, Lcnd;->k(Ljava/lang/String;LqUk;)Lio/reactivex/rxjava3/core/Completable;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1817
    .line 1818
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_1f

    .line 1822
    .line 1823
    :cond_36
    instance-of v4, v3, LIwe;

    .line 1824
    .line 1825
    if-eqz v4, :cond_37

    .line 1826
    .line 1827
    move-object v4, v3

    .line 1828
    check-cast v4, LIwe;

    .line 1829
    .line 1830
    iget-object v4, v4, LIwe;->b:Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-virtual {v2, v4, v3}, Lcnd;->k(Ljava/lang/String;LqUk;)Lio/reactivex/rxjava3/core/Completable;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    goto/16 :goto_1f

    .line 1837
    .line 1838
    :cond_37
    instance-of v4, v3, LHwe;

    .line 1839
    .line 1840
    if-eqz v4, :cond_38

    .line 1841
    .line 1842
    move-object v4, v3

    .line 1843
    check-cast v4, LHwe;

    .line 1844
    .line 1845
    iget-object v4, v4, LHwe;->b:Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-virtual {v2, v4, v3}, Lcnd;->k(Ljava/lang/String;LqUk;)Lio/reactivex/rxjava3/core/Completable;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    goto/16 :goto_1f

    .line 1852
    .line 1853
    :cond_38
    instance-of v4, v3, LLwe;

    .line 1854
    .line 1855
    if-eqz v4, :cond_39

    .line 1856
    .line 1857
    move-object v4, v3

    .line 1858
    check-cast v4, LLwe;

    .line 1859
    .line 1860
    iget-object v4, v4, LLwe;->b:Ljava/lang/String;

    .line 1861
    .line 1862
    invoke-virtual {v2, v4, v3}, Lcnd;->k(Ljava/lang/String;LqUk;)Lio/reactivex/rxjava3/core/Completable;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    goto/16 :goto_1f

    .line 1867
    .line 1868
    :cond_39
    instance-of v4, v3, Lywe;

    .line 1869
    .line 1870
    if-eqz v4, :cond_3a

    .line 1871
    .line 1872
    move-object v4, v3

    .line 1873
    check-cast v4, Lywe;

    .line 1874
    .line 1875
    iget-object v4, v4, Lywe;->b:Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-virtual {v2, v4, v3}, Lcnd;->k(Ljava/lang/String;LqUk;)Lio/reactivex/rxjava3/core/Completable;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    goto/16 :goto_1f

    .line 1882
    .line 1883
    :cond_3a
    instance-of v4, v3, Lxwe;

    .line 1884
    .line 1885
    if-eqz v4, :cond_3b

    .line 1886
    .line 1887
    move-object v4, v3

    .line 1888
    check-cast v4, Lxwe;

    .line 1889
    .line 1890
    iget-object v4, v4, Lxwe;->b:Ljava/lang/String;

    .line 1891
    .line 1892
    invoke-virtual {v2, v4, v3}, Lcnd;->k(Ljava/lang/String;LqUk;)Lio/reactivex/rxjava3/core/Completable;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    goto/16 :goto_1f

    .line 1897
    .line 1898
    :cond_3b
    if-eqz v5, :cond_3c

    .line 1899
    .line 1900
    move-object v4, v3

    .line 1901
    check-cast v4, Luwe;

    .line 1902
    .line 1903
    iget-object v4, v4, Luwe;->b:Ljava/lang/String;

    .line 1904
    .line 1905
    invoke-virtual {v2, v4, v3}, Lcnd;->k(Ljava/lang/String;LqUk;)Lio/reactivex/rxjava3/core/Completable;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    goto/16 :goto_1f

    .line 1910
    .line 1911
    :cond_3c
    instance-of v4, v3, Lvwe;

    .line 1912
    .line 1913
    if-eqz v4, :cond_3d

    .line 1914
    .line 1915
    move-object v4, v3

    .line 1916
    check-cast v4, Lvwe;

    .line 1917
    .line 1918
    iget-object v4, v4, Lvwe;->b:Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-virtual {v2, v4, v3}, Lcnd;->k(Ljava/lang/String;LqUk;)Lio/reactivex/rxjava3/core/Completable;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    goto/16 :goto_1f

    .line 1925
    .line 1926
    :cond_3d
    instance-of v4, v3, LDwe;

    .line 1927
    .line 1928
    iget-object v5, v2, Lcnd;->b:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v5, LXR5;

    .line 1931
    .line 1932
    if-eqz v4, :cond_3e

    .line 1933
    .line 1934
    monitor-enter v5

    .line 1935
    :try_start_0
    iget-object v4, v5, LXR5;->c:LMkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1936
    .line 1937
    monitor-exit v5

    .line 1938
    move-object v6, v3

    .line 1939
    check-cast v6, LDwe;

    .line 1940
    .line 1941
    iget-wide v8, v6, LDwe;->b:D

    .line 1942
    .line 1943
    iget-object v6, v4, LMkb;->b:LFxe;

    .line 1944
    .line 1945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    new-instance v4, LMkb;

    .line 1949
    .line 1950
    invoke-direct {v4, v8, v9, v6}, LMkb;-><init>(DLFxe;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v5, v4}, LXR5;->c(LMkb;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v2, v3}, Lcnd;->j(LqUk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    goto/16 :goto_1f

    .line 1961
    .line 1962
    :catchall_0
    move-exception v0

    .line 1963
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1964
    throw v0

    .line 1965
    :cond_3e
    instance-of v4, v3, LMwe;

    .line 1966
    .line 1967
    if-eqz v4, :cond_43

    .line 1968
    .line 1969
    move-object v4, v3

    .line 1970
    check-cast v4, LMwe;

    .line 1971
    .line 1972
    iget-boolean v6, v4, LMwe;->b:Z

    .line 1973
    .line 1974
    if-eqz v6, :cond_3f

    .line 1975
    .line 1976
    new-instance v6, LFxe;

    .line 1977
    .line 1978
    iget-wide v13, v4, LMwe;->a:J

    .line 1979
    .line 1980
    invoke-direct {v6, v13, v14}, LFxe;-><init>(J)V

    .line 1981
    .line 1982
    .line 1983
    move-object v4, v6

    .line 1984
    goto :goto_1c

    .line 1985
    :cond_3f
    move-object v4, v8

    .line 1986
    :goto_1c
    invoke-virtual {v5}, LXR5;->b()LMkb;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v6

    .line 1990
    const-class v9, LFxe;

    .line 1991
    .line 1992
    if-eqz v4, :cond_40

    .line 1993
    .line 1994
    move-object v11, v9

    .line 1995
    goto :goto_1d

    .line 1996
    :cond_40
    move-object v11, v8

    .line 1997
    :goto_1d
    iget-object v13, v6, LMkb;->b:LFxe;

    .line 1998
    .line 1999
    if-eqz v13, :cond_41

    .line 2000
    .line 2001
    move-object v8, v9

    .line 2002
    :cond_41
    invoke-static {v11, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v8

    .line 2006
    if-eqz v8, :cond_42

    .line 2007
    .line 2008
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2009
    .line 2010
    :goto_1e
    move-object v3, v2

    .line 2011
    goto :goto_1f

    .line 2012
    :cond_42
    iget-wide v8, v6, LMkb;->a:D

    .line 2013
    .line 2014
    new-instance v6, LMkb;

    .line 2015
    .line 2016
    invoke-direct {v6, v8, v9, v4}, LMkb;-><init>(DLFxe;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v5, v6}, LXR5;->c(LMkb;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v2, v3}, Lcnd;->f(LqUk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    goto :goto_1e

    .line 2027
    :cond_43
    instance-of v4, v3, LGwe;

    .line 2028
    .line 2029
    if-eqz v4, :cond_44

    .line 2030
    .line 2031
    invoke-virtual {v2, v3}, Lcnd;->j(LqUk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    goto :goto_1f

    .line 2036
    :cond_44
    instance-of v4, v3, Lzwe;

    .line 2037
    .line 2038
    if-eqz v4, :cond_45

    .line 2039
    .line 2040
    invoke-virtual {v2, v3}, Lcnd;->f(LqUk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    goto :goto_1f

    .line 2045
    :cond_45
    instance-of v4, v3, LAwe;

    .line 2046
    .line 2047
    if-eqz v4, :cond_46

    .line 2048
    .line 2049
    invoke-virtual {v2, v3}, Lcnd;->f(LqUk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    new-instance v4, Ljee;

    .line 2054
    .line 2055
    const/16 v5, 0xc

    .line 2056
    .line 2057
    invoke-direct {v4, v5, v2}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2061
    .line 2062
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2066
    .line 2067
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2068
    .line 2069
    .line 2070
    move-object v3, v4

    .line 2071
    goto :goto_1f

    .line 2072
    :cond_46
    instance-of v4, v3, LCwe;

    .line 2073
    .line 2074
    if-eqz v4, :cond_47

    .line 2075
    .line 2076
    invoke-virtual {v2, v3}, Lcnd;->f(LqUk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    goto :goto_1f

    .line 2081
    :cond_47
    instance-of v4, v3, Lwwe;

    .line 2082
    .line 2083
    if-eqz v4, :cond_48

    .line 2084
    .line 2085
    move-object v4, v3

    .line 2086
    check-cast v4, Lwwe;

    .line 2087
    .line 2088
    iget-object v4, v4, Lwwe;->a:Ljava/lang/String;

    .line 2089
    .line 2090
    invoke-virtual {v2, v4, v3}, Lcnd;->k(Ljava/lang/String;LqUk;)Lio/reactivex/rxjava3/core/Completable;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    :goto_1f
    new-array v2, v10, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2095
    .line 2096
    const/4 v7, 0x0

    .line 2097
    aput-object v0, v2, v7

    .line 2098
    .line 2099
    aput-object v3, v2, v12

    .line 2100
    .line 2101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 2102
    .line 2103
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_20

    .line 2107
    :cond_48
    new-instance v0, LwOc;

    .line 2108
    .line 2109
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    throw v0

    .line 2113
    :cond_49
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2114
    .line 2115
    :goto_20
    return-object v0

    .line 2116
    :pswitch_12
    move-object/from16 v0, p1

    .line 2117
    .line 2118
    check-cast v0, LDpd;

    .line 2119
    .line 2120
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v2, Lkhe;

    .line 2123
    .line 2124
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v0, Ljava/lang/Boolean;

    .line 2127
    .line 2128
    iget-object v3, v2, Lkhe;->r:Lbhe;

    .line 2129
    .line 2130
    iget-object v4, v1, LnP5;->b:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v4, LQR5;

    .line 2133
    .line 2134
    iget-object v5, v4, LQR5;->X:LmId;

    .line 2135
    .line 2136
    instance-of v5, v5, LqSg;

    .line 2137
    .line 2138
    iget-object v6, v1, LnP5;->c:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v6, Llje;

    .line 2141
    .line 2142
    if-eqz v5, :cond_4d

    .line 2143
    .line 2144
    check-cast v6, Ljje;

    .line 2145
    .line 2146
    iget-object v0, v2, Lkhe;->g:LhTk;

    .line 2147
    .line 2148
    instance-of v2, v0, Lehe;

    .line 2149
    .line 2150
    if-eqz v2, :cond_4a

    .line 2151
    .line 2152
    new-instance v7, Luje;

    .line 2153
    .line 2154
    iget-wide v8, v6, Ljje;->a:J

    .line 2155
    .line 2156
    check-cast v0, Lehe;

    .line 2157
    .line 2158
    iget-wide v10, v6, Ljje;->b:J

    .line 2159
    .line 2160
    iget-object v12, v0, Lehe;->d:Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-direct/range {v7 .. v12}, Luje;-><init>(JJLjava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_21

    .line 2166
    :cond_4a
    instance-of v2, v0, Lche;

    .line 2167
    .line 2168
    if-eqz v2, :cond_4b

    .line 2169
    .line 2170
    new-instance v7, Lsje;

    .line 2171
    .line 2172
    iget-wide v8, v6, Ljje;->a:J

    .line 2173
    .line 2174
    check-cast v0, Lche;

    .line 2175
    .line 2176
    iget-wide v10, v6, Ljje;->b:J

    .line 2177
    .line 2178
    iget-object v12, v0, Lche;->e:Ljava/lang/String;

    .line 2179
    .line 2180
    invoke-direct/range {v7 .. v12}, Lsje;-><init>(JJLjava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_21

    .line 2184
    :cond_4b
    instance-of v0, v0, Ldhe;

    .line 2185
    .line 2186
    if-eqz v0, :cond_4c

    .line 2187
    .line 2188
    new-instance v7, Ltje;

    .line 2189
    .line 2190
    iget-wide v2, v6, Ljje;->a:J

    .line 2191
    .line 2192
    iget-wide v4, v6, Ljje;->b:J

    .line 2193
    .line 2194
    invoke-direct {v7, v2, v3, v4, v5}, Ltje;-><init>(JJ)V

    .line 2195
    .line 2196
    .line 2197
    :goto_21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2198
    .line 2199
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    sget-object v2, LHje;->a:LHje;

    .line 2203
    .line 2204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2205
    .line 2206
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    goto :goto_22

    .line 2214
    :cond_4c
    new-instance v0, LwOc;

    .line 2215
    .line 2216
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2217
    .line 2218
    .line 2219
    throw v0

    .line 2220
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    if-eqz v0, :cond_4e

    .line 2225
    .line 2226
    if-eqz v3, :cond_4e

    .line 2227
    .line 2228
    move-object v0, v6

    .line 2229
    check-cast v0, Ljje;

    .line 2230
    .line 2231
    new-instance v5, Lkn0;

    .line 2232
    .line 2233
    iget-object v8, v3, Lbhe;->a:LuG1;

    .line 2234
    .line 2235
    iget-object v3, v3, Lbhe;->b:LuG1;

    .line 2236
    .line 2237
    iget-object v3, v3, LuG1;->a:[B

    .line 2238
    .line 2239
    sget-object v9, LD80;->Z:LD80;

    .line 2240
    .line 2241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2242
    .line 2243
    .line 2244
    new-instance v10, Lnp0;

    .line 2245
    .line 2246
    const-string v11, "ARShopping.DefaultProductSelectionUseCase"

    .line 2247
    .line 2248
    invoke-direct {v10, v9, v11}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v8, v8, LuG1;->a:[B

    .line 2252
    .line 2253
    invoke-direct {v5, v8, v3, v10}, Lkn0;-><init>([B[BLnp0;)V

    .line 2254
    .line 2255
    .line 2256
    iget-object v3, v4, LQR5;->Z:Lfq5;

    .line 2257
    .line 2258
    invoke-virtual {v3, v5}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    iget-wide v9, v0, Ljje;->a:J

    .line 2263
    .line 2264
    new-instance v8, LHu1;

    .line 2265
    .line 2266
    iget-wide v11, v0, Ljje;->b:J

    .line 2267
    .line 2268
    const/4 v13, 0x5

    .line 2269
    invoke-direct/range {v8 .. v13}, LHu1;-><init>(JJI)V

    .line 2270
    .line 2271
    .line 2272
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 2273
    .line 2274
    invoke-direct {v0, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v3, LPR5;

    .line 2278
    .line 2279
    const/4 v7, 0x0

    .line 2280
    invoke-direct {v3, v4, v6, v2, v7}, LPR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2281
    .line 2282
    .line 2283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2284
    .line 2285
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2286
    .line 2287
    .line 2288
    move-object v0, v2

    .line 2289
    goto :goto_22

    .line 2290
    :cond_4e
    check-cast v6, Ljje;

    .line 2291
    .line 2292
    invoke-static {v4, v6, v2}, LQR5;->b(LQR5;Ljje;Lkhe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    :goto_22
    return-object v0

    .line 2297
    :pswitch_13
    move-object/from16 v0, p1

    .line 2298
    .line 2299
    check-cast v0, LCAb;

    .line 2300
    .line 2301
    iget-object v2, v1, LnP5;->b:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v2, Luzb;

    .line 2304
    .line 2305
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 2310
    .line 2311
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2312
    .line 2313
    .line 2314
    move-result v3

    .line 2315
    packed-switch v3, :pswitch_data_2

    .line 2316
    .line 2317
    .line 2318
    :pswitch_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2319
    .line 2320
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    goto :goto_23

    .line 2325
    :pswitch_15
    iget-object v3, v1, LnP5;->c:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v3, LBR5;

    .line 2328
    .line 2329
    iget-object v3, v3, LBR5;->c:LQ8e;

    .line 2330
    .line 2331
    invoke-virtual {v3, v2}, LQ8e;->b(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    const-string v2, "PreviewMediaPlayer:ensureMedia"

    .line 2340
    .line 2341
    invoke-static {v0, v2}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    :goto_23
    return-object v0

    .line 2346
    :pswitch_16
    move-object/from16 v2, p1

    .line 2347
    .line 2348
    check-cast v2, Ljava/lang/Boolean;

    .line 2349
    .line 2350
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v2

    .line 2354
    iget-object v3, v1, LnP5;->b:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v3, LaR5;

    .line 2357
    .line 2358
    if-nez v2, :cond_4f

    .line 2359
    .line 2360
    iget-object v0, v3, LaR5;->f:LREi;

    .line 2361
    .line 2362
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    check-cast v0, LqJ7;

    .line 2367
    .line 2368
    iget v0, v0, LqJ7;->c:I

    .line 2369
    .line 2370
    iget-object v5, v3, LaR5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2371
    .line 2372
    if-lez v0, :cond_51

    .line 2373
    .line 2374
    iget-object v0, v3, LaR5;->f:LREi;

    .line 2375
    .line 2376
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    check-cast v0, LqJ7;

    .line 2381
    .line 2382
    iget v0, v0, LqJ7;->c:I

    .line 2383
    .line 2384
    int-to-long v6, v0

    .line 2385
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2386
    .line 2387
    iget-object v0, v3, LaR5;->g:LnJe;

    .line 2388
    .line 2389
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v9

    .line 2393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2394
    .line 2395
    .line 2396
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 2397
    .line 2398
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2399
    .line 2400
    .line 2401
    move-object v5, v4

    .line 2402
    goto :goto_24

    .line 2403
    :cond_4f
    iget-object v2, v3, LaR5;->f:LREi;

    .line 2404
    .line 2405
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    check-cast v2, LqJ7;

    .line 2410
    .line 2411
    iget-boolean v2, v2, LqJ7;->a:Z

    .line 2412
    .line 2413
    if-eqz v2, :cond_50

    .line 2414
    .line 2415
    iget-object v5, v3, LaR5;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2416
    .line 2417
    goto :goto_24

    .line 2418
    :cond_50
    iget-object v2, v3, LaR5;->e:LREi;

    .line 2419
    .line 2420
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    check-cast v2, LMZ5;

    .line 2425
    .line 2426
    invoke-virtual {v2}, LMZ5;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    new-instance v3, LHx5;

    .line 2431
    .line 2432
    iget-object v4, v1, LnP5;->c:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v4, LcUh;

    .line 2435
    .line 2436
    invoke-direct {v3, v0, v4}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2440
    .line 2441
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2442
    .line 2443
    .line 2444
    :cond_51
    :goto_24
    return-object v5

    .line 2445
    :pswitch_17
    move-object/from16 v0, p1

    .line 2446
    .line 2447
    check-cast v0, LEeh;

    .line 2448
    .line 2449
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2450
    .line 2451
    iget-object v5, v1, LnP5;->b:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v5, LHP5;

    .line 2454
    .line 2455
    iget-object v6, v5, LHP5;->h:LOF3;

    .line 2456
    .line 2457
    sget-object v7, LQ89;->k0:LQ89;

    .line 2458
    .line 2459
    invoke-interface {v6, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v6

    .line 2463
    sget-object v7, LQ89;->l0:LQ89;

    .line 2464
    .line 2465
    iget-object v8, v5, LHP5;->h:LOF3;

    .line 2466
    .line 2467
    invoke-interface {v8, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v7

    .line 2471
    iget-object v8, v5, LHP5;->g:LdUa;

    .line 2472
    .line 2473
    invoke-virtual {v8}, LdUa;->d()Lio/reactivex/rxjava3/core/Maybe;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v8

    .line 2477
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2482
    .line 2483
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v6, v7, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    iget-object v3, v5, LHP5;->i:LnJe;

    .line 2494
    .line 2495
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2500
    .line 2501
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2502
    .line 2503
    .line 2504
    new-instance v2, Lrl5;

    .line 2505
    .line 2506
    iget-object v3, v1, LnP5;->c:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v3, Lk6d;

    .line 2509
    .line 2510
    const/16 v6, 0x14

    .line 2511
    .line 2512
    invoke-direct {v2, v3, v5, v0, v6}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2513
    .line 2514
    .line 2515
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2516
    .line 2517
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2518
    .line 2519
    .line 2520
    return-object v0

    .line 2521
    :pswitch_18
    const/4 v7, 0x0

    .line 2522
    move-object/from16 v0, p1

    .line 2523
    .line 2524
    check-cast v0, LVKg;

    .line 2525
    .line 2526
    iget-object v4, v1, LnP5;->b:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v4, LoP5;

    .line 2529
    .line 2530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2531
    .line 2532
    .line 2533
    iget-object v4, v1, LnP5;->c:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v4, LE0d;

    .line 2536
    .line 2537
    iget-wide v5, v4, LE0d;->g:J

    .line 2538
    .line 2539
    sget-object v8, LUKg;->a:LUKg;

    .line 2540
    .line 2541
    iget-object v9, v0, LVKg;->a:LUKg;

    .line 2542
    .line 2543
    iget-boolean v10, v4, LE0d;->e:Z

    .line 2544
    .line 2545
    if-eqz v10, :cond_52

    .line 2546
    .line 2547
    if-ne v9, v8, :cond_52

    .line 2548
    .line 2549
    goto :goto_25

    .line 2550
    :cond_52
    iget-boolean v4, v4, LE0d;->f:Z

    .line 2551
    .line 2552
    if-eqz v4, :cond_53

    .line 2553
    .line 2554
    if-eq v9, v8, :cond_55

    .line 2555
    .line 2556
    sget-object v4, LUKg;->b:LUKg;

    .line 2557
    .line 2558
    if-ne v9, v4, :cond_53

    .line 2559
    .line 2560
    goto :goto_25

    .line 2561
    :cond_53
    cmp-long v4, v5, v2

    .line 2562
    .line 2563
    if-lez v4, :cond_54

    .line 2564
    .line 2565
    iget-wide v8, v0, LVKg;->b:J

    .line 2566
    .line 2567
    cmp-long v0, v8, v2

    .line 2568
    .line 2569
    if-lez v0, :cond_54

    .line 2570
    .line 2571
    invoke-static {v5, v6, v8, v9}, LDz9;->o(JJ)I

    .line 2572
    .line 2573
    .line 2574
    move-result v0

    .line 2575
    if-lez v0, :cond_54

    .line 2576
    .line 2577
    goto :goto_25

    .line 2578
    :cond_54
    const/4 v12, 0x0

    .line 2579
    :cond_55
    :goto_25
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    return-object v0

    .line 2584
    nop

    .line 2585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Lcom/snapchat/client/deltaforce/ErrorResult;)V
    .locals 5

    .line 1
    new-instance v0, LV7c;

    .line 2
    .line 3
    sget-object v1, LQ56;->l0:LQ56;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV7c;-><init>(LH7c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LnP5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LcH8;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, LcH8;->d(LV7c;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/snapchat/client/deltaforce/ErrorResult;->getStatus()Lcom/snapchat/client/deltaforce/Status;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v0, LV7c;

    .line 27
    .line 28
    sget-object v4, LQ56;->m0:LQ56;

    .line 29
    .line 30
    invoke-direct {v0, v4}, LV7c;-><init>(LH7c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "error_type"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v3}, LcH8;->d(LV7c;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LV7c;

    .line 2
    .line 3
    sget-object v1, LQ56;->p0:LQ56;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV7c;-><init>(LH7c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, "missing"

    .line 14
    .line 15
    :cond_0
    const-string p1, "item_kind"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LnP5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LcH8;

    .line 23
    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, LcH8;->d(LV7c;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(Lcom/snapchat/client/deltaforce/SyncRequest;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, LV7c;

    .line 2
    .line 3
    sget-object v1, LQ56;->t:LQ56;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV7c;-><init>(LH7c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/SyncRequest;->getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "initial"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LnP5;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LcH8;

    .line 42
    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    invoke-interface {v1, v0, v5, v6}, LcH8;->d(LV7c;J)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LV7c;

    .line 49
    .line 50
    sget-object v7, LQ56;->X:LQ56;

    .line 51
    .line 52
    invoke-direct {v0, v7}, LV7c;-><init>(LH7c;)V

    .line 53
    .line 54
    .line 55
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v7, "error_type"

    .line 62
    .line 63
    invoke-virtual {v0, v7, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/SyncRequest;->getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, v4, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v0, p1}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0, v5, v6}, LcH8;->d(LV7c;J)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public e(LV7c;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LnP5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "client"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "kind"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    .line 2
    .line 3
    iget-object p1, p0, LnP5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LcZ5;

    .line 6
    .line 7
    iget-object p1, p1, LcZ5;->d:LJp0;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, LnP5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LlVi;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LlVi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LnP5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LcZ5;

    .line 6
    .line 7
    iget-object v0, p1, LcZ5;->d:LJp0;

    .line 8
    .line 9
    iget-object v0, p1, LcZ5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v1, LpVi;->a:LpVi;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LcZ5;->c:Lco6;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lco6;->j(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LaZ5;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p1, v2}, LaZ5;-><init>(LcZ5;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, LcZ5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p0, LnP5;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LlVi;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LlVi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    iget v0, p0, LnP5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 70
    iget-object v0, p0, LnP5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    iget-object v1, v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->i0:Landroid/os/Handler;

    .line 71
    new-instance v2, LyR5;

    iget-object v3, p0, LnP5;->c:Ljava/lang/Object;

    check-cast v3, LJP9;

    invoke-direct {v2, p1, v3, v0}, LyR5;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, LnP5;->b:Ljava/lang/Object;

    check-cast v0, LOW5;

    iget-object v0, v0, LOW5;->c:LU7h;

    .line 73
    iget-object v1, p0, LnP5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, LU7h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 4
    iget-object v0, p0, LnP5;->b:Ljava/lang/Object;

    check-cast v0, LVS5;

    iget-object v0, v0, LVS5;->b:LREi;

    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LrXj;

    .line 5
    iget-object v0, p0, LnP5;->c:Ljava/lang/Object;

    check-cast v0, LRwf;

    iget-object v2, v0, LRwf;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, LQVj;

    .line 9
    new-instance v6, LdUj;

    invoke-direct {v6}, LdUj;-><init>()V

    .line 10
    iget-object v7, v5, LQVj;->b:Ljava/lang/String;

    .line 11
    iput-object v7, v6, LdUj;->i:Ljava/lang/String;

    .line 12
    iput-object v7, v6, LdUj;->b:Ljava/lang/String;

    .line 13
    iget-object v7, v5, LQVj;->a:Lb89;

    invoke-static {v7}, LiPk;->j(Lb89;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LdUj;->a:Ljava/lang/String;

    .line 14
    iget-object v5, v5, LQVj;->c:Ljava/lang/String;

    iput-object v5, v6, LdUj;->c:Ljava/lang/String;

    .line 15
    const-string v5, ""

    iput-object v5, v6, LdUj;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-wide v5, v0, LRwf;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 18
    iget-wide v6, v0, LRwf;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 19
    new-instance v7, LOx0;

    const/16 v0, 0x9

    invoke-direct {v7, p1, v0}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    new-instance v8, LPx0;

    const/4 v0, 0x2

    invoke-direct {v8, p1, v0}, LPx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v8}, LrXj;->b(ILio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object v0

    .line 20
    new-instance v1, LtK5;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, LtK5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    iget v0, p0, LnP5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, LnP5;->b:Ljava/lang/Object;

    check-cast v0, LhT5;

    iget-object v1, v0, LhT5;->a:LmGc;

    .line 23
    invoke-virtual {v1}, LmGc;->q()LL4b;

    move-result-object v1

    .line 24
    sget-object v2, LuLf;->e0:LL4b;

    .line 25
    new-instance v3, Lcom/snap/scan/ScanCardFragmentImpl;

    invoke-direct {v3}, Lcom/snap/scan/ScanCardFragmentImpl;-><init>()V

    .line 26
    new-instance v4, LHM7;

    .line 27
    new-instance v5, LFFc;

    invoke-direct {v5}, LFFc;-><init>()V

    .line 28
    sget-object v6, LuLf;->h0:LyFc;

    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    move-result-object v5

    check-cast v5, LFFc;

    .line 29
    invoke-virtual {v5}, LFFc;->d()LJO5;

    move-result-object v5

    .line 30
    invoke-direct {v4, v2, v3, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 31
    sget-object v2, LuLf;->g0:LxFc;

    .line 32
    iget-object v5, p0, LnP5;->c:Ljava/lang/Object;

    check-cast v5, LwKf;

    .line 33
    iget-object v6, v0, LhT5;->a:LmGc;

    invoke-virtual {v6, v4, v2, v5}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    invoke-virtual {v3}, Lcom/snap/scan/ScanCardFragment;->U1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v4

    new-instance v5, Lcr4;

    const/16 v6, 0xa

    invoke-direct {v5, p1, v2, v0, v6}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    new-instance v4, LfJ3;

    new-instance v5, LRG5;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6, v1}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v5}, LfJ3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LnP5;->b:Ljava/lang/Object;

    check-cast v0, Lhhe;

    iget-object v0, v0, Lhhe;->a:Ljava/lang/String;

    iget-object v1, p0, LnP5;->c:Ljava/lang/Object;

    check-cast v1, LIR5;

    .line 42
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    iget-object v3, v1, LIR5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 45
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    new-instance v2, LIie;

    .line 47
    iget-object v1, v1, LIR5;->b:LR93;

    check-cast v1, LFRe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 49
    invoke-direct {v2, v0, v3, v4}, LIie;-><init>(Ljava/lang/String;J)V

    .line 50
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 51
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    iget-object v1, v1, LIR5;->f:LJp0;

    .line 53
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, LnP5;->c:Ljava/lang/Object;

    check-cast v0, LIR5;

    .line 55
    iget-object v1, p0, LnP5;->b:Ljava/lang/Object;

    check-cast v1, Lfhe;

    .line 56
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "market://details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lfhe;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x10000

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    :try_start_1
    iget-object v3, v0, LIR5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 60
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    new-instance v3, LIie;

    .line 62
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 63
    :goto_1
    iget-object v0, v0, LIR5;->b:LR93;

    check-cast v0, LFRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 65
    invoke-direct {v3, v1, v4, v5}, LIie;-><init>(Ljava/lang/String;J)V

    .line 66
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 67
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 68
    iget-object v0, v0, LIR5;->f:LJp0;

    .line 69
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
