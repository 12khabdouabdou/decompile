.class public final LfD9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LZ04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LfD9;->a:I

    iput-object p2, p0, LfD9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCHa;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LfD9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfD9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    const/16 v3, 0x11

    .line 6
    .line 7
    sget-object v4, Lu1;->a:Lu1;

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    sget-object v8, Li7j;->a:Li7j;

    .line 14
    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x3

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    iget-object v15, v0, LfD9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v0, LfD9;->a:I

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LMT3;

    .line 31
    .line 32
    check-cast v15, LwIa;

    .line 33
    .line 34
    iget-object v2, v15, LwIa;->w0:LXfi;

    .line 35
    .line 36
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Throwable;

    .line 49
    .line 50
    check-cast v15, LCHa;

    .line 51
    .line 52
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v2, v1, LQHa;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, LQHa;

    .line 61
    .line 62
    iget-object v3, v2, LQHa;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v2, LQHa;->X:Lmw0;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v5, v4, Lmw0;->d:Lnw0;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-object v5, v5, Lnw0;->d:LAHa;

    .line 73
    .line 74
    instance-of v7, v5, LAHa;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    iget-object v5, v5, LAHa;->a:LxHa;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v5, v6

    .line 82
    :goto_0
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v15}, LCHa;->c()LoLa;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, LI19;->h1:LI19;

    .line 89
    .line 90
    sget-object v3, LP19;->e0:LP19;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v14, v6}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lw6;

    .line 96
    .line 97
    invoke-direct {v1, v5}, Lw6;-><init>(LxHa;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-wide v4, v4, Lmw0;->b:J

    .line 102
    .line 103
    long-to-int v5, v4

    .line 104
    const/16 v4, 0xd

    .line 105
    .line 106
    if-ne v5, v4, :cond_2

    .line 107
    .line 108
    new-instance v1, Lx6;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lx6;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v4, -0x3

    .line 115
    iget v2, v2, LQHa;->t:I

    .line 116
    .line 117
    if-ne v2, v4, :cond_3

    .line 118
    .line 119
    new-instance v1, Lx6;

    .line 120
    .line 121
    invoke-direct {v1, v3}, Lx6;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v6, v3

    .line 126
    :cond_4
    invoke-virtual {v15}, LCHa;->a()LG5;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "login_code_request"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v1}, LG5;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ly6;

    .line 136
    .line 137
    invoke-direct {v1, v6}, Ly6;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v1

    .line 141
    :pswitch_2
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, LdEa;

    .line 144
    .line 145
    iget-object v1, v1, LdEa;->c:LREa;

    .line 146
    .line 147
    iget-boolean v2, v1, LREa;->a:Z

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget v1, v1, LREa;->t:I

    .line 155
    .line 156
    int-to-long v1, v1

    .line 157
    const-wide/16 v3, 0x3e8

    .line 158
    .line 159
    mul-long v1, v1, v3

    .line 160
    .line 161
    check-cast v15, Lf4a;

    .line 162
    .line 163
    iget-object v3, v15, Lf4a;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LmN8;

    .line 166
    .line 167
    invoke-virtual {v3, v10, v1, v2}, LmN8;->e(IJ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, LWAa;

    .line 172
    .line 173
    invoke-direct {v2, v9, v15}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    return-object v1

    .line 181
    :pswitch_3
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    check-cast v15, LSDa;

    .line 192
    .line 193
    iget-object v1, v15, LSDa;->a:LpC3;

    .line 194
    .line 195
    sget-object v2, LRud;->w1:LRud;

    .line 196
    .line 197
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v15, LSDa;->d:LnDa;

    .line 202
    .line 203
    invoke-virtual {v2}, LnDa;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Ldsa;

    .line 208
    .line 209
    invoke-direct {v3, v10, v15}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, LRDa;

    .line 217
    .line 218
    invoke-direct {v2, v15, v5}, LRDa;-><init>(LSDa;I)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 222
    .line 223
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LRDa;

    .line 227
    .line 228
    invoke-direct {v1, v15, v13}, LRDa;-><init>(LSDa;I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 232
    .line 233
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    return-object v2

    .line 245
    :pswitch_4
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 248
    .line 249
    sget-object v2, Lcom/snapchat/client/messaging/ConversationLockedState;->LOCKED:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 250
    .line 251
    if-ne v1, v2, :cond_7

    .line 252
    .line 253
    check-cast v15, LfDa;

    .line 254
    .line 255
    iget-object v2, v15, LfDa;->c:LAPb;

    .line 256
    .line 257
    iget-object v3, v15, LfDa;->b:LiE2;

    .line 258
    .line 259
    iget-object v3, v3, LiE2;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v3, v14}, LAPb;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, LWAa;

    .line 266
    .line 267
    invoke-direct {v3, v11, v1}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 271
    .line 272
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    new-instance v2, Lhad;

    .line 277
    .line 278
    invoke-direct {v2, v1, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 282
    .line 283
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    return-object v1

    .line 287
    :pswitch_5
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 298
    .line 299
    check-cast v15, LiBa;

    .line 300
    .line 301
    iget-object v1, v15, LiBa;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 302
    .line 303
    sget-object v2, LUWa;->N1:LUWa;

    .line 304
    .line 305
    iget-object v3, v15, LiBa;->e:LpC3;

    .line 306
    .line 307
    invoke-interface {v3, v2}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v4, LUWa;->O1:LUWa;

    .line 312
    .line 313
    invoke-interface {v3, v4}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v5, LUWa;->P1:LUWa;

    .line 318
    .line 319
    invoke-interface {v3, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v6, LUWa;->Q1:LUWa;

    .line 324
    .line 325
    invoke-interface {v3, v6}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v7, LUWa;->S1:LUWa;

    .line 330
    .line 331
    invoke-interface {v3, v7}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v8, LUWa;->R1:LUWa;

    .line 336
    .line 337
    invoke-interface {v3, v8}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v8, LWAa;

    .line 342
    .line 343
    invoke-direct {v8, v14, v15}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v37, v7

    .line 347
    .line 348
    move-object v7, v3

    .line 349
    move-object v3, v4

    .line 350
    move-object v4, v5

    .line 351
    move-object v5, v6

    .line 352
    move-object/from16 v6, v37

    .line 353
    .line 354
    invoke-static/range {v1 .. v8}, Lio/reactivex/rxjava3/core/Observable;->r(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_5

    .line 359
    :cond_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 360
    .line 361
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_5
    return-object v1

    .line 365
    :pswitch_6
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    check-cast v15, LYAa;

    .line 376
    .line 377
    iget-object v1, v15, LYAa;->d:LBre;

    .line 378
    .line 379
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    move-wide v6, v4

    .line 384
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v2, Lsma;->c:Lsma;

    .line 393
    .line 394
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 395
    .line 396
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 397
    .line 398
    .line 399
    const-wide/16 v5, 0x1

    .line 400
    .line 401
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v4, LWAa;

    .line 412
    .line 413
    invoke-direct {v4, v13, v15}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v4, LHW9;

    .line 421
    .line 422
    invoke-direct {v4, v3, v15}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_7
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, LBcg;

    .line 437
    .line 438
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v3, v1, LBcg;->l:Ljava/util/Map;

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    move-object v5, v15

    .line 458
    check-cast v5, Lon6;

    .line 459
    .line 460
    if-eqz v4, :cond_a

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ljava/util/Map$Entry;

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Lbra;

    .line 473
    .line 474
    iget-boolean v6, v6, Lbra;->e:Z

    .line 475
    .line 476
    if-eqz v6, :cond_9

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v5, v6}, Lon6;->D(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_9

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v3, v5, Lon6;->Y:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Lyya;

    .line 513
    .line 514
    invoke-virtual {v3}, Lyya;->a()LEya;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget v3, v3, LEya;->a:I

    .line 519
    .line 520
    if-ne v3, v12, :cond_b

    .line 521
    .line 522
    const/16 v21, 0x1

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_b
    const/16 v21, 0x0

    .line 526
    .line 527
    :goto_7
    new-instance v15, Lzqg;

    .line 528
    .line 529
    invoke-static {v1}, Lon6;->z(LBcg;)Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    invoke-virtual {v5, v1}, Lon6;->w(LBcg;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v5, v3}, Lon6;->A(Ljava/util/List;)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    invoke-virtual {v5, v2}, Lon6;->A(Ljava/util/List;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v18

    .line 545
    iget-object v2, v5, Lon6;->t:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, LrR7;

    .line 548
    .line 549
    invoke-virtual {v2}, LrR7;->g()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v19

    .line 553
    invoke-virtual {v1}, LBcg;->c()Z

    .line 554
    .line 555
    .line 556
    move-result v20

    .line 557
    invoke-direct/range {v15 .. v21}, Lzqg;-><init>(Lcom/snap/map_location_onboard_upsell/SharingAudience;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ZZ)V

    .line 558
    .line 559
    .line 560
    return-object v15

    .line 561
    :pswitch_8
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    check-cast v15, Lqn;

    .line 570
    .line 571
    if-eqz v1, :cond_d

    .line 572
    .line 573
    iget-object v1, v15, Lqn;->i0:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LpVa;

    .line 576
    .line 577
    iget-object v1, v1, LpVa;->a:Ljava/lang/Boolean;

    .line 578
    .line 579
    if-eqz v1, :cond_c

    .line 580
    .line 581
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 582
    .line 583
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_c
    sget-object v1, LDdb;->t1:LDdb;

    .line 588
    .line 589
    iget-object v2, v15, Lqn;->f0:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LpC3;

    .line 592
    .line 593
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v2, LMya;

    .line 598
    .line 599
    invoke-direct {v2, v15, v14}, LMya;-><init>(Lqn;I)V

    .line 600
    .line 601
    .line 602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 603
    .line 604
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 605
    .line 606
    .line 607
    move-object v2, v3

    .line 608
    goto :goto_8

    .line 609
    :cond_d
    iget-object v1, v15, Lqn;->f0:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LpC3;

    .line 612
    .line 613
    sget-object v2, LDdb;->t1:LDdb;

    .line 614
    .line 615
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :goto_8
    return-object v2

    .line 620
    :pswitch_9
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    check-cast v15, LYua;

    .line 629
    .line 630
    iget-object v2, v15, LYua;->Y:Lrn0;

    .line 631
    .line 632
    int-to-long v1, v1

    .line 633
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 634
    .line 635
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 636
    .line 637
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    return-object v1

    .line 642
    :pswitch_a
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Li7j;

    .line 645
    .line 646
    new-instance v1, LLHi;

    .line 647
    .line 648
    check-cast v15, LdWd;

    .line 649
    .line 650
    iget-object v2, v15, LdWd;->a:Ljava/lang/String;

    .line 651
    .line 652
    const/16 v3, 0x7c

    .line 653
    .line 654
    invoke-direct {v1, v2, v14, v6, v3}, LLHi;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;I)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_b
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lhad;

    .line 661
    .line 662
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Ljava/lang/Boolean;

    .line 665
    .line 666
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LBcg;

    .line 669
    .line 670
    check-cast v15, LSF3;

    .line 671
    .line 672
    iget-object v3, v15, LSF3;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, LB73;

    .line 675
    .line 676
    check-cast v3, LOze;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 682
    .line 683
    .line 684
    move-result-wide v3

    .line 685
    invoke-virtual {v1, v3, v4}, LBcg;->e(J)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    iget-object v3, v15, LSF3;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, LOB6;

    .line 696
    .line 697
    if-eqz v2, :cond_f

    .line 698
    .line 699
    if-ge v1, v14, :cond_e

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_e
    new-instance v1, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;

    .line 703
    .line 704
    const/16 v2, 0x8

    .line 705
    .line 706
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    sget-object v12, LEB6;->a:LEB6;

    .line 715
    .line 716
    new-instance v14, Lnk9;

    .line 717
    .line 718
    const-wide/16 v4, 0xf

    .line 719
    .line 720
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 721
    .line 722
    invoke-direct {v14, v4, v5, v2}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 723
    .line 724
    .line 725
    new-instance v9, LtB6;

    .line 726
    .line 727
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 728
    .line 729
    const/16 v22, 0x0

    .line 730
    .line 731
    const/16 v23, 0x0

    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    const/4 v13, 0x0

    .line 735
    const/4 v15, 0x0

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const/16 v20, 0x0

    .line 743
    .line 744
    const/16 v21, 0x0

    .line 745
    .line 746
    const/16 v24, 0x3de9

    .line 747
    .line 748
    const/16 v25, 0x0

    .line 749
    .line 750
    invoke-direct/range {v9 .. v25}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 751
    .line 752
    .line 753
    invoke-direct {v1, v9, v8}, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;-><init>(LtB6;Li7j;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v3, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    sget-object v2, Lg95;->l0:Lg95;

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    goto :goto_a

    .line 767
    :cond_f
    :goto_9
    const-string v1, "LIVE_LOCATION_PERIODIC_JOB"

    .line 768
    .line 769
    invoke-interface {v3, v1}, LOB6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    sget-object v2, Lg95;->k0:Lg95;

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :goto_a
    return-object v1

    .line 780
    :pswitch_c
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lhad;

    .line 783
    .line 784
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LIpa;

    .line 787
    .line 788
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Ljava/util/Map;

    .line 791
    .line 792
    check-cast v15, LFs7;

    .line 793
    .line 794
    invoke-static {v15, v2, v1}, LFs7;->b(LFs7;LIpa;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Completable;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    return-object v1

    .line 799
    :pswitch_d
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, Ljava/util/List;

    .line 802
    .line 803
    check-cast v1, Ljava/lang/Iterable;

    .line 804
    .line 805
    check-cast v15, Ljoa;

    .line 806
    .line 807
    iget-object v2, v15, Ljoa;->a:Ltpa;

    .line 808
    .line 809
    new-instance v3, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_10

    .line 827
    .line 828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, LPjg;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    new-instance v5, LEca;

    .line 838
    .line 839
    invoke-direct {v5, v2, v9, v4}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v4, v2, Ltpa;->a:LUAg;

    .line 843
    .line 844
    const-string v6, "insertOrReplaceList"

    .line 845
    .line 846
    invoke-virtual {v4, v6, v5}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v2}, Ltpa;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    new-instance v6, Lcca;

    .line 859
    .line 860
    invoke-direct {v6, v12, v2}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 864
    .line 865
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 866
    .line 867
    .line 868
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 869
    .line 870
    invoke-direct {v5, v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 878
    .line 879
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 880
    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_e
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, Lzm2;

    .line 886
    .line 887
    check-cast v15, Lula;

    .line 888
    .line 889
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    sget-object v2, Lzm2;->a:Lzm2;

    .line 893
    .line 894
    if-eq v1, v2, :cond_11

    .line 895
    .line 896
    const/4 v13, 0x1

    .line 897
    :cond_11
    xor-int/lit8 v1, v13, 0x1

    .line 898
    .line 899
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    return-object v1

    .line 904
    :pswitch_f
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Ljava/util/List;

    .line 907
    .line 908
    check-cast v1, Ljava/lang/Iterable;

    .line 909
    .line 910
    new-instance v3, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    move-object v5, v15

    .line 928
    check-cast v5, LGia;

    .line 929
    .line 930
    if-eqz v4, :cond_13

    .line 931
    .line 932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, LtL9;

    .line 937
    .line 938
    iget-object v6, v4, LtL9;->d:Ljava/lang/String;

    .line 939
    .line 940
    if-nez v6, :cond_12

    .line 941
    .line 942
    iget-object v6, v5, LGia;->c:Landroid/content/Context;

    .line 943
    .line 944
    const v7, 0x7f131d4b

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    :cond_12
    move-object/from16 v20, v6

    .line 952
    .line 953
    new-instance v16, Lxia;

    .line 954
    .line 955
    iget-object v6, v5, LGia;->g0:La85;

    .line 956
    .line 957
    iget-object v7, v4, LtL9;->a:Lo09;

    .line 958
    .line 959
    iget-object v7, v7, Lo09;->a:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v6, v7}, La85;->a(Ljava/lang/String;)J

    .line 962
    .line 963
    .line 964
    move-result-wide v17

    .line 965
    new-array v6, v14, [Ljava/lang/Object;

    .line 966
    .line 967
    aput-object v20, v6, v13

    .line 968
    .line 969
    iget-object v7, v5, LGia;->c:Landroid/content/Context;

    .line 970
    .line 971
    const v8, 0x7f131d35

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v22

    .line 978
    new-instance v6, LM6a;

    .line 979
    .line 980
    invoke-direct {v6, v5, v2, v4}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v5, v4, LtL9;->a:Lo09;

    .line 984
    .line 985
    iget-object v4, v4, LtL9;->e:LKjj;

    .line 986
    .line 987
    move-object/from16 v21, v4

    .line 988
    .line 989
    move-object/from16 v19, v5

    .line 990
    .line 991
    move-object/from16 v23, v6

    .line 992
    .line 993
    invoke-direct/range {v16 .. v23}, Lxia;-><init>(JLo09;Ljava/lang/String;LKjj;Ljava/lang/String;LM6a;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v4, v16

    .line 997
    .line 998
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_13
    iget-object v1, v5, LGia;->h0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1003
    .line 1004
    sget-object v2, Lp99;->w:Lp99;

    .line 1005
    .line 1006
    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    return-object v1

    .line 1011
    :pswitch_10
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, LMB0;

    .line 1014
    .line 1015
    iget-boolean v1, v1, LMB0;->b:Z

    .line 1016
    .line 1017
    if-nez v1, :cond_14

    .line 1018
    .line 1019
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1020
    .line 1021
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_d

    .line 1025
    :cond_14
    new-instance v1, LBe9;

    .line 1026
    .line 1027
    check-cast v15, Luga;

    .line 1028
    .line 1029
    const/16 v2, 0x14

    .line 1030
    .line 1031
    invoke-direct {v1, v2, v15}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1035
    .line 1036
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1037
    .line 1038
    .line 1039
    move-object v1, v2

    .line 1040
    :goto_d
    return-object v1

    .line 1041
    :pswitch_11
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, LLjj;

    .line 1044
    .line 1045
    check-cast v15, LZea;

    .line 1046
    .line 1047
    invoke-static {v15, v1}, LZea;->m(LZea;LLjj;)Lio/reactivex/rxjava3/core/Observable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    return-object v1

    .line 1052
    :pswitch_12
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Li7j;

    .line 1055
    .line 1056
    new-instance v1, LBe9;

    .line 1057
    .line 1058
    check-cast v15, LCca;

    .line 1059
    .line 1060
    iget-object v2, v15, LCca;->a:Lnca;

    .line 1061
    .line 1062
    invoke-direct {v1, v3, v2}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v15, LCca;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1071
    .line 1072
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iget-object v2, v15, LCca;->c:Lzre;

    .line 1080
    .line 1081
    check-cast v2, LBre;

    .line 1082
    .line 1083
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 1088
    .line 1089
    iget-wide v4, v15, LCca;->d:J

    .line 1090
    .line 1091
    iget-object v6, v15, LCca;->e:Ljava/util/concurrent/TimeUnit;

    .line 1092
    .line 1093
    invoke-direct {v3, v4, v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v2, LHR5;->B0:LHR5;

    .line 1097
    .line 1098
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1099
    .line 1100
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v2, LU7a;->h0:LU7a;

    .line 1104
    .line 1105
    invoke-static {v1, v4, v2}, LzP2;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    sget-object v2, LQFa;->a:LQFa;

    .line 1110
    .line 1111
    sget-object v2, LnZ6;->a:LnZ6;

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    return-object v1

    .line 1118
    :pswitch_13
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    check-cast v1, Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    check-cast v15, LPI3;

    .line 1126
    .line 1127
    invoke-interface {v15}, LPI3;->observe()LMI3;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    sget-object v2, LAba;->K1:LAba;

    .line 1132
    .line 1133
    const-class v3, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1136
    .line 1137
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_15

    .line 1142
    .line 1143
    const/4 v4, 0x1

    .line 1144
    goto :goto_e

    .line 1145
    :cond_15
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    :goto_e
    if-eqz v4, :cond_16

    .line 1150
    .line 1151
    invoke-interface {v1, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    goto/16 :goto_15

    .line 1156
    .line 1157
    :cond_16
    const-class v4, Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_17

    .line 1164
    .line 1165
    const/4 v4, 0x1

    .line 1166
    goto :goto_f

    .line 1167
    :cond_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    :goto_f
    if-eqz v4, :cond_18

    .line 1172
    .line 1173
    invoke-interface {v1, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    goto/16 :goto_15

    .line 1178
    .line 1179
    :cond_18
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1180
    .line 1181
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-eqz v4, :cond_19

    .line 1186
    .line 1187
    const/4 v4, 0x1

    .line 1188
    goto :goto_10

    .line 1189
    :cond_19
    const-class v4, Ljava/lang/Long;

    .line 1190
    .line 1191
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    :goto_10
    if-eqz v4, :cond_1a

    .line 1196
    .line 1197
    invoke-interface {v1, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    goto :goto_15

    .line 1202
    :cond_1a
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1203
    .line 1204
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-eqz v4, :cond_1b

    .line 1209
    .line 1210
    const/4 v4, 0x1

    .line 1211
    goto :goto_11

    .line 1212
    :cond_1b
    const-class v4, Ljava/lang/Float;

    .line 1213
    .line 1214
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    :goto_11
    if-eqz v4, :cond_1c

    .line 1219
    .line 1220
    invoke-interface {v1, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    goto :goto_15

    .line 1225
    :cond_1c
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1226
    .line 1227
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_1d

    .line 1232
    .line 1233
    const/4 v4, 0x1

    .line 1234
    goto :goto_12

    .line 1235
    :cond_1d
    const-class v4, Ljava/lang/Double;

    .line 1236
    .line 1237
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    :goto_12
    if-eqz v4, :cond_1e

    .line 1242
    .line 1243
    invoke-interface {v1, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    goto :goto_15

    .line 1248
    :cond_1e
    const-class v4, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    if-eqz v5, :cond_1f

    .line 1255
    .line 1256
    const/4 v4, 0x1

    .line 1257
    goto :goto_13

    .line 1258
    :cond_1f
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    :goto_13
    if-eqz v4, :cond_20

    .line 1263
    .line 1264
    invoke-interface {v1, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    goto :goto_15

    .line 1269
    :cond_20
    const-class v4, [B

    .line 1270
    .line 1271
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-eqz v4, :cond_21

    .line 1276
    .line 1277
    goto :goto_14

    .line 1278
    :cond_21
    const-class v4, [Ljava/lang/Byte;

    .line 1279
    .line 1280
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v14

    .line 1284
    :goto_14
    if-eqz v14, :cond_23

    .line 1285
    .line 1286
    invoke-interface {v1, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    :goto_15
    new-instance v3, Lfb2;

    .line 1291
    .line 1292
    const/16 v4, 0xc

    .line 1293
    .line 1294
    invoke-direct {v3, v2, v4}, Lfb2;-><init>(LAba;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1301
    .line 1302
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v2, LAba;->a:LAI3;

    .line 1306
    .line 1307
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    if-eqz v1, :cond_22

    .line 1310
    .line 1311
    check-cast v1, Ljava/lang/Boolean;

    .line 1312
    .line 1313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1314
    .line 1315
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v2

    .line 1319
    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1320
    .line 1321
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1322
    .line 1323
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v1

    .line 1327
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1328
    .line 1329
    const-string v2, "Unsupported input type: ["

    .line 1330
    .line 1331
    const-string v4, "]"

    .line 1332
    .line 1333
    invoke-static {v3, v2, v4}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw v1

    .line 1341
    :pswitch_14
    move-object/from16 v1, p1

    .line 1342
    .line 1343
    check-cast v1, LyZ1;

    .line 1344
    .line 1345
    invoke-virtual {v1}, LyZ1;->a()LfW1;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_25

    .line 1354
    .line 1355
    if-ne v1, v14, :cond_24

    .line 1356
    .line 1357
    sget-object v1, LT1a;->a:LT1a;

    .line 1358
    .line 1359
    goto :goto_16

    .line 1360
    :cond_24
    new-instance v1, LFzc;

    .line 1361
    .line 1362
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    throw v1

    .line 1366
    :cond_25
    sget-object v1, LU1a;->a:LU1a;

    .line 1367
    .line 1368
    :goto_16
    check-cast v15, LL32;

    .line 1369
    .line 1370
    iget-object v2, v15, LL32;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, LZ1a;

    .line 1373
    .line 1374
    invoke-interface {v2, v1}, LZ1a;->b(LFwk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    sget-object v2, LcT5;->y0:LcT5;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1384
    .line 1385
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v3

    .line 1389
    :pswitch_15
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1392
    .line 1393
    check-cast v15, LzX9;

    .line 1394
    .line 1395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1396
    .line 1397
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v3, v15, LzX9;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1401
    .line 1402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;

    .line 1406
    .line 1407
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 1411
    .line 1412
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v2

    .line 1416
    :pswitch_16
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    check-cast v1, Ljava/util/List;

    .line 1419
    .line 1420
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, Lqpj;

    .line 1425
    .line 1426
    check-cast v15, LaR9;

    .line 1427
    .line 1428
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    iget-object v3, v1, Lqpj;->a:Lo09;

    .line 1432
    .line 1433
    sget-object v4, Lle7;->Z:Lle7;

    .line 1434
    .line 1435
    sget-object v6, Lz63;->a:Lz63;

    .line 1436
    .line 1437
    iget-object v7, v15, LaR9;->c:LmF6;

    .line 1438
    .line 1439
    check-cast v7, LlF6;

    .line 1440
    .line 1441
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v4}, LEBg;->c(Lle7;)Lme7;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    iget-object v7, v7, LlF6;->c:LI3j;

    .line 1449
    .line 1450
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-virtual {v7, v3, v4, v6}, LI3j;->M(Ljava/lang/String;Lme7;Lz63;)Lio/reactivex/rxjava3/core/Single;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    new-instance v6, Ldq9;

    .line 1457
    .line 1458
    invoke-direct {v6, v1, v2, v15}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1465
    .line 1466
    invoke-direct {v2, v4, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v4, LO59;

    .line 1470
    .line 1471
    invoke-direct {v4, v15, v3, v1, v5}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    return-object v1

    .line 1479
    :pswitch_17
    move-object/from16 v1, p1

    .line 1480
    .line 1481
    check-cast v1, LOL9;

    .line 1482
    .line 1483
    sget-object v2, LML9;->a:LML9;

    .line 1484
    .line 1485
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-eqz v2, :cond_26

    .line 1490
    .line 1491
    sget-object v1, LW17;->a:LW17;

    .line 1492
    .line 1493
    goto/16 :goto_18

    .line 1494
    .line 1495
    :cond_26
    instance-of v2, v1, LNL9;

    .line 1496
    .line 1497
    if-eqz v2, :cond_29

    .line 1498
    .line 1499
    new-instance v2, LV17;

    .line 1500
    .line 1501
    new-instance v3, Lm09;

    .line 1502
    .line 1503
    sget-object v4, LAk7;->b:LAg7;

    .line 1504
    .line 1505
    iget-object v4, v4, LAg7;->a:Lo09;

    .line 1506
    .line 1507
    invoke-direct {v3, v4}, Lm09;-><init>(Lo09;)V

    .line 1508
    .line 1509
    .line 1510
    check-cast v1, LNL9;

    .line 1511
    .line 1512
    check-cast v15, LGL9;

    .line 1513
    .line 1514
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    new-instance v4, Lg39;

    .line 1518
    .line 1519
    sget-object v5, LHL9;->d:Lo09;

    .line 1520
    .line 1521
    iget-object v6, v15, LGL9;->a:Landroid/content/Context;

    .line 1522
    .line 1523
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    iget v7, v1, LNL9;->b:I

    .line 1528
    .line 1529
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    const-string v9, "android.resource://"

    .line 1536
    .line 1537
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    const-string v6, "/"

    .line 1544
    .line 1545
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    invoke-static {v6}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    check-cast v6, LDjj;

    .line 1560
    .line 1561
    invoke-direct {v4, v5, v6}, Lg39;-><init>(Lo09;LGjj;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v6, Lf39;

    .line 1565
    .line 1566
    sget-object v7, LHL9;->e:Lo09;

    .line 1567
    .line 1568
    invoke-direct {v6, v14, v7}, Lf39;-><init>(ILo09;)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v8, Lnri;

    .line 1572
    .line 1573
    sget-object v9, LHL9;->g:Lo09;

    .line 1574
    .line 1575
    iget-object v15, v1, LNL9;->c:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-direct {v8, v13, v9, v15}, Lnri;-><init>(ILo09;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v15, v1, LNL9;->d:Ljava/lang/String;

    .line 1581
    .line 1582
    invoke-static {v15}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v16

    .line 1586
    if-nez v16, :cond_27

    .line 1587
    .line 1588
    const/16 v24, 0x1

    .line 1589
    .line 1590
    new-instance v14, Lnri;

    .line 1591
    .line 1592
    const/16 v25, 0x3

    .line 1593
    .line 1594
    sget-object v12, LHL9;->h:Lo09;

    .line 1595
    .line 1596
    invoke-direct {v14, v13, v12, v15}, Lnri;-><init>(ILo09;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_17

    .line 1600
    :cond_27
    const/16 v24, 0x1

    .line 1601
    .line 1602
    const/16 v25, 0x3

    .line 1603
    .line 1604
    new-instance v14, Lz1j;

    .line 1605
    .line 1606
    sget-object v12, LHL9;->h:Lo09;

    .line 1607
    .line 1608
    invoke-direct {v14, v12}, Lz1j;-><init>(Lo09;)V

    .line 1609
    .line 1610
    .line 1611
    :goto_17
    new-array v10, v10, [LA1j;

    .line 1612
    .line 1613
    aput-object v4, v10, v13

    .line 1614
    .line 1615
    aput-object v6, v10, v24

    .line 1616
    .line 1617
    aput-object v8, v10, v11

    .line 1618
    .line 1619
    aput-object v14, v10, v25

    .line 1620
    .line 1621
    invoke-static {v10}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    sget-object v6, LHL9;->f:Lo09;

    .line 1626
    .line 1627
    new-instance v15, Lori;

    .line 1628
    .line 1629
    const/16 v23, 0x4e

    .line 1630
    .line 1631
    const/16 v21, 0x0

    .line 1632
    .line 1633
    const/16 v17, 0x0

    .line 1634
    .line 1635
    const/16 v18, 0x0

    .line 1636
    .line 1637
    const/16 v30, 0x1

    .line 1638
    .line 1639
    const/16 v20, 0x2

    .line 1640
    .line 1641
    const/16 v22, 0x1

    .line 1642
    .line 1643
    move-object/from16 v16, v9

    .line 1644
    .line 1645
    const/16 v19, 0x1

    .line 1646
    .line 1647
    invoke-direct/range {v15 .. v23}, Lori;-><init>(Lo09;Ljava/lang/Float;IIIIII)V

    .line 1648
    .line 1649
    .line 1650
    const/16 v30, 0x1

    .line 1651
    .line 1652
    sget-object v27, LHL9;->h:Lo09;

    .line 1653
    .line 1654
    new-instance v26, Lori;

    .line 1655
    .line 1656
    const/16 v29, 0x0

    .line 1657
    .line 1658
    const/16 v34, 0xe

    .line 1659
    .line 1660
    const/16 v28, 0x0

    .line 1661
    .line 1662
    const/16 v31, 0x6

    .line 1663
    .line 1664
    const/16 v32, 0x2

    .line 1665
    .line 1666
    const/16 v33, 0x1

    .line 1667
    .line 1668
    invoke-direct/range {v26 .. v34}, Lori;-><init>(Lo09;Ljava/lang/Float;IIIIII)V

    .line 1669
    .line 1670
    .line 1671
    new-array v8, v11, [Lori;

    .line 1672
    .line 1673
    aput-object v15, v8, v13

    .line 1674
    .line 1675
    aput-object v26, v8, v24

    .line 1676
    .line 1677
    invoke-static {v8}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v22

    .line 1681
    new-instance v14, LFC8;

    .line 1682
    .line 1683
    const/16 v17, 0x1

    .line 1684
    .line 1685
    const/16 v23, 0xca

    .line 1686
    .line 1687
    const/16 v16, 0x0

    .line 1688
    .line 1689
    const/16 v18, 0x1

    .line 1690
    .line 1691
    const/16 v19, 0x1

    .line 1692
    .line 1693
    const/16 v20, 0x0

    .line 1694
    .line 1695
    const/16 v21, 0x0

    .line 1696
    .line 1697
    move-object v15, v6

    .line 1698
    invoke-direct/range {v14 .. v23}, LFC8;-><init>(Lo09;Ljava/lang/Float;IIIFLE0h;Ljava/util/List;I)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v6, Lk1j;

    .line 1702
    .line 1703
    sget-object v8, LHL9;->i:Lo09;

    .line 1704
    .line 1705
    sget-object v9, LHL9;->c:Lo09;

    .line 1706
    .line 1707
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    const-string v12, "snapchat://lens_activity_center?wasEntryPointBadged="

    .line 1710
    .line 1711
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    iget-boolean v1, v1, LNL9;->a:Z

    .line 1715
    .line 1716
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    const-string v10, "snapchat"

    .line 1724
    .line 1725
    invoke-static {v1, v10}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v10

    .line 1729
    if-eqz v10, :cond_28

    .line 1730
    .line 1731
    new-instance v10, Lzjj;

    .line 1732
    .line 1733
    invoke-direct {v10, v1}, Lzjj;-><init>(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-direct {v6, v8, v9, v13, v10}, Lk1j;-><init>(Lo09;Lo09;ZLGjj;)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v1, LEY6;

    .line 1740
    .line 1741
    sget-object v8, LHL9;->a:Lo09;

    .line 1742
    .line 1743
    sget-object v10, LFOi;->c:LFOi;

    .line 1744
    .line 1745
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    new-instance v12, LCY6;

    .line 1750
    .line 1751
    new-instance v15, Lxqh;

    .line 1752
    .line 1753
    const/16 v23, 0x2

    .line 1754
    .line 1755
    sget-object v11, LHL9;->b:Lo09;

    .line 1756
    .line 1757
    new-instance v26, LFC8;

    .line 1758
    .line 1759
    const/16 v36, 0x0

    .line 1760
    .line 1761
    new-instance v13, LE0h;

    .line 1762
    .line 1763
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1764
    .line 1765
    move-object/from16 p1, v1

    .line 1766
    .line 1767
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1768
    .line 1769
    invoke-direct {v13, v0, v0, v1, v1}, LE0h;-><init>(FFFF)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v16, Li39;

    .line 1773
    .line 1774
    const/high16 v0, 0x40400000    # 3.0f

    .line 1775
    .line 1776
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v20

    .line 1780
    const/16 v19, 0x0

    .line 1781
    .line 1782
    const/16 v22, 0x6e

    .line 1783
    .line 1784
    const/16 v18, 0x0

    .line 1785
    .line 1786
    const/16 v21, 0x0

    .line 1787
    .line 1788
    move-object/from16 v17, v5

    .line 1789
    .line 1790
    invoke-direct/range {v16 .. v22}, Li39;-><init>(Lo09;Ljava/lang/Float;LbF0;Ljava/lang/Float;LE0h;I)V

    .line 1791
    .line 1792
    .line 1793
    move-object v5, v15

    .line 1794
    move-object/from16 v1, v16

    .line 1795
    .line 1796
    new-instance v15, Li39;

    .line 1797
    .line 1798
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v19

    .line 1802
    const/16 v18, 0x0

    .line 1803
    .line 1804
    const/16 v21, 0x6e

    .line 1805
    .line 1806
    const/16 v17, 0x0

    .line 1807
    .line 1808
    const/16 v20, 0x0

    .line 1809
    .line 1810
    move-object/from16 v16, v7

    .line 1811
    .line 1812
    invoke-direct/range {v15 .. v21}, Li39;-><init>(Lo09;Ljava/lang/Float;LbF0;Ljava/lang/Float;LE0h;I)V

    .line 1813
    .line 1814
    .line 1815
    const/4 v0, 0x3

    .line 1816
    new-array v0, v0, [LC1j;

    .line 1817
    .line 1818
    aput-object v1, v0, v36

    .line 1819
    .line 1820
    aput-object v14, v0, v24

    .line 1821
    .line 1822
    aput-object v15, v0, v23

    .line 1823
    .line 1824
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v34

    .line 1828
    const/16 v35, 0x2e

    .line 1829
    .line 1830
    const/16 v31, 0x0

    .line 1831
    .line 1832
    const/16 v28, 0x0

    .line 1833
    .line 1834
    const/16 v29, 0x0

    .line 1835
    .line 1836
    const/16 v30, 0x2

    .line 1837
    .line 1838
    const/high16 v32, 0x40000000    # 2.0f

    .line 1839
    .line 1840
    move-object/from16 v27, v9

    .line 1841
    .line 1842
    move-object/from16 v33, v13

    .line 1843
    .line 1844
    invoke-direct/range {v26 .. v35}, LFC8;-><init>(Lo09;Ljava/lang/Float;IIIFLE0h;Ljava/util/List;I)V

    .line 1845
    .line 1846
    .line 1847
    move-object/from16 v0, v26

    .line 1848
    .line 1849
    const/4 v1, 0x1

    .line 1850
    const/4 v7, 0x0

    .line 1851
    invoke-direct {v5, v11, v1, v7, v0}, Lxqh;-><init>(Lo09;ZZLFC8;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-direct {v12, v5}, LCY6;-><init>(Lxqh;)V

    .line 1855
    .line 1856
    .line 1857
    move-object/from16 v15, p1

    .line 1858
    .line 1859
    move-object/from16 v18, v4

    .line 1860
    .line 1861
    move-object/from16 v19, v6

    .line 1862
    .line 1863
    move-object/from16 v16, v8

    .line 1864
    .line 1865
    move-object/from16 v17, v10

    .line 1866
    .line 1867
    move-object/from16 v20, v12

    .line 1868
    .line 1869
    invoke-direct/range {v15 .. v20}, LEY6;-><init>(Lo09;LFOi;Ljava/util/Set;Ljava/util/Set;LZwk;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-direct {v2, v3, v15}, LV17;-><init>(Lm09;LEY6;)V

    .line 1873
    .line 1874
    .line 1875
    move-object v1, v2

    .line 1876
    :goto_18
    return-object v1

    .line 1877
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1878
    .line 1879
    const-string v2, "Cannot create DeepLink from ["

    .line 1880
    .line 1881
    const-string v3, "] without snapchat protocol"

    .line 1882
    .line 1883
    invoke-static {v2, v1, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    throw v0

    .line 1891
    :cond_29
    new-instance v0, LFzc;

    .line 1892
    .line 1893
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    throw v0

    .line 1897
    :pswitch_18
    move-object/from16 v0, p1

    .line 1898
    .line 1899
    check-cast v0, Ljava/lang/Integer;

    .line 1900
    .line 1901
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    int-to-long v0, v0

    .line 1906
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1907
    .line 1908
    check-cast v15, LZG9;

    .line 1909
    .line 1910
    iget-object v3, v15, LZG9;->d:LBre;

    .line 1911
    .line 1912
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 1917
    .line 1918
    invoke-direct {v4, v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1919
    .line 1920
    .line 1921
    return-object v4

    .line 1922
    :pswitch_19
    move-object/from16 v0, p1

    .line 1923
    .line 1924
    check-cast v0, LCX9;

    .line 1925
    .line 1926
    check-cast v15, LFG9;

    .line 1927
    .line 1928
    invoke-virtual {v0}, LCX9;->d()Lo09;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    iget-object v2, v15, LFG9;->e0:Ljava/util/Set;

    .line 1933
    .line 1934
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    instance-of v1, v0, LAX9;

    .line 1938
    .line 1939
    if-eqz v1, :cond_2d

    .line 1940
    .line 1941
    invoke-virtual {v15}, LFG9;->r()Ljava/util/Set;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    if-eqz v2, :cond_2a

    .line 1950
    .line 1951
    goto :goto_19

    .line 1952
    :cond_2a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    if-eqz v2, :cond_2c

    .line 1961
    .line 1962
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    check-cast v2, LJG9;

    .line 1967
    .line 1968
    iget-object v2, v2, LMG9;->a:Lo09;

    .line 1969
    .line 1970
    invoke-virtual {v0}, LCX9;->d()Lo09;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    if-eqz v2, :cond_2b

    .line 1979
    .line 1980
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1981
    .line 1982
    goto :goto_1a

    .line 1983
    :cond_2c
    :goto_19
    new-instance v1, Ls0a;

    .line 1984
    .line 1985
    invoke-virtual {v0}, LCX9;->d()Lo09;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    invoke-direct {v1, v2}, Ls0a;-><init>(Lo09;)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v2, v15, LFG9;->b:Lt0a;

    .line 1993
    .line 1994
    invoke-interface {v2, v1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    sget-object v2, LsL6;->a:LsL6;

    .line 1999
    .line 2000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 2004
    .line 2005
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v1, LI49;

    .line 2009
    .line 2010
    const/16 v2, 0x15

    .line 2011
    .line 2012
    invoke-direct {v1, v15, v2, v0}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2016
    .line 2017
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    new-instance v2, Ldq9;

    .line 2025
    .line 2026
    invoke-direct {v2, v15, v9, v0}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 2030
    .line 2031
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_1a

    .line 2035
    :cond_2d
    instance-of v1, v0, LBX9;

    .line 2036
    .line 2037
    if-eqz v1, :cond_2e

    .line 2038
    .line 2039
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2040
    .line 2041
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2042
    .line 2043
    .line 2044
    iget-object v2, v15, LFG9;->a:Lar7;

    .line 2045
    .line 2046
    invoke-interface {v2}, Lar7;->e()LW0d;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    invoke-virtual {v0}, LCX9;->d()Lo09;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    iget-object v4, v15, LFG9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2055
    .line 2056
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    new-instance v5, LMB8;

    .line 2061
    .line 2062
    const/16 v6, 0xf

    .line 2063
    .line 2064
    invoke-direct {v5, v1, v15, v0, v6}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2065
    .line 2066
    .line 2067
    sget-object v6, LB59;->p0:LB59;

    .line 2068
    .line 2069
    invoke-static {v2, v3, v4, v6, v5}, LXG9;->a(LW0d;Ljava/lang/Object;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    new-instance v3, Lsb9;

    .line 2078
    .line 2079
    const/4 v4, 0x3

    .line 2080
    invoke-direct {v3, v15, v1, v0, v4}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2084
    .line 2085
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2086
    .line 2087
    .line 2088
    :goto_1a
    return-object v0

    .line 2089
    :cond_2e
    new-instance v0, LFzc;

    .line 2090
    .line 2091
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2092
    .line 2093
    .line 2094
    throw v0

    .line 2095
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2096
    .line 2097
    check-cast v0, LWE9;

    .line 2098
    .line 2099
    check-cast v15, LTE9;

    .line 2100
    .line 2101
    check-cast v15, Lcom/snap/identity/ui/settings/language/LanguageFragment;

    .line 2102
    .line 2103
    iget-object v1, v15, Lcom/snap/identity/ui/settings/language/LanguageFragment;->C0:LhB7;

    .line 2104
    .line 2105
    if-nez v1, :cond_2f

    .line 2106
    .line 2107
    goto :goto_1e

    .line 2108
    :cond_2f
    iget-object v2, v15, Lcom/snap/identity/ui/settings/language/LanguageFragment;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2109
    .line 2110
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v2, v0, LWE9;->a:Ljava/util/List;

    .line 2114
    .line 2115
    check-cast v2, Ljava/lang/Iterable;

    .line 2116
    .line 2117
    new-instance v3, Ljava/util/ArrayList;

    .line 2118
    .line 2119
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2120
    .line 2121
    .line 2122
    move-result v4

    .line 2123
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2124
    .line 2125
    .line 2126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v4

    .line 2134
    if-eqz v4, :cond_31

    .line 2135
    .line 2136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    check-cast v4, LKE9;

    .line 2141
    .line 2142
    iget-object v5, v4, LKE9;->c:Ljava/lang/String;

    .line 2143
    .line 2144
    iget-object v6, v0, LWE9;->b:Ljava/lang/String;

    .line 2145
    .line 2146
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v13

    .line 2150
    iget-object v5, v4, LKE9;->c:Ljava/lang/String;

    .line 2151
    .line 2152
    iget-object v6, v0, LWE9;->c:Ljava/lang/String;

    .line 2153
    .line 2154
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v14

    .line 2158
    new-instance v9, LUE9;

    .line 2159
    .line 2160
    if-eqz v14, :cond_30

    .line 2161
    .line 2162
    invoke-virtual {v15}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v5

    .line 2166
    const v6, 0x7f133054

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v5

    .line 2173
    :goto_1c
    move-object v11, v5

    .line 2174
    goto :goto_1d

    .line 2175
    :cond_30
    iget-object v5, v4, LKE9;->b:Ljava/lang/String;

    .line 2176
    .line 2177
    goto :goto_1c

    .line 2178
    :goto_1d
    iget-object v12, v4, LKE9;->c:Ljava/lang/String;

    .line 2179
    .line 2180
    iget-object v10, v4, LKE9;->a:Ljava/lang/String;

    .line 2181
    .line 2182
    invoke-direct/range {v9 .. v14}, LUE9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    goto :goto_1b

    .line 2189
    :cond_31
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    new-instance v2, LvS8;

    .line 2194
    .line 2195
    const/16 v6, 0xf

    .line 2196
    .line 2197
    invoke-direct {v2, v1, v6, v3}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    sget-object v1, LLwf;->Y:LLwf;

    .line 2205
    .line 2206
    iget-object v2, v15, LOwf;->a:Ljava/lang/String;

    .line 2207
    .line 2208
    invoke-virtual {v15, v0, v1, v2}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    :goto_1e
    return-object v8

    .line 2212
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2213
    .line 2214
    check-cast v0, Ljava/util/ArrayList;

    .line 2215
    .line 2216
    new-instance v1, LCE8;

    .line 2217
    .line 2218
    check-cast v15, Lcom/snapchat/client/e2ee/GetKeysForUsersCallback;

    .line 2219
    .line 2220
    const/16 v2, 0x18

    .line 2221
    .line 2222
    invoke-direct {v1, v15, v2, v0}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2226
    .line 2227
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2228
    .line 2229
    .line 2230
    return-object v0

    .line 2231
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    check-cast p1, Lpvf;

    .line 2
    .line 3
    iget-object v0, p0, LfD9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJGa;

    .line 6
    .line 7
    iget-object v1, v0, LJGa;->a:LsGa;

    .line 8
    .line 9
    iget-object v2, v0, LJGa;->c:LtGa;

    .line 10
    .line 11
    iget-object v2, v2, LtGa;->a:Ly02;

    .line 12
    .line 13
    invoke-interface {v2}, Ly02;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LUza;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1, p2}, LUza;-><init>(LJGa;Lpvf;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, LBGa;

    .line 26
    .line 27
    invoke-direct {p1, v2, v3}, LBGa;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lva;

    .line 31
    .line 32
    invoke-direct {p2, v3}, Lva;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, LsGa;->e(LCGa;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    new-instance v0, Lzd0;

    .line 2
    .line 3
    iget-object v1, p0, LfD9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrra;

    .line 6
    .line 7
    iget-object v2, v1, Lrra;->u0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Lzd0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lrra;->u0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance v2, LCj4;

    .line 19
    .line 20
    invoke-direct {v2, p1}, LCj4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0e07b8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lzd0;->a(ILandroid/view/ViewGroup;Lyd0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
