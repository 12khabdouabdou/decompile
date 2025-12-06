.class public final LkC5;
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

    .line 1
    iput p2, p0, LkC5;->a:I

    iput-object p1, p0, LkC5;->b:Ljava/lang/Object;

    iput-object p3, p0, LkC5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v5, 0x1

    .line 4
    .line 5
    sget-object v7, Lr0a;->a:Lr0a;

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    const/16 v9, 0x1b

    .line 9
    .line 10
    const/16 v10, 0x17

    .line 11
    .line 12
    const/16 v11, 0xb

    .line 13
    .line 14
    const/4 v12, 0x6

    .line 15
    sget-object v15, LsL6;->a:LsL6;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v2, v1, LkC5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v1, LkC5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v14, v1, LkC5;->a:I

    .line 25
    .line 26
    packed-switch v14, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v13, LOK6;

    .line 30
    .line 31
    invoke-static {v13}, LOK6;->e(LOK6;)LFJ6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LFJ6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v13}, LOK6;->k()Lnwf;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, LQJ6;->Z:LQJ6;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, LWm0;

    .line 49
    .line 50
    const-string v6, "EmojiUriHandler"

    .line 51
    .line 52
    invoke-direct {v5, v4, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, LIP5;

    .line 56
    .line 57
    invoke-static {v3, v5}, Llva;->m(LIP5;LWm0;)LF06;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 62
    .line 63
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lg95;->g0:Lg95;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, LhS5;->h0:LhS5;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, LJg6;

    .line 79
    .line 80
    check-cast v2, Landroid/net/Uri;

    .line 81
    .line 82
    const/16 v4, 0x1a

    .line 83
    .line 84
    invoke-direct {v3, v13, v4, v2}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 94
    .line 95
    sget-object v8, Luq6;->z0:Luq6;

    .line 96
    .line 97
    check-cast v13, LtY5;

    .line 98
    .line 99
    iget-object v3, v13, LtY5;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LPe;

    .line 102
    .line 103
    const-string v5, "aws.api.snapchat.com:443"

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    const-string v4, "snapchat.map.eagle.EagleBackend"

    .line 108
    .line 109
    const/16 v9, 0xc

    .line 110
    .line 111
    invoke-static/range {v3 .. v9}, LPe;->i(LPe;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v2, Lb45;

    .line 116
    .line 117
    iget-object v2, v2, Lb45;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_1
    check-cast v13, Lc1a;

    .line 130
    .line 131
    const-string v0, "get_metadata_for_generation"

    .line 132
    .line 133
    iget-object v3, v13, Lc1a;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v6, 0x9

    .line 140
    .line 141
    check-cast v2, Lsie;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v2, Lsie;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lobi;

    .line 148
    .line 149
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LSv6;

    .line 154
    .line 155
    invoke-virtual {v0}, LSv6;->c()Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, LZi6;

    .line 160
    .line 161
    invoke-direct {v3, v12, v2}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 165
    .line 166
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lsie;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LBre;

    .line 172
    .line 173
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LJg6;

    .line 183
    .line 184
    const/16 v4, 0xd

    .line 185
    .line 186
    invoke-direct {v0, v13, v4, v2}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 190
    .line 191
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Ld1a;

    .line 195
    .line 196
    iget-object v5, v13, Lc1a;->a:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v9, 0x1c

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-direct/range {v4 .. v9}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_0
    const-string v0, "get_friends_metadata_for_generation"

    .line 212
    .line 213
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    iget-object v0, v2, Lsie;->X:Lobi;

    .line 220
    .line 221
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljw6;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v3, Lew6;->b:Lew6;

    .line 231
    .line 232
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 237
    .line 238
    iget-object v5, v0, Ljw6;->b:LDS4;

    .line 239
    .line 240
    invoke-virtual {v5}, LDS4;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, LSv6;

    .line 245
    .line 246
    iget-object v7, v7, LSv6;->c:LDS4;

    .line 247
    .line 248
    invoke-virtual {v7}, LDS4;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, LpC3;

    .line 253
    .line 254
    sget-object v8, Lwx6;->o0:Lwx6;

    .line 255
    .line 256
    invoke-interface {v7, v8}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v5}, LDS4;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LSv6;

    .line 265
    .line 266
    invoke-virtual {v5}, LSv6;->c()Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v5, LAh6;

    .line 278
    .line 279
    invoke-direct {v5, v0, v11, v3}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 283
    .line 284
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v3, v2, Lsie;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LBre;

    .line 298
    .line 299
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 304
    .line 305
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lu86;

    .line 309
    .line 310
    invoke-direct {v0, v13, v10, v2}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 314
    .line 315
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Ld1a;

    .line 319
    .line 320
    iget-object v5, v13, Lc1a;->a:Ljava/lang/String;

    .line 321
    .line 322
    const/16 v9, 0x1c

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-direct/range {v4 .. v9}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_0

    .line 334
    :cond_1
    new-instance v2, Ld1a;

    .line 335
    .line 336
    iget-object v3, v13, Lc1a;->a:Ljava/lang/String;

    .line 337
    .line 338
    const/16 v7, 0x1c

    .line 339
    .line 340
    const/4 v4, 0x6

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-direct/range {v2 .. v7}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 347
    .line 348
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_0
    return-object v0

    .line 352
    :pswitch_2
    check-cast v13, Ljava/util/concurrent/Semaphore;

    .line 353
    .line 354
    invoke-virtual {v13, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_2

    .line 359
    .line 360
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_2
    check-cast v2, LWk6;

    .line 364
    .line 365
    invoke-virtual {v2}, LWk6;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 370
    .line 371
    :goto_1
    return-object v0

    .line 372
    :pswitch_3
    check-cast v13, LLjk;

    .line 373
    .line 374
    instance-of v5, v13, LDq2;

    .line 375
    .line 376
    sget-object v6, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 377
    .line 378
    check-cast v2, LVZ5;

    .line 379
    .line 380
    if-eqz v5, :cond_5

    .line 381
    .line 382
    check-cast v13, LDq2;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v5, v13, LDq2;->c:LGjk;

    .line 388
    .line 389
    instance-of v7, v5, LBq2;

    .line 390
    .line 391
    iget-object v10, v2, LVZ5;->h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 392
    .line 393
    if-eqz v7, :cond_3

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_3
    instance-of v5, v5, LCq2;

    .line 397
    .line 398
    if-eqz v5, :cond_4

    .line 399
    .line 400
    iget-object v5, v2, LVZ5;->e:Lyfa;

    .line 401
    .line 402
    invoke-interface {v5}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const-class v7, Lxfa;

    .line 407
    .line 408
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    sget-object v6, LPV5;->e:LPV5;

    .line 417
    .line 418
    invoke-static {v10, v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->b(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    :goto_2
    sget-object v5, LKq2;->e:LKq2;

    .line 423
    .line 424
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-object v7, v2, LVZ5;->i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 429
    .line 430
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-instance v7, LNG5;

    .line 435
    .line 436
    invoke-direct {v7, v9, v2}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v2, LVZ5;->j:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 440
    .line 441
    new-array v8, v8, [LZne;

    .line 442
    .line 443
    aput-object v6, v8, v4

    .line 444
    .line 445
    aput-object v5, v8, v0

    .line 446
    .line 447
    aput-object v2, v8, v3

    .line 448
    .line 449
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/functions/Functions;->n(Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/functions/Function;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 454
    .line 455
    const-string v3, "bufferSize"

    .line 456
    .line 457
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 461
    .line 462
    invoke-direct {v3, v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;-><init>([LZne;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v2, LQFa;->a:LQFa;

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_4
    new-instance v0, LFzc;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_5
    instance-of v3, v13, LJq2;

    .line 482
    .line 483
    if-eqz v3, :cond_8

    .line 484
    .line 485
    check-cast v13, LJq2;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    instance-of v0, v13, LHq2;

    .line 491
    .line 492
    if-eqz v0, :cond_6

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_6
    instance-of v0, v13, LIq2;

    .line 496
    .line 497
    if-eqz v0, :cond_7

    .line 498
    .line 499
    new-instance v7, Ls0a;

    .line 500
    .line 501
    check-cast v13, LIq2;

    .line 502
    .line 503
    iget-object v0, v13, LIq2;->c:Lo09;

    .line 504
    .line 505
    invoke-direct {v7, v0}, Ls0a;-><init>(Lo09;)V

    .line 506
    .line 507
    .line 508
    :goto_3
    iget-object v0, v2, LVZ5;->a:LHe5;

    .line 509
    .line 510
    invoke-virtual {v0, v7}, LHe5;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v3, LcF5;

    .line 515
    .line 516
    const/16 v4, 0x1d

    .line 517
    .line 518
    invoke-direct {v3, v4, v2}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 522
    .line 523
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_5

    .line 533
    :cond_7
    new-instance v0, LFzc;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_8
    instance-of v3, v13, LGq2;

    .line 540
    .line 541
    if-eqz v3, :cond_b

    .line 542
    .line 543
    check-cast v13, LGq2;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    instance-of v3, v13, LEq2;

    .line 549
    .line 550
    if-eqz v3, :cond_9

    .line 551
    .line 552
    sget-object v3, LFo2;->d:LFo2;

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_9
    instance-of v3, v13, LFq2;

    .line 556
    .line 557
    if-eqz v3, :cond_a

    .line 558
    .line 559
    new-instance v3, LGo2;

    .line 560
    .line 561
    check-cast v13, LFq2;

    .line 562
    .line 563
    iget-object v4, v13, LFq2;->c:Lo09;

    .line 564
    .line 565
    invoke-direct {v3, v4}, LGo2;-><init>(Lo09;)V

    .line 566
    .line 567
    .line 568
    :goto_4
    iget-object v4, v2, LVZ5;->b:Lvp5;

    .line 569
    .line 570
    invoke-virtual {v4, v3}, Lvp5;->a(Lggk;)Lio/reactivex/rxjava3/core/Observable;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v4, LtY5;

    .line 575
    .line 576
    invoke-direct {v4, v0, v2}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 583
    .line 584
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 585
    .line 586
    .line 587
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_5
    return-object v0

    .line 598
    :cond_a
    new-instance v0, LFzc;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_b
    new-instance v0, LFzc;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :pswitch_4
    check-cast v13, LdU5;

    .line 611
    .line 612
    iget-object v0, v13, LdU5;->u:LsQ4;

    .line 613
    .line 614
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Le03;

    .line 619
    .line 620
    sget-object v3, LuHh;->R0:LuHh;

    .line 621
    .line 622
    sget-object v4, LJ03;->a:LQd7;

    .line 623
    .line 624
    invoke-interface {v0, v3, v4}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v3, LBO5;

    .line 629
    .line 630
    check-cast v2, Ljava/util/List;

    .line 631
    .line 632
    const/16 v4, 0xf

    .line 633
    .line 634
    invoke-direct {v3, v2, v4, v13}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 638
    .line 639
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :pswitch_5
    check-cast v13, [B

    .line 644
    .line 645
    if-eqz v13, :cond_d

    .line 646
    .line 647
    array-length v0, v13

    .line 648
    if-nez v0, :cond_c

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_c
    check-cast v2, LdU5;

    .line 652
    .line 653
    iget-object v0, v2, LdU5;->l:LsQ4;

    .line 654
    .line 655
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LBJd;

    .line 660
    .line 661
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sget-object v2, LuHh;->t0:LuHh;

    .line 666
    .line 667
    invoke-static {v13, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v0, v2, v3}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_7

    .line 679
    :cond_d
    :goto_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 680
    .line 681
    :goto_7
    return-object v0

    .line 682
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    new-instance v7, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    check-cast v13, Ljava/util/Collection;

    .line 693
    .line 694
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    :cond_e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-eqz v9, :cond_10

    .line 703
    .line 704
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, LaGf;

    .line 709
    .line 710
    instance-of v11, v9, LZFf;

    .line 711
    .line 712
    if-eqz v11, :cond_f

    .line 713
    .line 714
    check-cast v9, LZFf;

    .line 715
    .line 716
    iget-object v9, v9, LZFf;->a:Lo09;

    .line 717
    .line 718
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_f
    instance-of v11, v9, LYFf;

    .line 723
    .line 724
    if-eqz v11, :cond_e

    .line 725
    .line 726
    check-cast v9, LYFf;

    .line 727
    .line 728
    iget-object v9, v9, LYFf;->a:Lo09;

    .line 729
    .line 730
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_10
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 735
    .line 736
    check-cast v2, LYP5;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    sget-object v9, LuL6;->a:LuL6;

    .line 743
    .line 744
    if-nez v8, :cond_11

    .line 745
    .line 746
    new-instance v8, LS1a;

    .line 747
    .line 748
    invoke-direct {v8, v0}, LS1a;-><init>(Ljava/util/ArrayList;)V

    .line 749
    .line 750
    .line 751
    iget-object v11, v2, LYP5;->a:LZ1a;

    .line 752
    .line 753
    invoke-interface {v11, v8}, LZ1a;->b(LFwk;)Lio/reactivex/rxjava3/core/Observable;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-virtual {v8, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    new-instance v6, LXP5;

    .line 762
    .line 763
    invoke-direct {v6, v0, v4}, LXP5;-><init>(Ljava/util/ArrayList;I)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 767
    .line 768
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 773
    .line 774
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    :cond_12
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_13

    .line 791
    .line 792
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    move-object v7, v6

    .line 797
    check-cast v7, Lo09;

    .line 798
    .line 799
    sget-object v8, LZP5;->a:Ljava/util/List;

    .line 800
    .line 801
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-eqz v7, :cond_12

    .line 806
    .line 807
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-nez v5, :cond_14

    .line 816
    .line 817
    new-instance v5, Ld71;

    .line 818
    .line 819
    invoke-direct {v5, v4, v3}, Ld71;-><init>(Ljava/util/ArrayList;I)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v2, LYP5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 828
    .line 829
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 834
    .line 835
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :goto_b
    new-instance v2, LMW2;

    .line 839
    .line 840
    invoke-direct {v2, v10}, LMW2;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_7
    check-cast v13, LBO5;

    .line 849
    .line 850
    iget-object v0, v13, LBO5;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LCkf;

    .line 853
    .line 854
    check-cast v2, Landroid/content/Intent;

    .line 855
    .line 856
    invoke-virtual {v0, v2}, LCkf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_8
    check-cast v13, LmK8;

    .line 864
    .line 865
    iget-object v0, v13, LmK8;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LcC5;

    .line 868
    .line 869
    iget-object v0, v0, LcC5;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 872
    .line 873
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const v4, 0x7f07062a

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    const v5, 0x7f07062b

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    add-int/2addr v0, v4

    .line 892
    check-cast v2, LFba;

    .line 893
    .line 894
    invoke-virtual {v2}, LFba;->invoke()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, LIf2;

    .line 899
    .line 900
    invoke-virtual {v2}, LIf2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-instance v4, Lny5;

    .line 905
    .line 906
    invoke-direct {v4, v0, v3}, Lny5;-><init>(II)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 910
    .line 911
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_9
    check-cast v13, LXN5;

    .line 916
    .line 917
    iget-object v0, v13, LXN5;->d:Lake;

    .line 918
    .line 919
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LAPb;

    .line 924
    .line 925
    check-cast v2, LDZ3;

    .line 926
    .line 927
    iget-object v3, v2, LDZ3;->a:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v0, v3}, LAPb;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-object v3, v13, LXN5;->g:Lake;

    .line 934
    .line 935
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, LVbd;

    .line 940
    .line 941
    sget-object v5, LY14;->k:LY14;

    .line 942
    .line 943
    iget-object v2, v2, LDZ3;->a:Ljava/lang/String;

    .line 944
    .line 945
    invoke-interface {v3, v2, v5, v4}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 950
    .line 951
    invoke-direct {v3, v2, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    sget-object v2, LNB5;->w:LNB5;

    .line 955
    .line 956
    invoke-static {v0, v3, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_a
    check-cast v13, LHk;

    .line 962
    .line 963
    invoke-virtual {v13}, LHk;->invoke()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lpga;

    .line 968
    .line 969
    sget-object v3, Lnga;->b:Lnga;

    .line 970
    .line 971
    invoke-interface {v0, v3}, Lpga;->a(LPX9;)Lio/reactivex/rxjava3/core/Observable;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v2, LR92;

    .line 976
    .line 977
    invoke-virtual {v2}, LR92;->invoke()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 982
    .line 983
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :pswitch_b
    check-cast v13, LmK5;

    .line 989
    .line 990
    iget-object v0, v13, LmK5;->f:LQjc;

    .line 991
    .line 992
    check-cast v2, LMjc;

    .line 993
    .line 994
    iget-object v3, v2, LMjc;->a:Ljava/util/Set;

    .line 995
    .line 996
    invoke-interface {v0, v3}, LQjc;->c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    sget-object v3, LtC5;->t0:LtC5;

    .line 1001
    .line 1002
    iget-object v4, v13, LmK5;->g:LBre;

    .line 1003
    .line 1004
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v0, v4, v3}, LzP2;->r0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1013
    .line 1014
    invoke-direct {v3, v0, v15}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v0, "LOOK:DefaultNamespaceReloadSignalProvider#loadedAtStats"

    .line 1018
    .line 1019
    invoke-static {v3, v0}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iget-object v3, v13, LmK5;->b:LUTi;

    .line 1024
    .line 1025
    invoke-interface {v3}, LUTi;->b()Lio/reactivex/rxjava3/core/Flowable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    sget-object v4, LQFa;->a:LQFa;

    .line 1030
    .line 1031
    new-instance v4, LxH4;

    .line 1032
    .line 1033
    const/16 v5, 0x14

    .line 1034
    .line 1035
    invoke-direct {v4, v13, v0, v2, v5}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;

    .line 1042
    .line 1043
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_c
    check-cast v2, LiK5;

    .line 1048
    .line 1049
    iget-object v0, v2, LiK5;->d:LQjc;

    .line 1050
    .line 1051
    check-cast v13, Ljava/util/List;

    .line 1052
    .line 1053
    invoke-interface {v0, v13}, LQjc;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    :pswitch_d
    invoke-static {}, Ln9f;->t()Ljava/util/Set;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v13, LiK5;

    .line 1063
    .line 1064
    iget-object v3, v13, LiK5;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1065
    .line 1066
    new-instance v4, LwI5;

    .line 1067
    .line 1068
    const/4 v5, 0x4

    .line 1069
    invoke-direct {v4, v5, v13}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1073
    .line 1074
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v3, LEo4;

    .line 1078
    .line 1079
    const/16 v4, 0x15

    .line 1080
    .line 1081
    invoke-direct {v3, v0, v13, v5, v4}, LEo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 1085
    .line 1086
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1087
    .line 1088
    invoke-virtual {v2, v3, v0, v0}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :pswitch_e
    check-cast v13, Ljava/util/List;

    .line 1094
    .line 1095
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    new-instance v5, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v6, 0x0

    .line 1105
    :goto_c
    if-ge v6, v3, :cond_15

    .line 1106
    .line 1107
    const/4 v7, 0x0

    .line 1108
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    add-int/2addr v6, v0

    .line 1112
    goto :goto_c

    .line 1113
    :cond_15
    check-cast v13, Ljava/lang/Iterable;

    .line 1114
    .line 1115
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    const/4 v6, 0x0

    .line 1120
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    move-object v8, v2

    .line 1125
    check-cast v8, LhK5;

    .line 1126
    .line 1127
    if-eqz v7, :cond_19

    .line 1128
    .line 1129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    add-int/lit8 v9, v6, 0x1

    .line 1134
    .line 1135
    if-ltz v6, :cond_18

    .line 1136
    .line 1137
    check-cast v7, LhZj;

    .line 1138
    .line 1139
    iget-object v10, v7, LhZj;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v10, LYjc;

    .line 1142
    .line 1143
    iget-object v8, v8, LhK5;->c:LRD9;

    .line 1144
    .line 1145
    iget-object v11, v10, LYjc;->c:LXSb;

    .line 1146
    .line 1147
    iget-object v8, v8, LRD9;->a:Lrva;

    .line 1148
    .line 1149
    invoke-virtual {v8, v11}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    check-cast v8, Lm3d;

    .line 1154
    .line 1155
    if-eqz v8, :cond_16

    .line 1156
    .line 1157
    invoke-virtual {v8}, Lm3d;->i()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    check-cast v8, LtL9;

    .line 1162
    .line 1163
    goto :goto_e

    .line 1164
    :cond_16
    const/4 v8, 0x0

    .line 1165
    :goto_e
    if-eqz v8, :cond_17

    .line 1166
    .line 1167
    iget-object v7, v7, LhZj;->b:LA1a;

    .line 1168
    .line 1169
    invoke-static {v8, v10, v7}, LhK5;->d(LtL9;LYjc;LA1a;)LtL9;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    :cond_17
    move v6, v9

    .line 1177
    goto :goto_d

    .line 1178
    :cond_18
    invoke-static {}, Lve3;->f0()V

    .line 1179
    .line 1180
    .line 1181
    const/16 v19, 0x0

    .line 1182
    .line 1183
    throw v19

    .line 1184
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    if-eqz v6, :cond_1d

    .line 1198
    .line 1199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    add-int/lit8 v7, v4, 0x1

    .line 1204
    .line 1205
    if-ltz v4, :cond_1c

    .line 1206
    .line 1207
    check-cast v6, LhZj;

    .line 1208
    .line 1209
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    if-nez v9, :cond_1a

    .line 1214
    .line 1215
    new-instance v9, Lje9;

    .line 1216
    .line 1217
    invoke-direct {v9, v4, v6}, Lje9;-><init>(ILhZj;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_10

    .line 1221
    :cond_1a
    const/4 v9, 0x0

    .line 1222
    :goto_10
    if-eqz v9, :cond_1b

    .line 1223
    .line 1224
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    :cond_1b
    move v4, v7

    .line 1228
    goto :goto_f

    .line 1229
    :cond_1c
    invoke-static {}, Lve3;->f0()V

    .line 1230
    .line 1231
    .line 1232
    const/16 v19, 0x0

    .line 1233
    .line 1234
    throw v19

    .line 1235
    :cond_1d
    iget-object v0, v8, LhK5;->a:Lt1a;

    .line 1236
    .line 1237
    new-instance v3, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    const/16 v4, 0xa

    .line 1240
    .line 1241
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_1e

    .line 1257
    .line 1258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    check-cast v6, Lje9;

    .line 1263
    .line 1264
    iget-object v6, v6, Lje9;->b:LhZj;

    .line 1265
    .line 1266
    iget-object v7, v6, LhZj;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v7, LYjc;

    .line 1269
    .line 1270
    iget-object v7, v7, LYjc;->a:Lq1a;

    .line 1271
    .line 1272
    new-instance v9, LhZj;

    .line 1273
    .line 1274
    iget-object v6, v6, LhZj;->b:LA1a;

    .line 1275
    .line 1276
    invoke-direct {v9, v7, v6}, LhZj;-><init>(Ljava/lang/Object;LA1a;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    goto :goto_11

    .line 1283
    :cond_1e
    invoke-interface {v0, v3}, Lcuc;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    new-instance v3, LHl4;

    .line 1288
    .line 1289
    const/16 v4, 0x15

    .line 1290
    .line 1291
    invoke-direct {v3, v5, v2, v8, v4}, LHl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1298
    .line 1299
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v2

    .line 1303
    :pswitch_f
    move-object v6, v13

    .line 1304
    check-cast v6, Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_1f

    .line 1311
    .line 1312
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1313
    .line 1314
    invoke-direct {v0, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_23

    .line 1318
    .line 1319
    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    const/4 v5, 0x0

    .line 1329
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v8

    .line 1333
    move v9, v8

    .line 1334
    move-object v8, v2

    .line 1335
    check-cast v8, LhK5;

    .line 1336
    .line 1337
    if-eqz v9, :cond_34

    .line 1338
    .line 1339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    add-int/lit8 v10, v5, 0x1

    .line 1344
    .line 1345
    if-ltz v5, :cond_33

    .line 1346
    .line 1347
    check-cast v9, LhZj;

    .line 1348
    .line 1349
    iget-object v12, v9, LhZj;->a:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v12, LZjc;

    .line 1352
    .line 1353
    instance-of v13, v12, LYjc;

    .line 1354
    .line 1355
    if-eqz v13, :cond_31

    .line 1356
    .line 1357
    move-object v13, v12

    .line 1358
    check-cast v13, LYjc;

    .line 1359
    .line 1360
    iget-object v14, v13, LYjc;->a:Lq1a;

    .line 1361
    .line 1362
    iget-object v13, v13, LYjc;->b:LmXb;

    .line 1363
    .line 1364
    iget-object v13, v13, LmXb;->t:LEOi;

    .line 1365
    .line 1366
    iput-object v13, v14, Lq1a;->j0:LEOi;

    .line 1367
    .line 1368
    new-instance v13, Lje9;

    .line 1369
    .line 1370
    new-instance v15, LhZj;

    .line 1371
    .line 1372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    iget-object v8, v14, Lq1a;->j0:LEOi;

    .line 1376
    .line 1377
    if-eqz v8, :cond_20

    .line 1378
    .line 1379
    iget v8, v8, LEOi;->q0:I

    .line 1380
    .line 1381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    goto :goto_13

    .line 1386
    :cond_20
    const/4 v8, 0x0

    .line 1387
    :goto_13
    if-nez v8, :cond_21

    .line 1388
    .line 1389
    goto :goto_14

    .line 1390
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v14

    .line 1394
    const/4 v4, 0x4

    .line 1395
    if-ne v14, v4, :cond_22

    .line 1396
    .line 1397
    goto :goto_15

    .line 1398
    :cond_22
    :goto_14
    if-nez v8, :cond_23

    .line 1399
    .line 1400
    goto :goto_16

    .line 1401
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    const/4 v14, 0x5

    .line 1406
    if-ne v4, v14, :cond_24

    .line 1407
    .line 1408
    :goto_15
    sget-object v4, LHD9;->Y:LHD9;

    .line 1409
    .line 1410
    goto :goto_1e

    .line 1411
    :cond_24
    :goto_16
    if-nez v8, :cond_25

    .line 1412
    .line 1413
    goto :goto_17

    .line 1414
    :cond_25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    const/4 v14, 0x7

    .line 1419
    if-ne v4, v14, :cond_26

    .line 1420
    .line 1421
    goto :goto_1c

    .line 1422
    :cond_26
    :goto_17
    if-nez v8, :cond_27

    .line 1423
    .line 1424
    goto :goto_18

    .line 1425
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    const/16 v14, 0x8

    .line 1430
    .line 1431
    if-ne v4, v14, :cond_28

    .line 1432
    .line 1433
    goto :goto_1c

    .line 1434
    :cond_28
    :goto_18
    if-nez v8, :cond_29

    .line 1435
    .line 1436
    goto :goto_19

    .line 1437
    :cond_29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    const/16 v14, 0x9

    .line 1442
    .line 1443
    if-ne v4, v14, :cond_2a

    .line 1444
    .line 1445
    goto :goto_1c

    .line 1446
    :cond_2a
    :goto_19
    if-nez v8, :cond_2b

    .line 1447
    .line 1448
    goto :goto_1a

    .line 1449
    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    const/16 v14, 0xa

    .line 1454
    .line 1455
    if-ne v4, v14, :cond_2c

    .line 1456
    .line 1457
    goto :goto_1c

    .line 1458
    :cond_2c
    :goto_1a
    if-nez v8, :cond_2d

    .line 1459
    .line 1460
    goto :goto_1b

    .line 1461
    :cond_2d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    if-ne v4, v11, :cond_2e

    .line 1466
    .line 1467
    goto :goto_1c

    .line 1468
    :cond_2e
    :goto_1b
    if-nez v8, :cond_2f

    .line 1469
    .line 1470
    goto :goto_1d

    .line 1471
    :cond_2f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    const/16 v8, 0xc

    .line 1476
    .line 1477
    if-ne v4, v8, :cond_30

    .line 1478
    .line 1479
    :goto_1c
    sget-object v4, LHD9;->j0:LHD9;

    .line 1480
    .line 1481
    goto :goto_1e

    .line 1482
    :cond_30
    :goto_1d
    iget-object v4, v9, LhZj;->b:LA1a;

    .line 1483
    .line 1484
    :goto_1e
    invoke-direct {v15, v12, v4}, LhZj;-><init>(Ljava/lang/Object;LA1a;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-direct {v13, v5, v15}, Lje9;-><init>(ILhZj;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_1f

    .line 1491
    :cond_31
    const/4 v13, 0x0

    .line 1492
    :goto_1f
    if-eqz v13, :cond_32

    .line 1493
    .line 1494
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    :cond_32
    move v5, v10

    .line 1498
    const/4 v4, 0x0

    .line 1499
    goto/16 :goto_12

    .line 1500
    .line 1501
    :cond_33
    invoke-static {}, Lve3;->f0()V

    .line 1502
    .line 1503
    .line 1504
    const/16 v19, 0x0

    .line 1505
    .line 1506
    throw v19

    .line 1507
    :cond_34
    new-instance v5, Ljava/util/ArrayList;

    .line 1508
    .line 1509
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    const/4 v4, 0x0

    .line 1517
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-eqz v3, :cond_38

    .line 1522
    .line 1523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    add-int/lit8 v9, v4, 0x1

    .line 1528
    .line 1529
    if-ltz v4, :cond_37

    .line 1530
    .line 1531
    check-cast v3, LhZj;

    .line 1532
    .line 1533
    iget-object v10, v3, LhZj;->a:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v10, LZjc;

    .line 1536
    .line 1537
    instance-of v11, v10, LXjc;

    .line 1538
    .line 1539
    if-eqz v11, :cond_35

    .line 1540
    .line 1541
    new-instance v11, Lje9;

    .line 1542
    .line 1543
    new-instance v12, LhZj;

    .line 1544
    .line 1545
    iget-object v3, v3, LhZj;->b:LA1a;

    .line 1546
    .line 1547
    invoke-direct {v12, v10, v3}, LhZj;-><init>(Ljava/lang/Object;LA1a;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v11, v4, v12}, Lje9;-><init>(ILhZj;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_21

    .line 1554
    :cond_35
    const/4 v11, 0x0

    .line 1555
    :goto_21
    if-eqz v11, :cond_36

    .line 1556
    .line 1557
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    :cond_36
    move v4, v9

    .line 1561
    goto :goto_20

    .line 1562
    :cond_37
    invoke-static {}, Lve3;->f0()V

    .line 1563
    .line 1564
    .line 1565
    const/16 v19, 0x0

    .line 1566
    .line 1567
    throw v19

    .line 1568
    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    .line 1569
    .line 1570
    const/16 v4, 0xa

    .line 1571
    .line 1572
    invoke-static {v7, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    if-eqz v3, :cond_39

    .line 1588
    .line 1589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    check-cast v3, Lje9;

    .line 1594
    .line 1595
    iget-object v3, v3, Lje9;->b:LhZj;

    .line 1596
    .line 1597
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    goto :goto_22

    .line 1601
    :cond_39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    new-instance v2, LkC5;

    .line 1605
    .line 1606
    const/16 v3, 0xe

    .line 1607
    .line 1608
    invoke-direct {v2, v0, v3, v8}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1612
    .line 1613
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v4, LP5h;

    .line 1617
    .line 1618
    const/16 v9, 0x14

    .line 1619
    .line 1620
    invoke-direct/range {v4 .. v9}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1624
    .line 1625
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1626
    .line 1627
    .line 1628
    move-object v0, v2

    .line 1629
    :goto_23
    return-object v0

    .line 1630
    :pswitch_10
    const/16 v19, 0x0

    .line 1631
    .line 1632
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1633
    .line 1634
    check-cast v13, Ljava/util/Set;

    .line 1635
    .line 1636
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v7

    .line 1640
    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v7

    .line 1647
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v9

    .line 1651
    if-eqz v9, :cond_3a

    .line 1652
    .line 1653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v9

    .line 1657
    check-cast v9, LDSb;

    .line 1658
    .line 1659
    iget-object v10, v9, LDSb;->a:Lo09;

    .line 1660
    .line 1661
    new-instance v11, LC9j;

    .line 1662
    .line 1663
    iget-object v10, v10, Lo09;->a:Ljava/lang/String;

    .line 1664
    .line 1665
    iget-object v9, v9, LDSb;->b:Lu09;

    .line 1666
    .line 1667
    invoke-static {v9}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v9

    .line 1671
    invoke-direct {v11, v10, v9}, LC9j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    goto :goto_24

    .line 1678
    :cond_3a
    check-cast v2, LiJ5;

    .line 1679
    .line 1680
    iget-object v7, v2, LiJ5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1681
    .line 1682
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    invoke-static {v4, v7}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1691
    .line 1692
    .line 1693
    move-result v9

    .line 1694
    if-le v9, v0, :cond_3b

    .line 1695
    .line 1696
    move-object/from16 v19, v7

    .line 1697
    .line 1698
    :cond_3b
    if-nez v19, :cond_3c

    .line 1699
    .line 1700
    sget-object v19, LIL6;->a:LIL6;

    .line 1701
    .line 1702
    :cond_3c
    move-object/from16 v7, v19

    .line 1703
    .line 1704
    new-instance v9, LcD5;

    .line 1705
    .line 1706
    const/16 v14, 0x8

    .line 1707
    .line 1708
    invoke-direct {v9, v2, v14, v7}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v10, LXfi;

    .line 1712
    .line 1713
    invoke-direct {v10, v9}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v9, Ljava/util/ArrayList;

    .line 1717
    .line 1718
    const/16 v14, 0xa

    .line 1719
    .line 1720
    invoke-static {v4, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v11

    .line 1724
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v11

    .line 1735
    if-eqz v11, :cond_43

    .line 1736
    .line 1737
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v11

    .line 1741
    check-cast v11, LC9j;

    .line 1742
    .line 1743
    new-instance v13, Lo09;

    .line 1744
    .line 1745
    iget-object v14, v11, LC9j;->a:Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-direct {v13, v14}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v14, v2, LiJ5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1751
    .line 1752
    invoke-virtual {v14, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v15

    .line 1756
    if-nez v15, :cond_42

    .line 1757
    .line 1758
    new-instance v15, Ls0a;

    .line 1759
    .line 1760
    invoke-direct {v15, v13}, Ls0a;-><init>(Lo09;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v8, v2, LiJ5;->c:LAc9;

    .line 1764
    .line 1765
    invoke-virtual {v8, v15}, LAc9;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v8

    .line 1769
    invoke-virtual {v8, v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v8

    .line 1773
    sget-object v15, LYK2;->y0:LYK2;

    .line 1774
    .line 1775
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1776
    .line 1777
    invoke-direct {v5, v8, v15}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v6

    .line 1784
    if-eqz v6, :cond_3d

    .line 1785
    .line 1786
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 1791
    .line 1792
    const/16 v20, 0x0

    .line 1793
    .line 1794
    goto :goto_26

    .line 1795
    :cond_3d
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    iget-object v8, v2, LiJ5;->k:LXfi;

    .line 1800
    .line 1801
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v8

    .line 1805
    check-cast v8, LNQ0;

    .line 1806
    .line 1807
    iget-object v15, v2, LiJ5;->a:LOQ0;

    .line 1808
    .line 1809
    invoke-interface {v15, v6, v8}, LOQ0;->a(Ljava/util/Set;LNQ0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v6

    .line 1813
    sget-object v8, LQFa;->a:LQFa;

    .line 1814
    .line 1815
    new-instance v8, LrE3;

    .line 1816
    .line 1817
    const/16 v15, 0x19

    .line 1818
    .line 1819
    invoke-direct {v8, v15}, LrE3;-><init>(I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    new-instance v8, LcF5;

    .line 1827
    .line 1828
    invoke-direct {v8, v12, v2}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 1832
    .line 1833
    invoke-direct {v15, v6, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v6, LhJ5;

    .line 1837
    .line 1838
    const/4 v8, 0x0

    .line 1839
    invoke-direct {v6, v8, v2}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    const/16 v20, 0x0

    .line 1843
    .line 1844
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1845
    .line 1846
    invoke-direct {v8, v15, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1847
    .line 1848
    .line 1849
    move-object v6, v8

    .line 1850
    :goto_26
    new-instance v8, LWv5;

    .line 1851
    .line 1852
    const/16 v15, 0x9

    .line 1853
    .line 1854
    invoke-direct {v8, v13, v15, v2}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    new-array v8, v3, [LZne;

    .line 1862
    .line 1863
    aput-object v5, v8, v20

    .line 1864
    .line 1865
    aput-object v6, v8, v0

    .line 1866
    .line 1867
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Flowable;->e([LZne;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    sget-object v6, LXS5;->l0:LXS5;

    .line 1872
    .line 1873
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    iget-object v6, v2, LiJ5;->d:LtSb;

    .line 1878
    .line 1879
    move-object/from16 v16, v4

    .line 1880
    .line 1881
    iget-wide v3, v6, LtSb;->h:J

    .line 1882
    .line 1883
    const-wide/16 v17, 0x0

    .line 1884
    .line 1885
    iget-object v8, v2, LiJ5;->h:LF06;

    .line 1886
    .line 1887
    cmp-long v21, v3, v17

    .line 1888
    .line 1889
    if-lez v21, :cond_3e

    .line 1890
    .line 1891
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1892
    .line 1893
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;

    .line 1897
    .line 1898
    invoke-direct {v12, v5, v3, v4, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLF06;)V

    .line 1899
    .line 1900
    .line 1901
    move-object v5, v12

    .line 1902
    :cond_3e
    iget v3, v6, LtSb;->e:I

    .line 1903
    .line 1904
    if-ne v3, v0, :cond_3f

    .line 1905
    .line 1906
    new-instance v4, LSF5;

    .line 1907
    .line 1908
    const/16 v12, 0x8

    .line 1909
    .line 1910
    invoke-direct {v4, v12, v13}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v5

    .line 1917
    goto :goto_27

    .line 1918
    :cond_3f
    const/16 v12, 0x8

    .line 1919
    .line 1920
    :goto_27
    new-instance v4, Lc50;

    .line 1921
    .line 1922
    invoke-direct {v4, v12, v13}, Lc50;-><init>(ILo09;)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 1926
    .line 1927
    invoke-direct {v12, v5, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1928
    .line 1929
    .line 1930
    const-string v4, "DefaultMetadataLensRepository"

    .line 1931
    .line 1932
    iget-object v5, v2, LiJ5;->f:LPci;

    .line 1933
    .line 1934
    invoke-interface {v5, v4}, LdSi;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    invoke-virtual {v12, v4}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    new-instance v5, LYI5;

    .line 1943
    .line 1944
    invoke-direct {v5, v2, v0, v11}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 1951
    .line 1952
    invoke-direct {v12, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1960
    .line 1961
    iget-wide v0, v6, LtSb;->c:J

    .line 1962
    .line 1963
    invoke-virtual {v4, v0, v1, v5, v8}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->K(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    const/4 v8, 0x2

    .line 1968
    if-ne v3, v8, :cond_40

    .line 1969
    .line 1970
    new-instance v1, LZF5;

    .line 1971
    .line 1972
    const/4 v3, 0x7

    .line 1973
    invoke-direct {v1, v13, v3, v2}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    goto :goto_28

    .line 1981
    :cond_40
    const/4 v3, 0x7

    .line 1982
    :goto_28
    invoke-virtual {v14, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    if-nez v1, :cond_41

    .line 1987
    .line 1988
    goto :goto_29

    .line 1989
    :cond_41
    move-object v0, v1

    .line 1990
    :goto_29
    move-object v15, v0

    .line 1991
    :goto_2a
    const/16 v14, 0x9

    .line 1992
    .line 1993
    goto :goto_2b

    .line 1994
    :cond_42
    move-object/from16 v16, v4

    .line 1995
    .line 1996
    const/4 v3, 0x7

    .line 1997
    goto :goto_2a

    .line 1998
    :goto_2b
    new-instance v0, Lhad;

    .line 1999
    .line 2000
    invoke-direct {v0, v13, v15}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-object/from16 v1, p0

    .line 2007
    .line 2008
    move-object/from16 v4, v16

    .line 2009
    .line 2010
    const/4 v0, 0x1

    .line 2011
    const/4 v3, 0x2

    .line 2012
    const-wide/16 v5, 0x1

    .line 2013
    .line 2014
    const/4 v8, 0x3

    .line 2015
    const/4 v12, 0x6

    .line 2016
    goto/16 :goto_25

    .line 2017
    .line 2018
    :cond_43
    invoke-static {v9}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    if-eqz v1, :cond_44

    .line 2027
    .line 2028
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2029
    .line 2030
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 2031
    .line 2032
    goto :goto_2c

    .line 2033
    :cond_44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    const/4 v12, 0x1

    .line 2038
    if-ne v1, v12, :cond_45

    .line 2039
    .line 2040
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-static {v0}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    check-cast v0, Ljava/util/Map$Entry;

    .line 2049
    .line 2050
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    check-cast v1, Lo09;

    .line 2055
    .line 2056
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 2061
    .line 2062
    new-instance v3, LIh0;

    .line 2063
    .line 2064
    const/4 v4, 0x3

    .line 2065
    invoke-direct {v3, v4, v1}, LIh0;-><init>(ILo09;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 2072
    .line 2073
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2074
    .line 2075
    .line 2076
    move-object v0, v1

    .line 2077
    goto :goto_2c

    .line 2078
    :cond_45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    check-cast v1, Ljava/lang/Iterable;

    .line 2083
    .line 2084
    new-instance v3, Lua5;

    .line 2085
    .line 2086
    const/4 v12, 0x1

    .line 2087
    invoke-direct {v3, v12, v0}, Lua5;-><init>(ILjava/util/Map;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->c(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2095
    .line 2096
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    :goto_2c
    sget-object v1, LPF5;->s0:LPF5;

    .line 2101
    .line 2102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 2103
    .line 2104
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v0, v2, LiJ5;->e:LFba;

    .line 2108
    .line 2109
    invoke-virtual {v0}, LFba;->invoke()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    check-cast v0, Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 2114
    .line 2115
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2120
    .line 2121
    .line 2122
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2123
    .line 2124
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    return-object v0

    .line 2129
    :pswitch_11
    check-cast v13, Ljava/util/List;

    .line 2130
    .line 2131
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    check-cast v2, LfI5;

    .line 2136
    .line 2137
    const/4 v12, 0x1

    .line 2138
    if-eq v0, v12, :cond_49

    .line 2139
    .line 2140
    move-object v0, v13

    .line 2141
    check-cast v0, Ljava/lang/Iterable;

    .line 2142
    .line 2143
    instance-of v1, v0, Ljava/util/Collection;

    .line 2144
    .line 2145
    if-eqz v1, :cond_46

    .line 2146
    .line 2147
    move-object v1, v0

    .line 2148
    check-cast v1, Ljava/util/Collection;

    .line 2149
    .line 2150
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v1

    .line 2154
    if-eqz v1, :cond_46

    .line 2155
    .line 2156
    goto :goto_2d

    .line 2157
    :cond_46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    if-eqz v1, :cond_48

    .line 2166
    .line 2167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    check-cast v1, LSlb;

    .line 2172
    .line 2173
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    iget-object v1, v1, LSm2;->F:Ljava/util/List;

    .line 2178
    .line 2179
    if-eqz v1, :cond_47

    .line 2180
    .line 2181
    sget-object v3, LB02;->j0:LB02;

    .line 2182
    .line 2183
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v1

    .line 2191
    const/4 v12, 0x1

    .line 2192
    if-ne v1, v12, :cond_47

    .line 2193
    .line 2194
    goto :goto_2e

    .line 2195
    :cond_48
    :goto_2d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2196
    .line 2197
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_2f

    .line 2201
    :cond_49
    :goto_2e
    invoke-static {v13}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    check-cast v13, Ljava/lang/Iterable;

    .line 2206
    .line 2207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2208
    .line 2209
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2210
    .line 2211
    .line 2212
    new-instance v3, LdA5;

    .line 2213
    .line 2214
    const/16 v4, 0x10

    .line 2215
    .line 2216
    invoke-direct {v3, v2, v4, v0}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    const/4 v8, 0x2

    .line 2220
    invoke-virtual {v1, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    :goto_2f
    return-object v0

    .line 2229
    :pswitch_12
    const/16 v19, 0x0

    .line 2230
    .line 2231
    sget-object v0, Lmrb;->Z:Lmrb;

    .line 2232
    .line 2233
    const-string v1, "LockscreenMediaManager"

    .line 2234
    .line 2235
    invoke-static {v0, v0, v1}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    check-cast v13, LUH5;

    .line 2240
    .line 2241
    iget-object v1, v13, LUH5;->c:LfY4;

    .line 2242
    .line 2243
    new-instance v3, Ljava/io/File;

    .line 2244
    .line 2245
    iget-object v4, v13, LUH5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2246
    .line 2247
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    const-string v6, "lock_screen_shared/"

    .line 2254
    .line 2255
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    check-cast v2, Ljava/lang/String;

    .line 2259
    .line 2260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v5

    .line 2267
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v4

    .line 2274
    if-eqz v4, :cond_4d

    .line 2275
    .line 2276
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v4

    .line 2280
    if-eqz v4, :cond_4d

    .line 2281
    .line 2282
    new-instance v2, Ljava/util/ArrayList;

    .line 2283
    .line 2284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2285
    .line 2286
    .line 2287
    const/4 v4, 0x0

    .line 2288
    :goto_30
    new-instance v5, Ljava/io/File;

    .line 2289
    .line 2290
    const-string v6, ".media_package"

    .line 2291
    .line 2292
    invoke-static {v4, v6}, LOOi;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v6

    .line 2296
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    new-instance v6, Ljava/io/File;

    .line 2300
    .line 2301
    const-string v7, ".media"

    .line 2302
    .line 2303
    invoke-static {v4, v7}, LOOi;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v7

    .line 2307
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v7, Ljava/io/File;

    .line 2311
    .line 2312
    const-string v8, ".edits"

    .line 2313
    .line 2314
    invoke-static {v4, v8}, LOOi;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v8

    .line 2318
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v8

    .line 2325
    if-eqz v8, :cond_4c

    .line 2326
    .line 2327
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v8

    .line 2331
    if-nez v8, :cond_4a

    .line 2332
    .line 2333
    goto/16 :goto_32

    .line 2334
    .line 2335
    :cond_4a
    new-instance v8, Ljava/io/FileInputStream;

    .line 2336
    .line 2337
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2338
    .line 2339
    .line 2340
    const/16 v5, 0x2000

    .line 2341
    .line 2342
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 2343
    .line 2344
    invoke-direct {v9, v8, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2345
    .line 2346
    .line 2347
    :try_start_0
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v8

    .line 2351
    check-cast v8, LkZf;

    .line 2352
    .line 2353
    const-class v10, LSlb;

    .line 2354
    .line 2355
    invoke-virtual {v8, v9, v10}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v8

    .line 2359
    check-cast v8, LSlb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2360
    .line 2361
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2365
    .line 2366
    .line 2367
    move-result v9

    .line 2368
    if-eqz v9, :cond_4b

    .line 2369
    .line 2370
    new-instance v9, Ljava/io/FileInputStream;

    .line 2371
    .line 2372
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 2376
    .line 2377
    invoke-direct {v7, v9, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2378
    .line 2379
    .line 2380
    :try_start_1
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v5

    .line 2384
    check-cast v5, LkZf;

    .line 2385
    .line 2386
    const-class v9, LKH6;

    .line 2387
    .line 2388
    invoke-virtual {v5, v7, v9}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v5

    .line 2392
    check-cast v5, LKH6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2393
    .line 2394
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 2395
    .line 2396
    .line 2397
    move-object v7, v5

    .line 2398
    goto :goto_31

    .line 2399
    :catchall_0
    move-exception v0

    .line 2400
    move-object v1, v0

    .line 2401
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2402
    :catchall_1
    move-exception v0

    .line 2403
    invoke-static {v7, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2404
    .line 2405
    .line 2406
    throw v0

    .line 2407
    :cond_4b
    move-object/from16 v7, v19

    .line 2408
    .line 2409
    :goto_31
    iget-object v5, v13, LUH5;->b:LXZ5;

    .line 2410
    .line 2411
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v5

    .line 2415
    check-cast v5, Lzmb;

    .line 2416
    .line 2417
    check-cast v5, LImb;

    .line 2418
    .line 2419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2420
    .line 2421
    .line 2422
    invoke-static {v5, v0}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v5

    .line 2426
    new-instance v9, Lah4;

    .line 2427
    .line 2428
    const/16 v10, 0x12

    .line 2429
    .line 2430
    invoke-direct {v9, v7, v8, v6, v10}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2431
    .line 2432
    .line 2433
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2434
    .line 2435
    invoke-direct {v6, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    const/4 v12, 0x1

    .line 2442
    add-int/2addr v4, v12

    .line 2443
    goto/16 :goto_30

    .line 2444
    .line 2445
    :catchall_2
    move-exception v0

    .line 2446
    move-object v1, v0

    .line 2447
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2448
    :catchall_3
    move-exception v0

    .line 2449
    invoke-static {v9, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2450
    .line 2451
    .line 2452
    throw v0

    .line 2453
    :cond_4c
    :goto_32
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    new-instance v2, LVG4;

    .line 2462
    .line 2463
    const/16 v4, 0x11

    .line 2464
    .line 2465
    invoke-direct {v2, v13, v0, v3, v4}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2466
    .line 2467
    .line 2468
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2469
    .line 2470
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_33

    .line 2474
    :cond_4d
    new-instance v0, Ljava/io/IOException;

    .line 2475
    .line 2476
    const-string v1, "Session folder does not exist "

    .line 2477
    .line 2478
    invoke-static {v1, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    :goto_33
    return-object v0

    .line 2490
    :pswitch_13
    check-cast v13, Lbke;

    .line 2491
    .line 2492
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    check-cast v0, Likj;

    .line 2497
    .line 2498
    iget-object v0, v0, Likj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2499
    .line 2500
    const-class v1, Lhig;

    .line 2501
    .line 2502
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    check-cast v2, Lmj5;

    .line 2507
    .line 2508
    iget-object v1, v2, Lmj5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2509
    .line 2510
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    sget-object v1, LPF5;->g0:LPF5;

    .line 2515
    .line 2516
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2517
    .line 2518
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2519
    .line 2520
    .line 2521
    sget-object v0, LbG2;->x0:LbG2;

    .line 2522
    .line 2523
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2524
    .line 2525
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2526
    .line 2527
    .line 2528
    return-object v1

    .line 2529
    :pswitch_14
    check-cast v13, LxG5;

    .line 2530
    .line 2531
    iget-object v0, v13, LxG5;->c:Ld25;

    .line 2532
    .line 2533
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    move-object v3, v0

    .line 2538
    check-cast v3, LkAg;

    .line 2539
    .line 2540
    sget-object v0, LiQd;->Z:LiQd;

    .line 2541
    .line 2542
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v5

    .line 2546
    const/4 v8, 0x0

    .line 2547
    new-array v11, v8, [LUI1;

    .line 2548
    .line 2549
    const/16 v12, 0x38

    .line 2550
    .line 2551
    const/4 v8, 0x0

    .line 2552
    move-object v4, v2

    .line 2553
    check-cast v4, Landroid/net/Uri;

    .line 2554
    .line 2555
    const/4 v6, 0x1

    .line 2556
    const/4 v7, 0x0

    .line 2557
    const-wide/16 v9, 0x0

    .line 2558
    .line 2559
    invoke-static/range {v3 .. v12}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    sget-object v1, LXK2;->x0:LXK2;

    .line 2564
    .line 2565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2566
    .line 2567
    .line 2568
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2569
    .line 2570
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2571
    .line 2572
    .line 2573
    sget-object v0, LEw8;->a:[B

    .line 2574
    .line 2575
    new-instance v1, Lhad;

    .line 2576
    .line 2577
    const-string v3, ""

    .line 2578
    .line 2579
    invoke-direct {v1, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    return-object v0

    .line 2587
    :pswitch_15
    check-cast v13, Lt0a;

    .line 2588
    .line 2589
    invoke-interface {v13, v7}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    sget-object v1, LqK2;->x0:LqK2;

    .line 2594
    .line 2595
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2596
    .line 2597
    invoke-virtual {v0, v1, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    sget-object v1, LTK2;->w0:LTK2;

    .line 2602
    .line 2603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2604
    .line 2605
    .line 2606
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->d()Lio/reactivex/rxjava3/functions/Supplier;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;

    .line 2611
    .line 2612
    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2613
    .line 2614
    .line 2615
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 2616
    .line 2617
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2618
    .line 2619
    .line 2620
    sget-object v1, LQFa;->a:LQFa;

    .line 2621
    .line 2622
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 2623
    .line 2624
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 2625
    .line 2626
    .line 2627
    new-instance v0, LWB5;

    .line 2628
    .line 2629
    check-cast v2, LtG5;

    .line 2630
    .line 2631
    const/16 v14, 0x8

    .line 2632
    .line 2633
    invoke-direct {v0, v14, v2}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 2637
    .line 2638
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2639
    .line 2640
    .line 2641
    return-object v2

    .line 2642
    :pswitch_16
    check-cast v13, LHea;

    .line 2643
    .line 2644
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2645
    .line 2646
    .line 2647
    sget-object v0, Lr09;->a:Lr09;

    .line 2648
    .line 2649
    invoke-static {v0}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    check-cast v2, LaG5;

    .line 2654
    .line 2655
    if-nez v0, :cond_4e

    .line 2656
    .line 2657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2658
    .line 2659
    .line 2660
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    :cond_4e
    iget-object v1, v2, LaG5;->a:LWlb;

    .line 2669
    .line 2670
    iget-object v3, v13, LHea;->b:LCjj;

    .line 2671
    .line 2672
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2677
    .line 2678
    iget-object v3, v2, LaG5;->c:Lzre;

    .line 2679
    .line 2680
    check-cast v3, LBre;

    .line 2681
    .line 2682
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v3

    .line 2686
    invoke-static {v1, v1, v3}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    new-instance v3, Lah4;

    .line 2691
    .line 2692
    const/16 v4, 0x11

    .line 2693
    .line 2694
    invoke-direct {v3, v13, v0, v2, v4}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2695
    .line 2696
    .line 2697
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2698
    .line 2699
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2700
    .line 2701
    .line 2702
    sget-object v1, LQFa;->a:LQFa;

    .line 2703
    .line 2704
    new-instance v1, LZF5;

    .line 2705
    .line 2706
    const/4 v8, 0x0

    .line 2707
    invoke-direct {v1, v2, v8, v0}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2708
    .line 2709
    .line 2710
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2711
    .line 2712
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2713
    .line 2714
    .line 2715
    new-instance v1, LJea;

    .line 2716
    .line 2717
    iget-object v2, v13, LHea;->a:Lo09;

    .line 2718
    .line 2719
    invoke-direct {v1, v2}, LJea;-><init>(Lo09;)V

    .line 2720
    .line 2721
    .line 2722
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2723
    .line 2724
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2725
    .line 2726
    .line 2727
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2728
    .line 2729
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2730
    .line 2731
    .line 2732
    new-instance v0, LTt5;

    .line 2733
    .line 2734
    const/16 v4, 0x15

    .line 2735
    .line 2736
    invoke-direct {v0, v4, v13}, LTt5;-><init>(ILjava/lang/Object;)V

    .line 2737
    .line 2738
    .line 2739
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 2740
    .line 2741
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2742
    .line 2743
    .line 2744
    return-object v2

    .line 2745
    :pswitch_17
    check-cast v13, Lgr9;

    .line 2746
    .line 2747
    check-cast v2, Lo09;

    .line 2748
    .line 2749
    invoke-interface {v13, v2}, Lgr9;->a(Lo09;)Lio/reactivex/rxjava3/core/Observable;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    return-object v0

    .line 2754
    :pswitch_18
    check-cast v13, Lbke;

    .line 2755
    .line 2756
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    check-cast v0, Ldd7;

    .line 2761
    .line 2762
    check-cast v2, Lo09;

    .line 2763
    .line 2764
    invoke-virtual {v0, v2}, Ldd7;->c(Lo09;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    return-object v0

    .line 2769
    :pswitch_19
    check-cast v13, LtF5;

    .line 2770
    .line 2771
    iget-object v0, v13, LtF5;->i:LeE5;

    .line 2772
    .line 2773
    invoke-virtual {v0}, LeE5;->invoke()Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    check-cast v0, LSY6;

    .line 2778
    .line 2779
    check-cast v2, Ljava/util/ArrayList;

    .line 2780
    .line 2781
    new-instance v1, Ljava/util/ArrayList;

    .line 2782
    .line 2783
    const/16 v4, 0xa

    .line 2784
    .line 2785
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2786
    .line 2787
    .line 2788
    move-result v3

    .line 2789
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2790
    .line 2791
    .line 2792
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v2

    .line 2796
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2797
    .line 2798
    .line 2799
    move-result v3

    .line 2800
    if-eqz v3, :cond_4f

    .line 2801
    .line 2802
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v3

    .line 2806
    check-cast v3, Lmca;

    .line 2807
    .line 2808
    iget-object v3, v3, Lmca;->a:LAg7;

    .line 2809
    .line 2810
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2811
    .line 2812
    .line 2813
    goto :goto_34

    .line 2814
    :cond_4f
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    invoke-interface {v0, v1}, LSY6;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    return-object v0

    .line 2823
    :pswitch_1a
    check-cast v13, Lbke;

    .line 2824
    .line 2825
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    check-cast v0, LmO5;

    .line 2830
    .line 2831
    iget-object v0, v0, LmO5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2832
    .line 2833
    new-instance v1, LWh5;

    .line 2834
    .line 2835
    check-cast v2, Lbke;

    .line 2836
    .line 2837
    invoke-direct {v1, v9, v2}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2841
    .line 2842
    .line 2843
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2844
    .line 2845
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2846
    .line 2847
    .line 2848
    return-object v2

    .line 2849
    :pswitch_1b
    check-cast v13, LzM4;

    .line 2850
    .line 2851
    iget-object v0, v13, LzM4;->c:Lake;

    .line 2852
    .line 2853
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    check-cast v0, Lv40;

    .line 2858
    .line 2859
    invoke-interface {v0}, Lv40;->D()Lio/reactivex/rxjava3/core/Single;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    new-instance v1, LWB5;

    .line 2864
    .line 2865
    check-cast v2, LOK4;

    .line 2866
    .line 2867
    const/4 v4, 0x4

    .line 2868
    invoke-direct {v1, v4, v2}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2872
    .line 2873
    .line 2874
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2875
    .line 2876
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2877
    .line 2878
    .line 2879
    return-object v2

    .line 2880
    :pswitch_1c
    check-cast v2, LdP9;

    .line 2881
    .line 2882
    iget-object v0, v2, LdP9;->a:Lo09;

    .line 2883
    .line 2884
    check-cast v13, LlC5;

    .line 2885
    .line 2886
    invoke-static {v13, v0}, LlC5;->c(LlC5;Lo09;)Lio/reactivex/rxjava3/core/Observable;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    return-object v0

    .line 2891
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
