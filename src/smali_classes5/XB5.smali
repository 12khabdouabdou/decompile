.class public final LXB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LpRd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LXB5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, LXB5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LXB5;->a:I

    iput-object p1, p0, LXB5;->b:Ljava/lang/Object;

    iput-object p3, p0, LXB5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LtL9;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LXB5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB5;->c:Ljava/lang/Object;

    iput-object p2, p0, LXB5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LHyd;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LXB5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyGc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LyGc;->a(LHyd;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, LXB5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    iget v10, v1, LXB5;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lib5;

    .line 24
    .line 25
    new-instance v2, Ldt5;

    .line 26
    .line 27
    iget-object v3, v1, LXB5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LFPe;

    .line 30
    .line 31
    iget-object v4, v1, LXB5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lo09;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3, v4, v5}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "DefaultRemoteApiOAuth2TokenRepository.update"

    .line 39
    .line 40
    invoke-interface {v0, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lhad;

    .line 48
    .line 49
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    int-to-long v4, v2

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v1, LXB5;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LdC0;

    .line 74
    .line 75
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LXB5;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LKN5;

    .line 81
    .line 82
    iget-object v0, v0, LKN5;->b:Lbke;

    .line 83
    .line 84
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LBJd;

    .line 89
    .line 90
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, LE21;->Z:LE21;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lhad;

    .line 107
    .line 108
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LLZd;

    .line 111
    .line 112
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v3, v2, LLZd;->r:LCZd;

    .line 117
    .line 118
    iget-object v4, v1, LXB5;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LJN5;

    .line 121
    .line 122
    iget-object v5, v4, LJN5;->X:LQce;

    .line 123
    .line 124
    instance-of v5, v5, Lixg;

    .line 125
    .line 126
    iget-object v6, v1, LXB5;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, LH1e;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    check-cast v6, LF1e;

    .line 133
    .line 134
    iget-object v0, v2, LLZd;->g:Lruk;

    .line 135
    .line 136
    instance-of v2, v0, LFZd;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    new-instance v7, LQ1e;

    .line 141
    .line 142
    iget-wide v8, v6, LF1e;->a:J

    .line 143
    .line 144
    check-cast v0, LFZd;

    .line 145
    .line 146
    iget-wide v10, v6, LF1e;->b:J

    .line 147
    .line 148
    iget-object v12, v0, LFZd;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct/range {v7 .. v12}, LQ1e;-><init>(JJLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    instance-of v2, v0, LDZd;

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    new-instance v7, LO1e;

    .line 159
    .line 160
    iget-wide v8, v6, LF1e;->a:J

    .line 161
    .line 162
    check-cast v0, LDZd;

    .line 163
    .line 164
    iget-wide v10, v6, LF1e;->b:J

    .line 165
    .line 166
    iget-object v12, v0, LDZd;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct/range {v7 .. v12}, LO1e;-><init>(JJLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    instance-of v0, v0, LEZd;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    new-instance v7, LP1e;

    .line 177
    .line 178
    iget-wide v2, v6, LF1e;->a:J

    .line 179
    .line 180
    iget-wide v4, v6, LF1e;->b:J

    .line 181
    .line 182
    invoke-direct {v7, v2, v3, v4, v5}, LP1e;-><init>(JJ)V

    .line 183
    .line 184
    .line 185
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 186
    .line 187
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Ld2e;->a:Ld2e;

    .line 191
    .line 192
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    new-instance v0, LFzc;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    move-object v0, v6

    .line 217
    check-cast v0, LF1e;

    .line 218
    .line 219
    new-instance v5, LZk0;

    .line 220
    .line 221
    iget-object v7, v3, LCZd;->a:LfD1;

    .line 222
    .line 223
    iget-object v3, v3, LCZd;->b:LfD1;

    .line 224
    .line 225
    iget-object v3, v3, LfD1;->a:[B

    .line 226
    .line 227
    sget-object v8, Lk60;->Z:Lk60;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v10, LWm0;

    .line 233
    .line 234
    const-string v11, "ARShopping.DefaultProductSelectionUseCase"

    .line 235
    .line 236
    invoke-direct {v10, v8, v11}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v7, v7, LfD1;->a:[B

    .line 240
    .line 241
    invoke-direct {v5, v7, v3, v10}, LZk0;-><init>([B[BLWm0;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v4, LJN5;->Z:LKj5;

    .line 245
    .line 246
    invoke-virtual {v3, v5}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-wide v11, v0, LF1e;->a:J

    .line 251
    .line 252
    new-instance v10, Lkr1;

    .line 253
    .line 254
    iget-wide v13, v0, LF1e;->b:J

    .line 255
    .line 256
    const/4 v15, 0x5

    .line 257
    invoke-direct/range {v10 .. v15}, Lkr1;-><init>(JJI)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 261
    .line 262
    invoke-direct {v0, v3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, LHN5;

    .line 266
    .line 267
    invoke-direct {v3, v4, v6, v2, v9}, LHN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 271
    .line 272
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v2

    .line 276
    goto :goto_1

    .line 277
    :cond_4
    check-cast v6, LF1e;

    .line 278
    .line 279
    invoke-static {v4, v6, v2}, LJN5;->b(LJN5;LF1e;LLZd;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_1
    return-object v0

    .line 284
    :pswitch_3
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    new-instance v2, LYm5;

    .line 289
    .line 290
    iget-object v3, v1, LXB5;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lb1e;

    .line 293
    .line 294
    const/16 v4, 0x15

    .line 295
    .line 296
    invoke-direct {v2, v4, v3}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 300
    .line 301
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, LVG4;

    .line 305
    .line 306
    iget-object v5, v1, LXB5;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, LAN5;

    .line 309
    .line 310
    const/16 v6, 0x16

    .line 311
    .line 312
    invoke-direct {v2, v5, v3, v0, v6}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2, v9}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_4
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, LgJe;

    .line 323
    .line 324
    invoke-virtual {v0}, LgJe;->d()LgJe;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    iget-object v4, v1, LXB5;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, LtN5;

    .line 333
    .line 334
    :try_start_0
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, LHq6;

    .line 339
    .line 340
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v6, v4, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 345
    .line 346
    iget-boolean v6, v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 347
    .line 348
    if-eqz v6, :cond_5

    .line 349
    .line 350
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    goto :goto_3

    .line 356
    :cond_5
    iget-object v6, v4, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 359
    .line 360
    .line 361
    iget-object v6, v4, LtN5;->U0:LD49;

    .line 362
    .line 363
    if-eqz v6, :cond_6

    .line 364
    .line 365
    new-instance v8, Lok1;

    .line 366
    .line 367
    invoke-direct {v8, v5}, Lok1;-><init>(Landroid/graphics/Bitmap;)V

    .line 368
    .line 369
    .line 370
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 371
    .line 372
    new-instance v10, LMfb;

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v20, 0xfe

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    move-object/from16 v19, v8

    .line 387
    .line 388
    invoke-direct/range {v10 .. v20}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 389
    .line 390
    .line 391
    new-array v5, v7, [LMfb;

    .line 392
    .line 393
    aput-object v10, v5, v9

    .line 394
    .line 395
    invoke-virtual {v6, v5}, LD49;->w([LMfb;)V

    .line 396
    .line 397
    .line 398
    :cond_6
    invoke-virtual {v2}, LgJe;->a()LgJe;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iget-object v6, v4, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 405
    .line 406
    .line 407
    iget-object v4, v4, LtN5;->p1:LXfi;

    .line 408
    .line 409
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    .line 418
    :goto_2
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :goto_3
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_7
    :goto_4
    iget-object v2, v1, LXB5;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LtN5;

    .line 429
    .line 430
    iget-object v4, v1, LXB5;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, LqRd;

    .line 433
    .line 434
    new-instance v5, LIf3;

    .line 435
    .line 436
    invoke-direct {v5, v2, v4, v0, v3}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 440
    .line 441
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_5
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iget-object v2, v1, LXB5;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LNM5;

    .line 456
    .line 457
    if-nez v0, :cond_8

    .line 458
    .line 459
    iget-object v0, v2, LNM5;->f:LXfi;

    .line 460
    .line 461
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LPD7;

    .line 466
    .line 467
    iget v0, v0, LPD7;->c:I

    .line 468
    .line 469
    iget-object v4, v2, LNM5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 470
    .line 471
    if-lez v0, :cond_a

    .line 472
    .line 473
    iget-object v0, v2, LNM5;->f:LXfi;

    .line 474
    .line 475
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LPD7;

    .line 480
    .line 481
    iget v0, v0, LPD7;->c:I

    .line 482
    .line 483
    int-to-long v5, v0

    .line 484
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 485
    .line 486
    iget-object v0, v2, LNM5;->g:LBre;

    .line 487
    .line 488
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 496
    .line 497
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 498
    .line 499
    .line 500
    move-object v4, v3

    .line 501
    goto :goto_5

    .line 502
    :cond_8
    iget-object v0, v2, LNM5;->f:LXfi;

    .line 503
    .line 504
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LPD7;

    .line 509
    .line 510
    iget-boolean v0, v0, LPD7;->a:Z

    .line 511
    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    iget-object v4, v2, LNM5;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_9
    iget-object v0, v2, LNM5;->e:LXfi;

    .line 518
    .line 519
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LOW5;

    .line 524
    .line 525
    invoke-virtual {v0}, LOW5;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v2, LcF5;

    .line 530
    .line 531
    iget-object v4, v1, LXB5;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Lbwh;

    .line 534
    .line 535
    invoke-direct {v2, v3, v4}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 539
    .line 540
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 541
    .line 542
    .line 543
    :cond_a
    :goto_5
    return-object v4

    .line 544
    :pswitch_6
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lm3d;

    .line 547
    .line 548
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lc6d;

    .line 553
    .line 554
    iget-object v2, v1, LXB5;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LHy5;

    .line 557
    .line 558
    iget-object v3, v1, LXB5;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, LXmb;

    .line 561
    .line 562
    invoke-interface {v3}, LXmb;->O2()LSlb;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, LSlb;->b()Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_c

    .line 579
    .line 580
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    move-object v9, v7

    .line 585
    check-cast v9, Lge8;

    .line 586
    .line 587
    iget v9, v9, Lge8;->b:I

    .line 588
    .line 589
    if-ne v9, v6, :cond_b

    .line 590
    .line 591
    move-object v8, v7

    .line 592
    :cond_c
    check-cast v8, Lge8;

    .line 593
    .line 594
    if-eqz v8, :cond_f

    .line 595
    .line 596
    invoke-static {v4, v8}, LL3g;->l0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    iget-object v2, v2, LHy5;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lll5;

    .line 603
    .line 604
    invoke-interface {v3, v8}, LXmb;->H1(Lge8;)Ljava/io/FileInputStream;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    if-nez v5, :cond_d

    .line 609
    .line 610
    new-instance v0, Ljnb;

    .line 611
    .line 612
    const-string v2, "No stream for RAW_MEDIA!"

    .line 613
    .line 614
    invoke-direct {v0, v2}, Ljnb;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_a

    .line 618
    .line 619
    :cond_d
    iget-object v6, v2, Lll5;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v6, LWm0;

    .line 622
    .line 623
    const-string v7, "DefaultFromRawMediaAssetBuilder:createNewMediaPackage"

    .line 624
    .line 625
    invoke-virtual {v6, v7}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    iget-object v2, v2, Lll5;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lzmb;

    .line 632
    .line 633
    check-cast v2, LImb;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v6}, LMpk;->d(Lzmb;LWm0;)LVlb;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, LVlb;->i()V

    .line 643
    .line 644
    .line 645
    :try_start_1
    invoke-virtual {v2}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 646
    .line 647
    .line 648
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 649
    :try_start_2
    invoke-static {v5, v6}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 650
    .line 651
    .line 652
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v3}, LGpk;->c(LVlb;LXmb;)V

    .line 656
    .line 657
    .line 658
    if-eqz v0, :cond_e

    .line 659
    .line 660
    iget-object v0, v0, Lc6d;->t:Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_e

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/Map$Entry;

    .line 681
    .line 682
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, Lb6d;

    .line 687
    .line 688
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, La6d;

    .line 693
    .line 694
    iget-object v5, v5, La6d;->c:LgJe;

    .line 695
    .line 696
    invoke-virtual {v2, v5, v6}, LVlb;->e(LgJe;Lb6d;)V

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :catchall_1
    move-exception v0

    .line 701
    move-object v3, v0

    .line 702
    goto :goto_8

    .line 703
    :cond_e
    invoke-static {v2, v3, v4}, LGpk;->b(LVlb;LXmb;Ljava/util/Set;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 707
    .line 708
    .line 709
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 710
    invoke-virtual {v2}, LVlb;->close()V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lknb;

    .line 714
    .line 715
    invoke-direct {v2, v0}, Lknb;-><init>(LSlb;)V

    .line 716
    .line 717
    .line 718
    :goto_7
    move-object v0, v2

    .line 719
    goto/16 :goto_a

    .line 720
    .line 721
    :catchall_2
    move-exception v0

    .line 722
    move-object v3, v0

    .line 723
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 724
    :catchall_3
    move-exception v0

    .line 725
    :try_start_5
    invoke-static {v6, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 729
    :goto_8
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 730
    :catchall_4
    move-exception v0

    .line 731
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_f
    iget-object v2, v2, LHy5;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LSp5;

    .line 738
    .line 739
    if-nez v0, :cond_10

    .line 740
    .line 741
    new-instance v0, Ljnb;

    .line 742
    .line 743
    const-string v2, "No OverlayBlob!"

    .line 744
    .line 745
    invoke-direct {v0, v2}, Ljnb;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :cond_10
    sget-object v5, Lb6d;->f0:Lb6d;

    .line 751
    .line 752
    iget-object v0, v0, Lc6d;->t:Ljava/util/LinkedHashMap;

    .line 753
    .line 754
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, La6d;

    .line 759
    .line 760
    if-nez v5, :cond_11

    .line 761
    .line 762
    new-instance v0, Ljnb;

    .line 763
    .line 764
    const-string v2, "No SNAP_ORIGINAL in overlay blob!"

    .line 765
    .line 766
    invoke-direct {v0, v2}, Ljnb;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_11
    iget-object v6, v2, LSp5;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v6, LWm0;

    .line 773
    .line 774
    const-string v7, "DefaultFromOverlayBlobBuilder:createNewMediaPackage"

    .line 775
    .line 776
    invoke-virtual {v6, v7}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    iget-object v2, v2, LSp5;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lzmb;

    .line 783
    .line 784
    check-cast v2, LImb;

    .line 785
    .line 786
    invoke-static {v2, v6}, LMpk;->d(Lzmb;LWm0;)LVlb;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, LVlb;->i()V

    .line 791
    .line 792
    .line 793
    :try_start_7
    invoke-virtual {v2}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 794
    .line 795
    .line 796
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 797
    :try_start_8
    iget-object v5, v5, La6d;->c:LgJe;

    .line 798
    .line 799
    invoke-static {v5}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 804
    .line 805
    const/16 v8, 0x64

    .line 806
    .line 807
    invoke-virtual {v5, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 808
    .line 809
    .line 810
    :try_start_9
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 811
    .line 812
    .line 813
    invoke-static {v2, v3}, LGpk;->c(LVlb;LXmb;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_13

    .line 829
    .line 830
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Ljava/util/Map$Entry;

    .line 835
    .line 836
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    check-cast v6, Lb6d;

    .line 841
    .line 842
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, La6d;

    .line 847
    .line 848
    sget-object v7, Lb6d;->f0:Lb6d;

    .line 849
    .line 850
    if-eq v6, v7, :cond_12

    .line 851
    .line 852
    iget-object v5, v5, La6d;->c:LgJe;

    .line 853
    .line 854
    invoke-virtual {v2, v5, v6}, LVlb;->e(LgJe;Lb6d;)V

    .line 855
    .line 856
    .line 857
    goto :goto_9

    .line 858
    :catchall_5
    move-exception v0

    .line 859
    move-object v3, v0

    .line 860
    goto :goto_b

    .line 861
    :cond_13
    invoke-static {v2, v3, v4}, LGpk;->b(LVlb;LXmb;Ljava/util/Set;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 865
    .line 866
    .line 867
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 868
    invoke-virtual {v2}, LVlb;->close()V

    .line 869
    .line 870
    .line 871
    new-instance v2, Lknb;

    .line 872
    .line 873
    invoke-direct {v2, v0}, Lknb;-><init>(LSlb;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_7

    .line 877
    .line 878
    :goto_a
    return-object v0

    .line 879
    :catchall_6
    move-exception v0

    .line 880
    move-object v3, v0

    .line 881
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 882
    :catchall_7
    move-exception v0

    .line 883
    :try_start_b
    invoke-static {v6, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 887
    :goto_b
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 888
    :catchall_8
    move-exception v0

    .line 889
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :pswitch_7
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, LYoj;

    .line 896
    .line 897
    iget-object v2, v1, LXB5;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, LnL5;

    .line 900
    .line 901
    iget-object v2, v2, LnL5;->j:Lrn0;

    .line 902
    .line 903
    iget-object v2, v1, LXB5;->c:Ljava/lang/Object;

    .line 904
    .line 905
    move-object v9, v2

    .line 906
    check-cast v9, LzRc;

    .line 907
    .line 908
    invoke-virtual {v9}, LzRc;->f()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_14

    .line 913
    .line 914
    :goto_c
    move-object v12, v8

    .line 915
    goto :goto_d

    .line 916
    :cond_14
    invoke-virtual {v0}, LYoj;->a()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    goto :goto_c

    .line 921
    :goto_d
    invoke-virtual {v0}, LYoj;->b()J

    .line 922
    .line 923
    .line 924
    move-result-wide v13

    .line 925
    const/16 v17, 0x0

    .line 926
    .line 927
    const/16 v20, 0x3e7

    .line 928
    .line 929
    const/4 v10, 0x0

    .line 930
    const/4 v11, 0x0

    .line 931
    const/4 v15, 0x0

    .line 932
    const/16 v16, 0x0

    .line 933
    .line 934
    const/16 v18, 0x0

    .line 935
    .line 936
    const/16 v19, 0x0

    .line 937
    .line 938
    invoke-static/range {v9 .. v20}, LzRc;->b(LzRc;Ljava/lang/String;LMGi;Ljava/lang/String;JLN4d;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)LzRc;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_8
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Ljava/util/List;

    .line 946
    .line 947
    iget-object v3, v1, LXB5;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, LiK5;

    .line 950
    .line 951
    iget-object v4, v3, LiK5;->h:LjK5;

    .line 952
    .line 953
    iget-object v5, v3, LiK5;->a:LMjc;

    .line 954
    .line 955
    iget-object v8, v5, LMjc;->a:Ljava/util/Set;

    .line 956
    .line 957
    iget-object v4, v4, LjK5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 958
    .line 959
    new-instance v9, LXf0;

    .line 960
    .line 961
    invoke-direct {v9, v8, v6}, LXf0;-><init>(Ljava/util/Set;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 968
    .line 969
    invoke-direct {v6, v4, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 970
    .line 971
    .line 972
    sget-object v4, LPF5;->z0:LPF5;

    .line 973
    .line 974
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 975
    .line 976
    invoke-direct {v8, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 977
    .line 978
    .line 979
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 980
    .line 981
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    sget-object v6, LQFa;->a:LQFa;

    .line 986
    .line 987
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-virtual {v4}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    iget-object v6, v1, LXB5;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v6, Ljava/util/Set;

    .line 998
    .line 999
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    if-eqz v8, :cond_15

    .line 1004
    .line 1005
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1006
    .line 1007
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :cond_15
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-eqz v8, :cond_16

    .line 1016
    .line 1017
    sget-object v0, LsL6;->a:LsL6;

    .line 1018
    .line 1019
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1020
    .line 1021
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_16
    invoke-static {v5, v6, v2}, LMjc;->a(LMjc;Ljava/util/Set;I)LMjc;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v3, v2, v7}, LiK5;->a(LMjc;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    new-instance v5, LCx0;

    .line 1034
    .line 1035
    const/4 v6, 0x4

    .line 1036
    invoke-direct {v5, v0, v6}, LCx0;-><init>(Ljava/util/List;I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1040
    .line 1041
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v2, v0

    .line 1045
    :goto_e
    new-instance v0, LZF5;

    .line 1046
    .line 1047
    const/16 v5, 0xb

    .line 1048
    .line 1049
    invoke-direct {v0, v3, v5, v4}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 1053
    .line 1054
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, LYS5;->l0:LYS5;

    .line 1058
    .line 1059
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    return-object v0

    .line 1068
    :pswitch_9
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Lo09;

    .line 1071
    .line 1072
    iget-object v2, v1, LXB5;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LZJ5;

    .line 1075
    .line 1076
    iget-object v2, v2, LZJ5;->Y:LeG5;

    .line 1077
    .line 1078
    invoke-virtual {v2}, LeG5;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Lhef;

    .line 1083
    .line 1084
    sget-object v3, LoRg;->t:LoRg;

    .line 1085
    .line 1086
    invoke-interface {v2, v3}, Lhef;->c(LoRg;)Lio/reactivex/rxjava3/core/Single;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    new-instance v3, LZF5;

    .line 1091
    .line 1092
    iget-object v5, v1, LXB5;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v5, Lf4c;

    .line 1095
    .line 1096
    invoke-direct {v3, v5, v4, v0}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1103
    .line 1104
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_a
    move-object/from16 v0, p1

    .line 1109
    .line 1110
    check-cast v0, Lm3d;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    move-object v11, v0

    .line 1117
    check-cast v11, LtL9;

    .line 1118
    .line 1119
    if-eqz v11, :cond_17

    .line 1120
    .line 1121
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1122
    .line 1123
    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1127
    .line 1128
    invoke-direct {v14, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1132
    .line 1133
    sget-object v0, LR3c;->a:LR3c;

    .line 1134
    .line 1135
    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v1, LXB5;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LZJ5;

    .line 1141
    .line 1142
    iget-object v2, v0, LZJ5;->Z:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1148
    .line 1149
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v0, LZJ5;->c:LBre;

    .line 1153
    .line 1154
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    sget-object v3, LQFa;->a:LQFa;

    .line 1163
    .line 1164
    new-instance v10, Lb45;

    .line 1165
    .line 1166
    iget-object v3, v1, LXB5;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object v12, v3

    .line 1169
    check-cast v12, LZJ5;

    .line 1170
    .line 1171
    iget-object v3, v1, LXB5;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    move-object/from16 v16, v3

    .line 1174
    .line 1175
    check-cast v16, LKP9;

    .line 1176
    .line 1177
    const/16 v17, 0xf

    .line 1178
    .line 1179
    invoke-direct/range {v10 .. v17}, Lb45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1183
    .line 1184
    invoke-direct {v3, v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v2, LXJ5;

    .line 1188
    .line 1189
    invoke-direct {v2, v13, v14, v0}, LXJ5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;LZJ5;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1193
    .line 1194
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_f

    .line 1198
    :cond_17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1199
    .line 1200
    :goto_f
    return-object v0

    .line 1201
    :pswitch_b
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, LaYb;

    .line 1204
    .line 1205
    iget-object v2, v1, LXB5;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, LHJ5;

    .line 1208
    .line 1209
    iget-object v2, v2, LHJ5;->j:Ljava/util/Map;

    .line 1210
    .line 1211
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1212
    .line 1213
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v4, v1, LXB5;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v4, Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, LrYb;

    .line 1224
    .line 1225
    invoke-direct {v2, v0}, LrYb;-><init>(LaYb;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v2

    .line 1229
    :pswitch_c
    move-object/from16 v2, p1

    .line 1230
    .line 1231
    check-cast v2, LrR3;

    .line 1232
    .line 1233
    iget-object v3, v1, LXB5;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, LQI5;

    .line 1236
    .line 1237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1241
    .line 1242
    iget-object v10, v2, LrR3;->a:Ljava/util/Set;

    .line 1243
    .line 1244
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    iget-object v11, v2, LrR3;->b:Ljava/util/Set;

    .line 1249
    .line 1250
    if-eqz v8, :cond_18

    .line 1251
    .line 1252
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    if-nez v8, :cond_19

    .line 1257
    .line 1258
    :cond_18
    iget-object v9, v3, LQI5;->b:LPyb;

    .line 1259
    .line 1260
    invoke-virtual {v9}, LPyb;->g()Lib5;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v14

    .line 1264
    new-instance v8, Lwca;

    .line 1265
    .line 1266
    iget-object v12, v2, LrR3;->c:Ljava/util/LinkedHashSet;

    .line 1267
    .line 1268
    const/16 v13, 0xe

    .line 1269
    .line 1270
    invoke-direct/range {v8 .. v13}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    const-string v2, "MemoriesDeletionRepository:deleteSnapsAndEntries "

    .line 1274
    .line 1275
    invoke-interface {v14, v2, v8}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    new-instance v8, LJG5;

    .line 1280
    .line 1281
    invoke-direct {v8, v6, v3}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1285
    .line 1286
    invoke-direct {v6, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v2, Lds5;

    .line 1290
    .line 1291
    const/16 v8, 0x1c

    .line 1292
    .line 1293
    invoke-direct {v2, v8, v3}, Lds5;-><init>(ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1297
    .line 1298
    invoke-direct {v8, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v2, LWB5;

    .line 1302
    .line 1303
    invoke-direct {v2, v5, v3}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1307
    .line 1308
    invoke-direct {v5, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1312
    .line 1313
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1314
    .line 1315
    .line 1316
    move-object v7, v2

    .line 1317
    :cond_19
    iget-object v2, v1, LXB5;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 1320
    .line 1321
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-nez v5, :cond_1d

    .line 1326
    .line 1327
    new-instance v5, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    if-eqz v6, :cond_1a

    .line 1345
    .line 1346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    check-cast v6, Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v8

    .line 1356
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    goto :goto_10

    .line 1364
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1365
    .line 1366
    const/16 v6, 0x1e

    .line 1367
    .line 1368
    iget-object v8, v3, LQI5;->f:LF52;

    .line 1369
    .line 1370
    if-lt v2, v6, :cond_1b

    .line 1371
    .line 1372
    invoke-virtual {v8, v5}, LIJ0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    sget-object v4, Lmjk;->m0:Lmjk;

    .line 1377
    .line 1378
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1379
    .line 1380
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v2, Lni0;

    .line 1384
    .line 1385
    iget-object v4, v3, LQI5;->a:Landroid/app/Activity;

    .line 1386
    .line 1387
    invoke-direct {v2, v8, v0, v4}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1391
    .line 1392
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_12

    .line 1396
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    const/16 v2, 0x1c2

    .line 1400
    .line 1401
    invoke-static {v5, v2, v2}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    new-instance v5, Ljava/util/ArrayList;

    .line 1406
    .line 1407
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    if-eqz v4, :cond_1c

    .line 1423
    .line 1424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    check-cast v4, Ljava/util/List;

    .line 1429
    .line 1430
    new-instance v6, Ll20;

    .line 1431
    .line 1432
    invoke-direct {v6, v4, v0, v8}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1436
    .line 1437
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    goto :goto_11

    .line 1444
    :cond_1c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1445
    .line 1446
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1447
    .line 1448
    .line 1449
    :goto_12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    iget-object v2, v3, LQI5;->m:LBre;

    .line 1454
    .line 1455
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1460
    .line 1461
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1465
    .line 1466
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1467
    .line 1468
    .line 1469
    move-object v7, v0

    .line 1470
    :cond_1d
    return-object v7

    .line 1471
    :pswitch_d
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, LGob;

    .line 1474
    .line 1475
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1476
    .line 1477
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v3, v1, LXB5;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v3, LbD5;

    .line 1483
    .line 1484
    invoke-virtual {v3, v0}, LbD5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1489
    .line 1490
    iget-object v3, v1, LXB5;->c:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1493
    .line 1494
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    return-object v0

    .line 1499
    :pswitch_e
    move-object/from16 v0, p1

    .line 1500
    .line 1501
    check-cast v0, Lvnb;

    .line 1502
    .line 1503
    iget-object v3, v1, LXB5;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v3, Ljava/io/File;

    .line 1506
    .line 1507
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v3

    .line 1511
    iget-object v5, v1, LXB5;->b:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v5, LUH5;

    .line 1514
    .line 1515
    new-instance v6, LNG0;

    .line 1516
    .line 1517
    invoke-direct {v6, v5, v3, v4, v2}, LNG0;-><init>(Ljava/lang/Object;JI)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1521
    .line 1522
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    return-object v0

    .line 1534
    :pswitch_f
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, Lm3d;

    .line 1537
    .line 1538
    new-instance v2, LO0a;

    .line 1539
    .line 1540
    iget-object v3, v1, LXB5;->b:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v3, LtL9;

    .line 1543
    .line 1544
    invoke-static {v3}, LAvk;->j(LtL9;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, Lfgh;

    .line 1553
    .line 1554
    iget-object v3, v3, LtL9;->e:LKjj;

    .line 1555
    .line 1556
    invoke-static {v3}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    iget-object v5, v1, LXB5;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v5, Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-direct {v2, v5, v4, v0, v3}, LO0a;-><init>(Ljava/lang/String;ZLfgh;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v2

    .line 1568
    :pswitch_10
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, Ljava/util/List;

    .line 1571
    .line 1572
    check-cast v0, Ljava/lang/Iterable;

    .line 1573
    .line 1574
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    if-eqz v2, :cond_1f

    .line 1583
    .line 1584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    move-object v3, v2

    .line 1589
    check-cast v3, LtL9;

    .line 1590
    .line 1591
    iget-object v3, v3, LtL9;->a:Lo09;

    .line 1592
    .line 1593
    iget-object v4, v1, LXB5;->c:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v4, Lo09;

    .line 1596
    .line 1597
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    if-eqz v3, :cond_1e

    .line 1602
    .line 1603
    move-object v8, v2

    .line 1604
    :cond_1f
    check-cast v8, LtL9;

    .line 1605
    .line 1606
    if-eqz v8, :cond_20

    .line 1607
    .line 1608
    iget-object v0, v1, LXB5;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, LwG5;

    .line 1611
    .line 1612
    iget-object v0, v0, LwG5;->a:LyR9;

    .line 1613
    .line 1614
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1619
    .line 1620
    goto :goto_13

    .line 1621
    :cond_20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1622
    .line 1623
    :goto_13
    return-object v0

    .line 1624
    :pswitch_11
    move-object/from16 v2, p1

    .line 1625
    .line 1626
    check-cast v2, LVlb;

    .line 1627
    .line 1628
    iget-object v0, v1, LXB5;->b:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, LdG5;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v1, LXB5;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, Lg47;

    .line 1638
    .line 1639
    iget-object v3, v0, Lg47;->c:LKH6;

    .line 1640
    .line 1641
    iget-object v0, v0, Lg47;->b:LFt7;

    .line 1642
    .line 1643
    invoke-virtual {v0}, LFt7;->l()Ljava/util/ArrayList;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    invoke-virtual {v0}, LFt7;->s()Ljava/util/ArrayList;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    invoke-static {v4, v5}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    invoke-virtual {v0}, LFt7;->e()Ljava/util/List;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    check-cast v5, Ljava/lang/Iterable;

    .line 1660
    .line 1661
    new-instance v6, Ljava/util/ArrayList;

    .line 1662
    .line 1663
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    :cond_21
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v10

    .line 1674
    if-eqz v10, :cond_23

    .line 1675
    .line 1676
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v10

    .line 1680
    move-object v11, v10

    .line 1681
    check-cast v11, LoZf;

    .line 1682
    .line 1683
    invoke-virtual {v11}, LoZf;->j()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v12

    .line 1687
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v12

    .line 1691
    if-nez v12, :cond_22

    .line 1692
    .line 1693
    invoke-virtual {v11}, LoZf;->B()Ljava/lang/Boolean;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v11

    .line 1697
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1698
    .line 1699
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v11

    .line 1703
    if-nez v11, :cond_21

    .line 1704
    .line 1705
    :cond_22
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    goto :goto_14

    .line 1709
    :cond_23
    new-instance v5, Ljava/util/ArrayList;

    .line 1710
    .line 1711
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v10

    .line 1718
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v11

    .line 1722
    if-eqz v11, :cond_27

    .line 1723
    .line 1724
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v11

    .line 1728
    add-int/lit8 v12, v9, 0x1

    .line 1729
    .line 1730
    if-ltz v9, :cond_26

    .line 1731
    .line 1732
    check-cast v11, LoZf;

    .line 1733
    .line 1734
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v9

    .line 1738
    invoke-virtual {v11}, LoZf;->j()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v11

    .line 1742
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v11

    .line 1746
    if-eqz v11, :cond_24

    .line 1747
    .line 1748
    goto :goto_16

    .line 1749
    :cond_24
    move-object v9, v8

    .line 1750
    :goto_16
    if-eqz v9, :cond_25

    .line 1751
    .line 1752
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    :cond_25
    move v9, v12

    .line 1756
    goto :goto_15

    .line 1757
    :cond_26
    invoke-static {}, Lve3;->f0()V

    .line 1758
    .line 1759
    .line 1760
    throw v8

    .line 1761
    :cond_27
    new-instance v4, LEt7;

    .line 1762
    .line 1763
    invoke-direct {v4}, LEt7;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v4, v0}, LEt7;->b(LFt7;)V

    .line 1767
    .line 1768
    .line 1769
    iput-object v6, v4, LEt7;->e:Ljava/util/List;

    .line 1770
    .line 1771
    iput-object v5, v4, LEt7;->f:Ljava/util/List;

    .line 1772
    .line 1773
    invoke-virtual {v4}, LEt7;->a()LFt7;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    new-instance v4, LJH6;

    .line 1778
    .line 1779
    invoke-direct {v4}, LJH6;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v4, v3}, LJH6;->f(LKH6;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v4, v0}, LJH6;->j(LFt7;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v4}, LJH6;->e()LKH6;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    :try_start_d
    invoke-virtual {v2}, LVlb;->i()V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2, v0}, LVlb;->k(LKH6;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1802
    invoke-virtual {v2}, LVlb;->close()V

    .line 1803
    .line 1804
    .line 1805
    return-object v0

    .line 1806
    :catchall_9
    move-exception v0

    .line 1807
    move-object v3, v0

    .line 1808
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1809
    :catchall_a
    move-exception v0

    .line 1810
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1811
    .line 1812
    .line 1813
    throw v0

    .line 1814
    :pswitch_12
    move-object/from16 v0, p1

    .line 1815
    .line 1816
    check-cast v0, Ljava/lang/Boolean;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_28

    .line 1823
    .line 1824
    new-instance v0, Lpz0;

    .line 1825
    .line 1826
    iget-object v2, v1, LXB5;->c:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v2, LZz5;

    .line 1829
    .line 1830
    invoke-direct {v0, v4, v2}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_17

    .line 1834
    :cond_28
    sget-object v0, LmF5;->Y:LmF5;

    .line 1835
    .line 1836
    :goto_17
    iget-object v2, v1, LXB5;->b:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1839
    .line 1840
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableTransformer;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    return-object v0

    .line 1845
    :pswitch_13
    move-object/from16 v0, p1

    .line 1846
    .line 1847
    check-cast v0, Lhad;

    .line 1848
    .line 1849
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v2, LzV9;

    .line 1852
    .line 1853
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v0, Ln09;

    .line 1856
    .line 1857
    iget-object v3, v1, LXB5;->b:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v3, LtF5;

    .line 1860
    .line 1861
    invoke-static {v3, v2, v0}, LtF5;->c(LtF5;LzV9;Ln09;)Ljava/util/List;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    const/4 v4, 0x0

    .line 1870
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v5

    .line 1874
    if-eqz v5, :cond_2a

    .line 1875
    .line 1876
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    check-cast v5, Lmca;

    .line 1881
    .line 1882
    iget-object v5, v5, Lmca;->a:LAg7;

    .line 1883
    .line 1884
    iget-object v5, v5, LAg7;->a:Lo09;

    .line 1885
    .line 1886
    iget-object v10, v1, LXB5;->c:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v10, Lo09;

    .line 1889
    .line 1890
    invoke-static {v5, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v5

    .line 1894
    if-eqz v5, :cond_29

    .line 1895
    .line 1896
    goto :goto_19

    .line 1897
    :cond_29
    add-int/2addr v4, v7

    .line 1898
    goto :goto_18

    .line 1899
    :cond_2a
    const/4 v4, -0x1

    .line 1900
    :goto_19
    if-ltz v4, :cond_2f

    .line 1901
    .line 1902
    move-object v2, v0

    .line 1903
    check-cast v2, Ljava/lang/Iterable;

    .line 1904
    .line 1905
    new-instance v5, Ljava/util/ArrayList;

    .line 1906
    .line 1907
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v10

    .line 1918
    if-eqz v10, :cond_2d

    .line 1919
    .line 1920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v10

    .line 1924
    add-int/lit8 v11, v9, 0x1

    .line 1925
    .line 1926
    if-ltz v9, :cond_2c

    .line 1927
    .line 1928
    move-object v12, v10

    .line 1929
    check-cast v12, Lmca;

    .line 1930
    .line 1931
    if-eq v9, v4, :cond_2b

    .line 1932
    .line 1933
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    :cond_2b
    move v9, v11

    .line 1937
    goto :goto_1a

    .line 1938
    :cond_2c
    invoke-static {}, Lve3;->f0()V

    .line 1939
    .line 1940
    .line 1941
    throw v8

    .line 1942
    :cond_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    if-eqz v2, :cond_2e

    .line 1947
    .line 1948
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1949
    .line 1950
    goto :goto_1b

    .line 1951
    :cond_2e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1952
    .line 1953
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v7, Lzt5;

    .line 1957
    .line 1958
    const/16 v8, 0x11

    .line 1959
    .line 1960
    invoke-direct {v7, v8, v3}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1968
    .line 1969
    new-instance v7, LkC5;

    .line 1970
    .line 1971
    invoke-direct {v7, v3, v6, v5}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1975
    .line 1976
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1980
    .line 1981
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1982
    .line 1983
    .line 1984
    move-object v2, v5

    .line 1985
    :goto_1b
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, Lmca;

    .line 1990
    .line 1991
    iget-object v0, v0, Lmca;->b:LFZ6;

    .line 1992
    .line 1993
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1994
    .line 1995
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1999
    .line 2000
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_1c

    .line 2004
    :cond_2f
    sget-object v0, LuF5;->a:LFZ6;

    .line 2005
    .line 2006
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2007
    .line 2008
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    move-object v0, v2

    .line 2012
    :goto_1c
    return-object v0

    .line 2013
    :pswitch_14
    move-object/from16 v0, p1

    .line 2014
    .line 2015
    check-cast v0, Ljava/lang/Boolean;

    .line 2016
    .line 2017
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    iget-object v2, v1, LXB5;->b:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2024
    .line 2025
    if-eqz v0, :cond_30

    .line 2026
    .line 2027
    goto :goto_1d

    .line 2028
    :cond_30
    iget-object v0, v1, LXB5;->c:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v0, LAO4;

    .line 2031
    .line 2032
    invoke-virtual {v0}, LAO4;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    const v3, 0x7f0b0bda

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v3, v0, v8}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2044
    .line 2045
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2046
    .line 2047
    .line 2048
    move-object v2, v3

    .line 2049
    :goto_1d
    return-object v2

    .line 2050
    :pswitch_15
    move-object/from16 v0, p1

    .line 2051
    .line 2052
    check-cast v0, LT2a;

    .line 2053
    .line 2054
    sget-object v2, LS2a;->a:LS2a;

    .line 2055
    .line 2056
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v2

    .line 2060
    if-eqz v2, :cond_31

    .line 2061
    .line 2062
    iget-object v0, v1, LXB5;->b:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, Lb45;

    .line 2065
    .line 2066
    iget-object v0, v0, Lb45;->X:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v0, Lnn9;

    .line 2069
    .line 2070
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v0, LBJd;

    .line 2073
    .line 2074
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    sget-object v2, LTrf;->Z:LTrf;

    .line 2079
    .line 2080
    iget-object v3, v1, LXB5;->c:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v3, Ljava/lang/String;

    .line 2083
    .line 2084
    invoke-virtual {v0, v2, v3}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    sget-object v2, Lz2a;->a:Lz2a;

    .line 2092
    .line 2093
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2094
    .line 2095
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2099
    .line 2100
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_1e

    .line 2104
    :cond_31
    instance-of v0, v0, LR2a;

    .line 2105
    .line 2106
    if-eqz v0, :cond_32

    .line 2107
    .line 2108
    sget-object v0, LB2a;->a:LB2a;

    .line 2109
    .line 2110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2111
    .line 2112
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    :goto_1e
    return-object v2

    .line 2116
    :cond_32
    new-instance v0, LFzc;

    .line 2117
    .line 2118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2119
    .line 2120
    .line 2121
    throw v0

    .line 2122
    :pswitch_16
    move-object/from16 v0, p1

    .line 2123
    .line 2124
    check-cast v0, Lm3d;

    .line 2125
    .line 2126
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    iget-object v2, v1, LXB5;->b:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v2, LO9;

    .line 2133
    .line 2134
    iget-object v3, v1, LXB5;->c:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v3, LAU9;

    .line 2137
    .line 2138
    invoke-virtual {v2, v3, v0}, LO9;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2143
    .line 2144
    return-object v0

    .line 2145
    :pswitch_17
    move-object/from16 v0, p1

    .line 2146
    .line 2147
    check-cast v0, LKP9;

    .line 2148
    .line 2149
    iget-object v2, v1, LXB5;->b:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v2, Lql5;

    .line 2152
    .line 2153
    new-instance v3, Ls0a;

    .line 2154
    .line 2155
    new-instance v4, Lo09;

    .line 2156
    .line 2157
    iget-object v6, v1, LXB5;->c:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v6, Ljava/lang/String;

    .line 2160
    .line 2161
    invoke-direct {v4, v6}, Lo09;-><init>(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-direct {v3, v4}, Ls0a;-><init>(Lo09;)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v4, v2, Lql5;->c:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v4, Lt0a;

    .line 2170
    .line 2171
    invoke-interface {v4, v3}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    invoke-static {v3, v3}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    new-instance v4, LKo5;

    .line 2180
    .line 2181
    invoke-direct {v4, v5, v2}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v3, v4, v9}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    const-wide/16 v4, 0x1

    .line 2189
    .line 2190
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    new-instance v4, Lbk0;

    .line 2195
    .line 2196
    invoke-direct {v4, v2, v0}, Lbk0;-><init>(Lql5;LKP9;)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 2200
    .line 2201
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v3, LaD5;

    .line 2205
    .line 2206
    invoke-direct {v3, v0, v9}, LaD5;-><init>(LKP9;I)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2210
    .line 2211
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2212
    .line 2213
    .line 2214
    return-object v0

    .line 2215
    :pswitch_18
    move-object/from16 v0, p1

    .line 2216
    .line 2217
    check-cast v0, LhP9;

    .line 2218
    .line 2219
    iget-object v0, v0, LhP9;->a:Lo09;

    .line 2220
    .line 2221
    iget-object v2, v1, LXB5;->b:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v2, LlC5;

    .line 2224
    .line 2225
    invoke-static {v2, v0}, LlC5;->c(LlC5;Lo09;)Lio/reactivex/rxjava3/core/Observable;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    new-instance v3, Lfq5;

    .line 2230
    .line 2231
    iget-object v4, v1, LXB5;->c:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v4, Lpwk;

    .line 2234
    .line 2235
    const/16 v5, 0x17

    .line 2236
    .line 2237
    invoke-direct {v3, v4, v5, v2}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    return-object v0

    .line 2245
    :pswitch_19
    move-object/from16 v0, p1

    .line 2246
    .line 2247
    check-cast v0, LvN9;

    .line 2248
    .line 2249
    iget-object v0, v1, LXB5;->b:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v0, LtL9;

    .line 2252
    .line 2253
    invoke-static {v0}, LLok;->c(LtL9;)Lwo;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    if-eqz v2, :cond_35

    .line 2258
    .line 2259
    iget-object v2, v2, Lwo;->a:[B

    .line 2260
    .line 2261
    new-instance v3, LZk0;

    .line 2262
    .line 2263
    iget-object v0, v0, LtL9;->p:LDOi;

    .line 2264
    .line 2265
    iget-object v0, v0, LDOi;->a:LGs;

    .line 2266
    .line 2267
    if-eqz v0, :cond_33

    .line 2268
    .line 2269
    iget-object v0, v0, LGs;->i:[B

    .line 2270
    .line 2271
    if-nez v0, :cond_34

    .line 2272
    .line 2273
    :cond_33
    new-array v0, v9, [B

    .line 2274
    .line 2275
    :cond_34
    iget-object v4, v1, LXB5;->c:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v4, LYB5;

    .line 2278
    .line 2279
    iget-object v5, v4, LYB5;->b:Lan0;

    .line 2280
    .line 2281
    const-string v6, "DefaultLensAttachmentOpener"

    .line 2282
    .line 2283
    invoke-static {v5, v5, v6}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v5

    .line 2287
    invoke-direct {v3, v2, v0, v5}, LZk0;-><init>([B[BLWm0;)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v0, v4, LYB5;->a:LNl0;

    .line 2291
    .line 2292
    invoke-interface {v0, v3}, LNl0;->d(Lkl0;)Lio/reactivex/rxjava3/core/Completable;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    goto :goto_1f

    .line 2297
    :cond_35
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2298
    .line 2299
    :goto_1f
    return-object v0

    .line 2300
    nop

    .line 2301
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
        :pswitch_e
        :pswitch_0
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
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LXB5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS26;

    .line 4
    .line 5
    iget v0, v0, LS26;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v1, p0, LXB5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LTqc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LVD1;->n0:LVD1;

    .line 20
    .line 21
    new-instance v2, Lr6b;

    .line 22
    .line 23
    sget-object v3, LkU6;->g0:LkU6;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lr6b;-><init>(LkU6;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v0, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LoYa;->n0:LoYa;

    .line 34
    .line 35
    new-instance v2, Lr6b;

    .line 36
    .line 37
    sget-object v3, LkU6;->g0:LkU6;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lr6b;-><init>(LkU6;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v0, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 12

    .line 1
    iget v0, p0, LXB5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LIg0;

    .line 7
    .line 8
    iget-object v1, p0, LXB5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt2e;

    .line 11
    .line 12
    iget-object v2, p0, LXB5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, LIg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/16 v3, 0x50

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v5, -0x2

    .line 30
    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lt2e;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1}, Lt2e;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lt2e;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    new-instance v4, LOe4;

    .line 56
    .line 57
    const-class v7, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 58
    .line 59
    const-string v8, "onNext"

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const-string v9, "onNext(Ljava/lang/Object;)V"

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0xf

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    invoke-direct/range {v4 .. v11}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LXB5;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ldt5;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ldt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LkJ5;

    .line 80
    .line 81
    new-instance v0, LJ8;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-direct {v0, v1, p1}, LJ8;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LXB5;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LTqc;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LTqc;->d(Lxrc;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lgw5;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v2, v1, v0, p1, v3}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
