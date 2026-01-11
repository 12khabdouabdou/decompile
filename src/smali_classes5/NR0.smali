.class public final LNR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNR0;->a:I

    iput-object p2, p0, LNR0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGw1;Lj1i;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, LNR0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNR0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget v12, v1, LNR0;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 27
    .line 28
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Luz1;

    .line 31
    .line 32
    invoke-static {v2, v0}, Luz1;->d(Luz1;Lcom/snapchat/client/content_resolution/ContentResolver;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lmjg;

    .line 40
    .line 41
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LfO1;

    .line 44
    .line 45
    invoke-virtual {v2}, LfO1;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v4, LGik;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LGik;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, LfO1;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "Couldn\'t parse cached weather json"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_1
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v2, LgP6;->a:LgP6;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, LNR0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LGw1;

    .line 90
    .line 91
    iget-object v3, v0, LGw1;->X:LCBe;

    .line 92
    .line 93
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lkm1;

    .line 98
    .line 99
    invoke-virtual {v3}, Lkm1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v0, LNui;->a:LnJe;

    .line 104
    .line 105
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lhk1;

    .line 123
    .line 124
    invoke-direct {v4, v8, v0}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, LCw1;

    .line 132
    .line 133
    invoke-direct {v4, v11, v0}, LCw1;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, LDw1;->b:LDw1;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 146
    .line 147
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lxlg;->q0:Lxlg;

    .line 151
    .line 152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 153
    .line 154
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, LOl1;

    .line 164
    .line 165
    invoke-direct {v4, v8, v0}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 169
    .line 170
    invoke-virtual {v3, v4, v0, v0}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 185
    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-object v0

    .line 192
    :pswitch_2
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, LDpd;

    .line 195
    .line 196
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lw7h;

    .line 203
    .line 204
    iget-object v3, v1, LNR0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LBv1;

    .line 207
    .line 208
    iget-object v4, v3, LBv1;->o0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 209
    .line 210
    iget-object v3, v3, LBv1;->n0:Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 213
    .line 214
    .line 215
    :try_start_0
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_3
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    sget-object v0, Lqu1;->a:Lqu1;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    iget-object v0, v1, LNR0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ltu1;

    .line 247
    .line 248
    iget-object v0, v0, Ltu1;->c:LYK4;

    .line 249
    .line 250
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LcH8;

    .line 255
    .line 256
    sget-object v2, Lkr1;->e0:Lkr1;

    .line 257
    .line 258
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lqu1;->b:Lqu1;

    .line 262
    .line 263
    :goto_1
    return-object v0

    .line 264
    :pswitch_4
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LHt1;

    .line 271
    .line 272
    invoke-static {v2, v0}, LHt1;->f(LHt1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_5
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, LNR0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LLs1;

    .line 287
    .line 288
    invoke-virtual {v0}, LLs1;->a()LOF3;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v2, Lex1;->D1:Lex1;

    .line 293
    .line 294
    invoke-interface {v0, v2}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_6
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LAr1;

    .line 310
    .line 311
    if-nez v0, :cond_3

    .line 312
    .line 313
    iget-object v0, v2, LAr1;->b:LYK4;

    .line 314
    .line 315
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lxr1;

    .line 320
    .line 321
    new-instance v3, Lvr1;

    .line 322
    .line 323
    invoke-direct {v3, v7, v11, v11}, Lvr1;-><init>(IZZ)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v3, v9}, LiZk;->n(Lxr1;Lvr1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v3, Lzr1;

    .line 331
    .line 332
    invoke-direct {v3, v2, v11}, Lzr1;-><init>(LAr1;I)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 336
    .line 337
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 341
    .line 342
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LYs4;->o0:LYs4;

    .line 346
    .line 347
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 348
    .line 349
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 354
    .line 355
    :goto_2
    return-object v2

    .line 356
    :pswitch_7
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, LVw1;

    .line 359
    .line 360
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LNq1;

    .line 363
    .line 364
    iget-object v2, v2, LNq1;->c:LYK4;

    .line 365
    .line 366
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LTw1;

    .line 371
    .line 372
    iget-object v3, v2, LTw1;->a:LQ26;

    .line 373
    .line 374
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, LJAh;

    .line 379
    .line 380
    iget-object v2, v2, LTw1;->e:Lnp0;

    .line 381
    .line 382
    const-string v4, "getFriendLensesSelfie"

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v3, v2}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v3, Lk1;->r0:Lk1;

    .line 393
    .line 394
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 395
    .line 396
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 400
    .line 401
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, LVhc;->p0:LVhc;

    .line 405
    .line 406
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 407
    .line 408
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, LQw1;

    .line 412
    .line 413
    invoke-direct {v2, v11, v0}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 417
    .line 418
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    sget-object v2, LdTc;->p0:LdTc;

    .line 422
    .line 423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 424
    .line 425
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :pswitch_8
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, LtF9;

    .line 432
    .line 433
    new-instance v2, LtH1;

    .line 434
    .line 435
    iget-object v3, v1, LNR0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, LOp1;

    .line 438
    .line 439
    iget-object v4, v3, LOp1;->a:LCBe;

    .line 440
    .line 441
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Llm1;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Llm1;->a()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-direct {v2, v4, v9}, LtH1;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, LtF9;->a:LvF9;

    .line 458
    .line 459
    iget-object v4, v4, LvF9;->a:Ljava/util/List;

    .line 460
    .line 461
    iget-object v5, v3, LOp1;->c:LCBe;

    .line 462
    .line 463
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, LDl1;

    .line 468
    .line 469
    invoke-virtual {v5}, LDl1;->f()LKG2;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-object v3, v3, LOp1;->d:LCBe;

    .line 474
    .line 475
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, LLG2;

    .line 480
    .line 481
    sget-object v6, Lfh7;->z0:Lfh7;

    .line 482
    .line 483
    const/4 v7, 0x2

    .line 484
    move-object/from16 v25, v5

    .line 485
    .line 486
    move-object v5, v3

    .line 487
    move-object v3, v4

    .line 488
    move-object/from16 v4, v25

    .line 489
    .line 490
    invoke-static/range {v2 .. v7}, LtH1;->c(LtH1;Ljava/util/List;LKG2;LLG2;Lfh7;I)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v3, LDpd;

    .line 495
    .line 496
    iget-object v0, v0, LtF9;->b:LrF9;

    .line 497
    .line 498
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-object v3

    .line 502
    :pswitch_9
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_8

    .line 511
    .line 512
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lap1;

    .line 515
    .line 516
    iget-object v3, v2, Lap1;->a:[B

    .line 517
    .line 518
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v6}, LTVd;->m(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v6}, LTVd;->m(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v7, v2, Lap1;->f:Ljava/util/List;

    .line 541
    .line 542
    move-object v8, v7

    .line 543
    check-cast v8, Ljava/lang/Iterable;

    .line 544
    .line 545
    sget-object v12, LVY0;->v0:LVY0;

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    const/16 v13, 0x1f

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v11, 0x0

    .line 552
    invoke-static/range {v8 .. v13}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iget-object v8, v2, Lap1;->g:Lap1;

    .line 557
    .line 558
    if-eqz v8, :cond_4

    .line 559
    .line 560
    iget-object v9, v8, Lap1;->a:[B

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_4
    move-object v9, v5

    .line 564
    :goto_3
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([B)I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-static {v6}, LTVd;->m(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v9, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-eqz v8, :cond_5

    .line 576
    .line 577
    iget-object v9, v8, Lap1;->d:Ljava/lang/String;

    .line 578
    .line 579
    move-object v15, v9

    .line 580
    goto :goto_4

    .line 581
    :cond_5
    move-object v15, v5

    .line 582
    :goto_4
    if-eqz v8, :cond_6

    .line 583
    .line 584
    const-string v9, "{}"

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_6
    move-object v9, v5

    .line 588
    :goto_5
    if-eqz v8, :cond_7

    .line 589
    .line 590
    iget-object v8, v8, Lap1;->f:Ljava/util/List;

    .line 591
    .line 592
    if-eqz v8, :cond_7

    .line 593
    .line 594
    check-cast v8, Ljava/lang/Iterable;

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    const/16 v14, 0x1f

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    move-object v13, v12

    .line 601
    const/4 v12, 0x0

    .line 602
    move-object/from16 v25, v9

    .line 603
    .line 604
    move-object v9, v8

    .line 605
    move-object/from16 v8, v25

    .line 606
    .line 607
    invoke-static/range {v9 .. v14}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    goto :goto_6

    .line 612
    :cond_7
    move-object v8, v9

    .line 613
    :goto_6
    const-string v9, "\n                Debug info:\n                logId: "

    .line 614
    .line 615
    const-string v10, "\n                \n                Params:\n                contentObjectHash: "

    .line 616
    .line 617
    const-string v11, ",\n                snapMediaId: "

    .line 618
    .line 619
    invoke-static {v9, v4, v10, v3, v11}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget-object v2, v2, Lap1;->d:Ljava/lang/String;

    .line 624
    .line 625
    const-string v4, ", \n                friendList: {}, \n                filterIds: "

    .line 626
    .line 627
    const-string v9, ",\n                ----------------\n                \n                Next params:\n                contentObjectHash: "

    .line 628
    .line 629
    invoke-static {v3, v2, v4, v7, v9}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v2, ",\n                friendList: "

    .line 633
    .line 634
    invoke-static {v3, v6, v11, v15, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, ",\n                filterIds: "

    .line 641
    .line 642
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v2, ",\n    "

    .line 649
    .line 650
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, Llti;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-instance v3, LDpd;

    .line 662
    .line 663
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_8
    new-instance v3, LDpd;

    .line 668
    .line 669
    invoke-direct {v3, v0, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :goto_7
    return-object v3

    .line 673
    :pswitch_a
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, LDjj;

    .line 676
    .line 677
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 678
    .line 679
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, LOo1;

    .line 682
    .line 683
    iget-object v3, v2, LOo1;->g0:Lnv4;

    .line 684
    .line 685
    invoke-virtual {v3}, Lnv4;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lkm1;

    .line 690
    .line 691
    iget-object v4, v3, Lkm1;->a:LYK4;

    .line 692
    .line 693
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, LOF3;

    .line 698
    .line 699
    sget-object v5, Lex1;->U2:Lex1;

    .line 700
    .line 701
    invoke-interface {v4, v5}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    new-instance v5, LIJ0;

    .line 706
    .line 707
    const/16 v6, 0x16

    .line 708
    .line 709
    invoke-direct {v5, v6, v3}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 713
    .line 714
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v2, LOo1;->g0:Lnv4;

    .line 718
    .line 719
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lkm1;

    .line 724
    .line 725
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 726
    .line 727
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, LOF3;

    .line 732
    .line 733
    sget-object v4, Lex1;->Q2:Lex1;

    .line 734
    .line 735
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_b
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, LZn1;

    .line 758
    .line 759
    if-eqz v0, :cond_9

    .line 760
    .line 761
    iget-object v0, v2, LZn1;->b:Ljo1;

    .line 762
    .line 763
    return-object v0

    .line 764
    :cond_9
    new-instance v0, Lku1;

    .line 765
    .line 766
    iget-object v2, v2, LZn1;->a:Ljava/lang/String;

    .line 767
    .line 768
    const-string v3, "Bloops segmentation format is not supported, format="

    .line 769
    .line 770
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :pswitch_c
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_b

    .line 787
    .line 788
    iget-object v0, v1, LNR0;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lbn1;

    .line 791
    .line 792
    iget-object v0, v0, Lbn1;->d:LQ26;

    .line 793
    .line 794
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LJAh;

    .line 799
    .line 800
    iget-object v0, v0, LJAh;->v:LREi;

    .line 801
    .line 802
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lsg0;

    .line 807
    .line 808
    iget-boolean v2, v0, Lsg0;->f:Z

    .line 809
    .line 810
    if-eqz v2, :cond_a

    .line 811
    .line 812
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_a
    iget-object v0, v0, Lsg0;->a:LYK4;

    .line 816
    .line 817
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LcI6;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance v2, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    const-string v3, "bloops_dynamic_sdk"

    .line 832
    .line 833
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    new-instance v3, LxM8;

    .line 837
    .line 838
    const/4 v4, 0x3

    .line 839
    invoke-direct {v3, v2, v4}, LxM8;-><init>(Ljava/util/ArrayList;I)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v0, LcI6;->a:Lpi7;

    .line 843
    .line 844
    invoke-interface {v0, v3}, Lpi7;->c(LxM8;)Lio/reactivex/rxjava3/core/Completable;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto :goto_8

    .line 849
    :cond_b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 850
    .line 851
    :goto_8
    return-object v0

    .line 852
    :pswitch_d
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, LJm1;

    .line 863
    .line 864
    if-eqz v0, :cond_c

    .line 865
    .line 866
    iget-object v0, v2, LJm1;->f:LYK4;

    .line 867
    .line 868
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LoT1;

    .line 873
    .line 874
    invoke-virtual {v0}, LoT1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto :goto_9

    .line 879
    :cond_c
    iget-object v0, v2, LJm1;->e:LYK4;

    .line 880
    .line 881
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LoT1;

    .line 886
    .line 887
    invoke-virtual {v0}, LoT1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_9
    return-object v0

    .line 892
    :pswitch_e
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, Ljava/util/List;

    .line 895
    .line 896
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, LKl1;

    .line 899
    .line 900
    invoke-static {v2, v0}, LKl1;->a(LKl1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_f
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, LZn1;

    .line 908
    .line 909
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Lpl1;

    .line 912
    .line 913
    iget-object v2, v2, Lpl1;->a:LYK4;

    .line 914
    .line 915
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Ldo1;

    .line 920
    .line 921
    invoke-virtual {v2, v0, v11}, Ldo1;->c(LZn1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :pswitch_10
    move-object/from16 v0, p1

    .line 927
    .line 928
    check-cast v0, Lel1;

    .line 929
    .line 930
    sget-object v2, LYk1;->a:[I

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    aget v2, v2, v4

    .line 937
    .line 938
    if-ne v2, v10, :cond_d

    .line 939
    .line 940
    new-instance v2, LXk1;

    .line 941
    .line 942
    const/16 v3, 0xe

    .line 943
    .line 944
    invoke-direct {v2, v0, v5, v5, v3}, LXk1;-><init>(Lel1;LPn1;Lql1;I)V

    .line 945
    .line 946
    .line 947
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 948
    .line 949
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_a

    .line 953
    :cond_d
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Lbl1;

    .line 956
    .line 957
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 958
    .line 959
    iget-object v2, v2, Lbl1;->b:LDBe;

    .line 960
    .line 961
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Lkm1;

    .line 966
    .line 967
    iget-object v4, v4, Lkm1;->a:LYK4;

    .line 968
    .line 969
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, LOF3;

    .line 974
    .line 975
    sget-object v5, Lex1;->T1:Lex1;

    .line 976
    .line 977
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Lkm1;

    .line 986
    .line 987
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 988
    .line 989
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, LOF3;

    .line 994
    .line 995
    sget-object v5, Lex1;->V1:Lex1;

    .line 996
    .line 997
    invoke-interface {v2, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    new-instance v5, Lzl0;

    .line 1002
    .line 1003
    invoke-direct {v5, v3}, Lzl0;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v4, v2, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    new-instance v3, Lpk0;

    .line 1015
    .line 1016
    const/16 v4, 0x1c

    .line 1017
    .line 1018
    invoke-direct {v3, v4, v0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1022
    .line 1023
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_a
    return-object v0

    .line 1027
    :pswitch_11
    move-object/from16 v0, p1

    .line 1028
    .line 1029
    check-cast v0, LVt6;

    .line 1030
    .line 1031
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, LIk1;

    .line 1034
    .line 1035
    iget-object v2, v2, LIk1;->j0:LCs1;

    .line 1036
    .line 1037
    new-instance v3, LDpd;

    .line 1038
    .line 1039
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v3

    .line 1043
    :pswitch_12
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Lcl1;

    .line 1046
    .line 1047
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Ljk1;

    .line 1050
    .line 1051
    iget-object v3, v2, Ljk1;->h:LtK4;

    .line 1052
    .line 1053
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Lkm1;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lkm1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    iget-object v4, v2, Ljk1;->k:LnJe;

    .line 1064
    .line 1065
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    new-instance v4, Lfk1;

    .line 1074
    .line 1075
    invoke-direct {v4, v2, v10}, Lfk1;-><init>(Ljk1;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1086
    .line 1087
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v2, LCj1;

    .line 1091
    .line 1092
    invoke-direct {v2, v10, v0}, LCj1;-><init>(ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1096
    .line 1097
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_13
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    check-cast v0, LmZf;

    .line 1104
    .line 1105
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, LYi1;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1113
    .line 1114
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, LFB0;->B0:LFB0;

    .line 1118
    .line 1119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1120
    .line 1121
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, LG6g;->m0:LG6g;

    .line 1125
    .line 1126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1127
    .line 1128
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    return-object v0

    .line 1140
    :pswitch_14
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, LRE6;

    .line 1143
    .line 1144
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, LHc1;

    .line 1147
    .line 1148
    iget-object v2, v2, LHc1;->b:LDBe;

    .line 1149
    .line 1150
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, LmF6;

    .line 1155
    .line 1156
    new-instance v3, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 1157
    .line 1158
    sget-object v4, Lewj;->a:Lewj;

    .line 1159
    .line 1160
    invoke-direct {v3, v0, v4}, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;-><init>(LRE6;Lewj;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v2, v3}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    :pswitch_15
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, LDpd;

    .line 1171
    .line 1172
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Ljava/lang/Boolean;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LHa1;

    .line 1183
    .line 1184
    iget-object v5, v1, LNR0;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v5, Lua1;

    .line 1187
    .line 1188
    iget-object v6, v5, Lua1;->Y:LV31;

    .line 1189
    .line 1190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    sget-object v7, LE81;->r0:LE81;

    .line 1194
    .line 1195
    const-string v8, "surface"

    .line 1196
    .line 1197
    const-string v9, "SELFIE_PICKER"

    .line 1198
    .line 1199
    invoke-static {v7, v8, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    const-string v8, "from_cache"

    .line 1204
    .line 1205
    invoke-virtual {v7, v8, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v6}, LV31;->a()LcH8;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-static {v2, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 1213
    .line 1214
    .line 1215
    if-eqz v4, :cond_e

    .line 1216
    .line 1217
    iget-object v0, v0, LHa1;->Y:Ljava/lang/String;

    .line 1218
    .line 1219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1220
    .line 1221
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_d

    .line 1225
    :cond_e
    iget-object v2, v0, LHa1;->X:Ljava/lang/String;

    .line 1226
    .line 1227
    iget-object v4, v5, Lua1;->h0:Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    const/4 v6, 0x0

    .line 1234
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    if-eqz v7, :cond_10

    .line 1239
    .line 1240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    check-cast v7, Ljava/util/List;

    .line 1245
    .line 1246
    iget-object v8, v0, LHa1;->Y:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    if-eqz v7, :cond_f

    .line 1253
    .line 1254
    goto :goto_c

    .line 1255
    :cond_f
    add-int/2addr v6, v10

    .line 1256
    goto :goto_b

    .line 1257
    :cond_10
    const/4 v6, -0x1

    .line 1258
    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1263
    .line 1264
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v0, LFB0;->y0:LFB0;

    .line 1268
    .line 1269
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1270
    .line 1271
    invoke-direct {v6, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, LWj0;

    .line 1275
    .line 1276
    const/16 v4, 0x18

    .line 1277
    .line 1278
    invoke-direct {v0, v4, v5}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1282
    .line 1283
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, LD0;

    .line 1287
    .line 1288
    invoke-direct {v0, v3, v5}, LD0;-><init>(ILjava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1292
    .line 1293
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v0, LTv0;

    .line 1297
    .line 1298
    const/16 v4, 0x15

    .line 1299
    .line 1300
    invoke-direct {v0, v5, v4, v2}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v0, v11}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    :goto_d
    return-object v2

    .line 1308
    :pswitch_16
    move-object/from16 v0, p1

    .line 1309
    .line 1310
    check-cast v0, LS41;

    .line 1311
    .line 1312
    new-instance v3, Lorg/json/JSONObject;

    .line 1313
    .line 1314
    iget-object v0, v0, LS41;->a:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v1, LNR0;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lg51;

    .line 1322
    .line 1323
    iget-object v5, v0, Lg51;->Y:LJp0;

    .line 1324
    .line 1325
    const-string v5, "initialAvatarId"

    .line 1326
    .line 1327
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-lez v5, :cond_12

    .line 1336
    .line 1337
    iget-object v5, v0, Lg51;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1338
    .line 1339
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Ljava/lang/String;

    .line 1344
    .line 1345
    if-eqz v5, :cond_11

    .line 1346
    .line 1347
    const-string v0, "initialAvatarUrl"

    .line 1348
    .line 1349
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1357
    .line 1358
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_e

    .line 1362
    :cond_11
    sget-object v5, LRE0;->f:Ljava/lang/Object;

    .line 1363
    .line 1364
    invoke-static {v4}, LnVk;->d(Ljava/lang/String;)LRE0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    new-instance v12, LCPf;

    .line 1369
    .line 1370
    sget-object v6, Lv71;->Z:Lv71;

    .line 1371
    .line 1372
    invoke-virtual {v6}, Lrp0;->c()LcUh;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v13

    .line 1376
    const-wide/16 v15, 0x0

    .line 1377
    .line 1378
    const/16 v19, 0x1c

    .line 1379
    .line 1380
    const/4 v14, 0x1

    .line 1381
    const/16 v17, 0x0

    .line 1382
    .line 1383
    const/16 v18, 0x0

    .line 1384
    .line 1385
    invoke-direct/range {v12 .. v19}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v6, v0, Lg51;->t:LTA9;

    .line 1389
    .line 1390
    invoke-virtual {v6, v5, v12}, LTA9;->b(LO51;LCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    new-instance v6, LVP0;

    .line 1399
    .line 1400
    invoke-direct {v6, v0, v4, v3, v2}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v5, v6, v11}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    goto :goto_e

    .line 1408
    :cond_12
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1413
    .line 1414
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :goto_e
    return-object v2

    .line 1418
    :pswitch_17
    move-object/from16 v0, p1

    .line 1419
    .line 1420
    check-cast v0, Ljava/lang/Boolean;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 1429
    .line 1430
    if-eqz v0, :cond_14

    .line 1431
    .line 1432
    invoke-virtual {v2}, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->U1()LAG6;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    iget-object v0, v0, LAG6;->e0:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lt78;

    .line 1439
    .line 1440
    if-eqz v0, :cond_13

    .line 1441
    .line 1442
    iget-object v0, v0, Lt78;->e:LX7;

    .line 1443
    .line 1444
    if-eqz v0, :cond_13

    .line 1445
    .line 1446
    iget v0, v0, LX7;->a:I

    .line 1447
    .line 1448
    const/16 v3, 0x14

    .line 1449
    .line 1450
    if-ne v0, v3, :cond_14

    .line 1451
    .line 1452
    :cond_13
    new-instance v0, LC01;

    .line 1453
    .line 1454
    invoke-direct {v0, v2, v10}, LC01;-><init>(Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;I)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1458
    .line 1459
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v0, LC01;

    .line 1463
    .line 1464
    invoke-direct {v0, v2, v11}, LC01;-><init>(Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;I)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1468
    .line 1469
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1473
    .line 1474
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_f

    .line 1478
    :cond_14
    sget v0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->H0:I

    .line 1479
    .line 1480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    new-instance v0, LC01;

    .line 1484
    .line 1485
    invoke-direct {v0, v2, v10}, LC01;-><init>(Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;I)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1489
    .line 1490
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1491
    .line 1492
    .line 1493
    move-object v0, v2

    .line 1494
    :goto_f
    return-object v0

    .line 1495
    :pswitch_18
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Ljava/lang/Boolean;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_15

    .line 1504
    .line 1505
    iget-object v0, v1, LNR0;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LWY0;

    .line 1508
    .line 1509
    new-instance v2, LUY0;

    .line 1510
    .line 1511
    invoke-direct {v2, v0, v10}, LUY0;-><init>(LWY0;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0, v2}, LWY0;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    new-instance v3, LSY0;

    .line 1519
    .line 1520
    invoke-direct {v3, v0, v9}, LSY0;-><init>(LWY0;I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    sget-object v2, LG6g;->l0:LG6g;

    .line 1528
    .line 1529
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1530
    .line 1531
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1532
    .line 1533
    .line 1534
    const-wide/16 v4, 0x1

    .line 1535
    .line 1536
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    goto :goto_10

    .line 1545
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1546
    .line 1547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1548
    .line 1549
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    move-object v0, v2

    .line 1553
    :goto_10
    return-object v0

    .line 1554
    :pswitch_19
    move-object/from16 v3, p1

    .line 1555
    .line 1556
    check-cast v3, LqEi;

    .line 1557
    .line 1558
    iget-object v4, v1, LNR0;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v4, LaY0;

    .line 1561
    .line 1562
    iget-wide v5, v3, LqEi;->b:J

    .line 1563
    .line 1564
    const/16 v8, 0x3e8

    .line 1565
    .line 1566
    int-to-long v12, v8

    .line 1567
    mul-long v5, v5, v12

    .line 1568
    .line 1569
    iget-object v8, v4, LaY0;->b:Lyzi;

    .line 1570
    .line 1571
    const-wide/16 v14, 0x263

    .line 1572
    .line 1573
    invoke-virtual {v8, v14, v15}, Lyzi;->e(J)Ljava/lang/Long;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v16

    .line 1577
    iget-object v4, v4, LaY0;->f:LDBe;

    .line 1578
    .line 1579
    if-eqz v16, :cond_17

    .line 1580
    .line 1581
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v16

    .line 1585
    cmp-long v18, v5, v16

    .line 1586
    .line 1587
    if-lez v18, :cond_16

    .line 1588
    .line 1589
    goto :goto_11

    .line 1590
    :cond_16
    const/16 v17, 0x0

    .line 1591
    .line 1592
    goto :goto_12

    .line 1593
    :cond_17
    :goto_11
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v16

    .line 1597
    const/16 v17, 0x0

    .line 1598
    .line 1599
    move-object/from16 v11, v16

    .line 1600
    .line 1601
    check-cast v11, LE01;

    .line 1602
    .line 1603
    invoke-virtual {v11, v14, v15, v5, v6}, LE01;->b(JJ)V

    .line 1604
    .line 1605
    .line 1606
    :goto_12
    iget-object v3, v3, LqEi;->c:[LoEi;

    .line 1607
    .line 1608
    new-instance v5, Ljava/util/ArrayList;

    .line 1609
    .line 1610
    array-length v6, v3

    .line 1611
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1612
    .line 1613
    .line 1614
    array-length v6, v3

    .line 1615
    const/4 v11, 0x0

    .line 1616
    :goto_13
    if-ge v11, v6, :cond_28

    .line 1617
    .line 1618
    aget-object v14, v3, v11

    .line 1619
    .line 1620
    iget v15, v14, LoEi;->b:I

    .line 1621
    .line 1622
    const/16 v16, 0x1

    .line 1623
    .line 1624
    const/4 v10, 0x5

    .line 1625
    if-eq v15, v9, :cond_1c

    .line 1626
    .line 1627
    if-eq v15, v0, :cond_1b

    .line 1628
    .line 1629
    if-eq v15, v2, :cond_1a

    .line 1630
    .line 1631
    if-eq v15, v10, :cond_19

    .line 1632
    .line 1633
    if-eq v15, v7, :cond_18

    .line 1634
    .line 1635
    const/4 v15, 0x0

    .line 1636
    goto :goto_14

    .line 1637
    :cond_18
    const/16 v15, 0x264

    .line 1638
    .line 1639
    goto :goto_14

    .line 1640
    :cond_19
    const/16 v15, 0x26a

    .line 1641
    .line 1642
    goto :goto_14

    .line 1643
    :cond_1a
    const/16 v15, 0x26c

    .line 1644
    .line 1645
    goto :goto_14

    .line 1646
    :cond_1b
    const/16 v15, 0x268

    .line 1647
    .line 1648
    goto :goto_14

    .line 1649
    :cond_1c
    const/16 v15, 0x266

    .line 1650
    .line 1651
    :goto_14
    if-lez v15, :cond_1e

    .line 1652
    .line 1653
    iget v7, v14, LoEi;->c:I

    .line 1654
    .line 1655
    move/from16 p1, v11

    .line 1656
    .line 1657
    int-to-long v10, v15

    .line 1658
    invoke-virtual {v8, v10, v11}, Lyzi;->c(J)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v15

    .line 1662
    if-eqz v15, :cond_1d

    .line 1663
    .line 1664
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1665
    .line 1666
    .line 1667
    move-result v15

    .line 1668
    if-le v7, v15, :cond_1f

    .line 1669
    .line 1670
    :cond_1d
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v15

    .line 1674
    check-cast v15, LE01;

    .line 1675
    .line 1676
    sget-object v22, LeM3;->b:LeM3;

    .line 1677
    .line 1678
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v24

    .line 1682
    iget-object v7, v15, LE01;->a:Lyzi;

    .line 1683
    .line 1684
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1685
    .line 1686
    move-object/from16 v19, v7

    .line 1687
    .line 1688
    move-wide/from16 v20, v10

    .line 1689
    .line 1690
    invoke-virtual/range {v19 .. v24}, Lyzi;->l(JLeM3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_15

    .line 1694
    :cond_1e
    move/from16 p1, v11

    .line 1695
    .line 1696
    :cond_1f
    :goto_15
    iget v7, v14, LoEi;->b:I

    .line 1697
    .line 1698
    if-eq v7, v9, :cond_24

    .line 1699
    .line 1700
    if-eq v7, v0, :cond_23

    .line 1701
    .line 1702
    if-eq v7, v2, :cond_22

    .line 1703
    .line 1704
    const/4 v10, 0x5

    .line 1705
    if-eq v7, v10, :cond_21

    .line 1706
    .line 1707
    const/4 v10, 0x6

    .line 1708
    if-eq v7, v10, :cond_20

    .line 1709
    .line 1710
    const/4 v7, 0x0

    .line 1711
    goto :goto_16

    .line 1712
    :cond_20
    const/16 v7, 0x265

    .line 1713
    .line 1714
    goto :goto_16

    .line 1715
    :cond_21
    const/4 v10, 0x6

    .line 1716
    const/16 v7, 0x26b

    .line 1717
    .line 1718
    goto :goto_16

    .line 1719
    :cond_22
    const/4 v10, 0x6

    .line 1720
    const/16 v7, 0x26d

    .line 1721
    .line 1722
    goto :goto_16

    .line 1723
    :cond_23
    const/4 v10, 0x6

    .line 1724
    const/16 v7, 0x269

    .line 1725
    .line 1726
    goto :goto_16

    .line 1727
    :cond_24
    const/4 v10, 0x6

    .line 1728
    const/16 v7, 0x267

    .line 1729
    .line 1730
    :goto_16
    if-lez v7, :cond_26

    .line 1731
    .line 1732
    iget-wide v14, v14, LoEi;->t:J

    .line 1733
    .line 1734
    mul-long v14, v14, v12

    .line 1735
    .line 1736
    move-object/from16 v18, v3

    .line 1737
    .line 1738
    int-to-long v2, v7

    .line 1739
    invoke-virtual {v8, v2, v3}, Lyzi;->e(J)Ljava/lang/Long;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    if-eqz v7, :cond_25

    .line 1744
    .line 1745
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v19

    .line 1749
    cmp-long v7, v14, v19

    .line 1750
    .line 1751
    if-lez v7, :cond_27

    .line 1752
    .line 1753
    :cond_25
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    check-cast v7, LE01;

    .line 1758
    .line 1759
    invoke-virtual {v7, v2, v3, v14, v15}, LE01;->b(JJ)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_17

    .line 1763
    :cond_26
    move-object/from16 v18, v3

    .line 1764
    .line 1765
    :cond_27
    :goto_17
    sget-object v2, Lewj;->a:Lewj;

    .line 1766
    .line 1767
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    add-int/lit8 v2, p1, 0x1

    .line 1771
    .line 1772
    move v11, v2

    .line 1773
    move-object/from16 v3, v18

    .line 1774
    .line 1775
    const/4 v2, 0x4

    .line 1776
    const/4 v7, 0x6

    .line 1777
    const/4 v10, 0x1

    .line 1778
    goto/16 :goto_13

    .line 1779
    .line 1780
    :cond_28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1781
    .line 1782
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1783
    .line 1784
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    return-object v2

    .line 1788
    :pswitch_1a
    const/16 v16, 0x1

    .line 1789
    .line 1790
    const/16 v17, 0x0

    .line 1791
    .line 1792
    move-object/from16 v2, p1

    .line 1793
    .line 1794
    check-cast v2, Ljava/lang/String;

    .line 1795
    .line 1796
    iget-object v3, v1, LNR0;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v3, LxW0;

    .line 1799
    .line 1800
    iget-object v4, v3, LxW0;->c:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v4, Ltc;

    .line 1803
    .line 1804
    iget-object v5, v4, Ltc;->a:LQS7;

    .line 1805
    .line 1806
    iget-object v6, v5, LQS7;->c:Ljava/lang/String;

    .line 1807
    .line 1808
    if-nez v6, :cond_29

    .line 1809
    .line 1810
    iget-object v5, v5, LQS7;->e:LsPj;

    .line 1811
    .line 1812
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    :cond_29
    new-array v5, v9, [Ljava/lang/Object;

    .line 1817
    .line 1818
    aput-object v6, v5, v17

    .line 1819
    .line 1820
    aput-object v2, v5, v16

    .line 1821
    .line 1822
    iget-object v2, v3, LxW0;->b:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v2, Landroid/content/Context;

    .line 1825
    .line 1826
    const v6, 0x7f13040a

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v8

    .line 1833
    iget-object v2, v3, LxW0;->t:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v2, LJE4;

    .line 1836
    .line 1837
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    check-cast v2, LyW0;

    .line 1842
    .line 1843
    iget-object v4, v4, Ltc;->a:LQS7;

    .line 1844
    .line 1845
    iget-object v4, v4, LQS7;->b:Ljava/lang/String;

    .line 1846
    .line 1847
    iget-object v2, v2, LyW0;->a:LJE4;

    .line 1848
    .line 1849
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, LEW0;

    .line 1854
    .line 1855
    invoke-virtual {v2}, LEW0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    new-instance v5, LGK;

    .line 1860
    .line 1861
    const/4 v6, 0x1

    .line 1862
    invoke-direct {v5, v4, v6}, LGK;-><init>(Ljava/lang/String;I)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1866
    .line 1867
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v2, v3, LxW0;->X:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, LnJe;

    .line 1873
    .line 1874
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v12

    .line 1882
    new-instance v7, LtRg;

    .line 1883
    .line 1884
    new-instance v10, LxP0;

    .line 1885
    .line 1886
    invoke-direct {v10, v0, v3}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v9, 0x0

    .line 1890
    const/16 v14, 0x28

    .line 1891
    .line 1892
    const/4 v11, 0x0

    .line 1893
    const/4 v13, 0x0

    .line 1894
    invoke-direct/range {v7 .. v14}, LtRg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;I)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v0, Lr4e;

    .line 1898
    .line 1899
    invoke-direct {v0, v7}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    return-object v0

    .line 1903
    :pswitch_1b
    const/4 v6, 0x1

    .line 1904
    const/16 v17, 0x0

    .line 1905
    .line 1906
    move-object/from16 v0, p1

    .line 1907
    .line 1908
    check-cast v0, LvT0;

    .line 1909
    .line 1910
    iget v0, v0, LvT0;->b:I

    .line 1911
    .line 1912
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v2, LJT0;

    .line 1915
    .line 1916
    iget-boolean v2, v2, LJT0;->C0:Z

    .line 1917
    .line 1918
    if-eqz v2, :cond_2a

    .line 1919
    .line 1920
    if-lez v0, :cond_2a

    .line 1921
    .line 1922
    const/4 v10, 0x1

    .line 1923
    goto :goto_18

    .line 1924
    :cond_2a
    const/4 v10, 0x0

    .line 1925
    :goto_18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    return-object v0

    .line 1930
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1931
    .line 1932
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1933
    .line 1934
    iget-object v2, v1, LNR0;->b:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v2, Lceh;

    .line 1937
    .line 1938
    iget-object v3, v2, Lceh;->t:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v3, LDh5;

    .line 1941
    .line 1942
    iget-object v3, v3, LDh5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 1943
    .line 1944
    iget-object v4, v2, Lceh;->X:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v4, LWk2;

    .line 1947
    .line 1948
    invoke-virtual {v4}, LWk2;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    sget-object v5, LLR0;->a:LLR0;

    .line 1953
    .line 1954
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    iget-object v2, v2, Lceh;->g0:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v2, LnJe;

    .line 1961
    .line 1962
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    invoke-static {v3, v3, v4}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1971
    .line 1972
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    new-instance v3, LMR0;

    .line 1985
    .line 1986
    invoke-direct {v3, v0}, LMR0;-><init>(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    return-object v0

    .line 1994
    nop

    .line 1995
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
