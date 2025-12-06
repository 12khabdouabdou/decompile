.class public final LWL0;
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
    iput p1, p0, LWL0;->a:I

    iput-object p2, p0, LWL0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnt1;LYCh;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LWL0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWL0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LWL0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LQN0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, LQN0;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/16 v6, 0x17

    .line 10
    .line 11
    const/16 v7, 0x15

    .line 12
    .line 13
    sget-object v8, LsL6;->a:LsL6;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    iget-object v13, v1, LWL0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v14, v1, LWL0;->a:I

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
    check-cast v0, LkZf;

    .line 29
    .line 30
    check-cast v13, LHK1;

    .line 31
    .line 32
    invoke-virtual {v13}, LHK1;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, LaTj;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LaTj;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v13}, LHK1;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "Couldn\'t parse cached weather json"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast v13, Lnt1;

    .line 73
    .line 74
    iget-object v0, v13, Lnt1;->X:Lake;

    .line 75
    .line 76
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LGi1;

    .line 81
    .line 82
    invoke-virtual {v0}, LGi1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v13, Lu6i;->a:LBre;

    .line 87
    .line 88
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Ldr1;

    .line 106
    .line 107
    invoke-direct {v2, v12, v13}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, LUM0;

    .line 115
    .line 116
    const/16 v3, 0x1d

    .line 117
    .line 118
    invoke-direct {v2, v3, v13}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, LXl1;->x0:LXl1;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 131
    .line 132
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LpEc;->s0:LpEc;

    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 138
    .line 139
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, LJT0;

    .line 149
    .line 150
    const/16 v3, 0x1b

    .line 151
    .line 152
    invoke-direct {v2, v3, v13}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 162
    .line 163
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 172
    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 174
    .line 175
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-object v0

    .line 179
    :pswitch_2
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lhad;

    .line 182
    .line 183
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LLLg;

    .line 190
    .line 191
    check-cast v13, Les1;

    .line 192
    .line 193
    iget-object v3, v13, Les1;->o0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 194
    .line 195
    iget-object v4, v13, Les1;->n0:Ljava/util/Map;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 198
    .line 199
    .line 200
    :try_start_0
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_3
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    sget-object v0, LPq1;->a:LPq1;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    check-cast v13, LSq1;

    .line 230
    .line 231
    iget-object v0, v13, LSq1;->c:LUo4;

    .line 232
    .line 233
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LaA8;

    .line 238
    .line 239
    sget-object v2, LEn1;->e0:LEn1;

    .line 240
    .line 241
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LPq1;->b:LPq1;

    .line 245
    .line 246
    :goto_1
    return-object v0

    .line 247
    :pswitch_4
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    check-cast v13, Ldq1;

    .line 252
    .line 253
    invoke-static {v13, v0}, Ldq1;->f(Ldq1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_5
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    check-cast v13, Lhp1;

    .line 266
    .line 267
    invoke-virtual {v13}, Lhp1;->a()LpC3;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v2, LMt1;->F1:LMt1;

    .line 272
    .line 273
    invoke-interface {v0, v2}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_6
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v13, LVn1;

    .line 286
    .line 287
    iget-object v0, v13, LVn1;->b:Lbke;

    .line 288
    .line 289
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LOo1;

    .line 294
    .line 295
    invoke-virtual {v0}, LOo1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_7
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Ljava/util/List;

    .line 303
    .line 304
    check-cast v13, Ljn1;

    .line 305
    .line 306
    iget-object v2, v13, Ljn1;->d:LUo4;

    .line 307
    .line 308
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lgn1;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v3, LZ70;

    .line 318
    .line 319
    invoke-direct {v3, v0, v12}, LZ70;-><init>(Ljava/util/List;I)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 323
    .line 324
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, LXl1;->t:LXl1;

    .line 328
    .line 329
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 330
    .line 331
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, LHU0;

    .line 335
    .line 336
    invoke-direct {v3, v2, v6, v0}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 340
    .line 341
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, LSj1;

    .line 345
    .line 346
    invoke-direct {v3, v2, v12, v0}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 354
    .line 355
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 359
    .line 360
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lhn1;

    .line 364
    .line 365
    invoke-direct {v0, v13, v9}, Lhn1;-><init>(Ljn1;I)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 369
    .line 370
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_8
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Ljava/util/List;

    .line 377
    .line 378
    new-instance v2, Law9;

    .line 379
    .line 380
    new-instance v3, LqZd;

    .line 381
    .line 382
    invoke-direct {v3, v0, v12}, LqZd;-><init>(Ljava/util/List;I)V

    .line 383
    .line 384
    .line 385
    check-cast v13, Low9;

    .line 386
    .line 387
    invoke-direct {v2, v3, v13}, Law9;-><init>(LqZd;LWH1;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_9
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lhad;

    .line 394
    .line 395
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LsUa;

    .line 398
    .line 399
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Boolean;

    .line 402
    .line 403
    new-instance v3, LiPd;

    .line 404
    .line 405
    check-cast v13, Lkl1;

    .line 406
    .line 407
    invoke-direct {v3, v13, v2, v0, v7}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 411
    .line 412
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_a
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    check-cast v13, Lwk1;

    .line 425
    .line 426
    if-eqz v0, :cond_3

    .line 427
    .line 428
    iget-object v0, v13, Lwk1;->b:LGk1;

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_3
    iget-object v0, v13, Lwk1;->c:LGk1;

    .line 432
    .line 433
    :goto_2
    return-object v0

    .line 434
    :pswitch_b
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, LS07;

    .line 437
    .line 438
    sget-object v2, LAib;->X:LAib;

    .line 439
    .line 440
    check-cast v13, LAib;

    .line 441
    .line 442
    if-ne v13, v2, :cond_4

    .line 443
    .line 444
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 445
    .line 446
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 451
    .line 452
    :goto_3
    return-object v2

    .line 453
    :pswitch_c
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lhad;

    .line 456
    .line 457
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v2, :cond_5

    .line 474
    .line 475
    check-cast v13, Lxj1;

    .line 476
    .line 477
    iget-object v2, v13, Lxj1;->d:LXZ5;

    .line 478
    .line 479
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LZeh;

    .line 484
    .line 485
    invoke-virtual {v2}, LZeh;->b()Lio/reactivex/rxjava3/core/Single;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v3, LNH0;

    .line 490
    .line 491
    invoke-direct {v3, v6, v13}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 495
    .line 496
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lli;

    .line 500
    .line 501
    invoke-direct {v2, v0, v10}, Lli;-><init>(ZI)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 505
    .line 506
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 511
    .line 512
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 513
    .line 514
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object v0, v2

    .line 518
    :goto_4
    return-object v0

    .line 519
    :pswitch_d
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lvn1;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_8

    .line 528
    .line 529
    if-eq v0, v11, :cond_7

    .line 530
    .line 531
    if-ne v0, v12, :cond_6

    .line 532
    .line 533
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 534
    .line 535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 536
    .line 537
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_6
    new-instance v0, LFzc;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 550
    .line 551
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_8
    check-cast v13, LGi1;

    .line 556
    .line 557
    iget-object v0, v13, LGi1;->b:LUo4;

    .line 558
    .line 559
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Le03;

    .line 564
    .line 565
    sget-object v2, LMt1;->P2:LMt1;

    .line 566
    .line 567
    new-instance v3, LAP1;

    .line 568
    .line 569
    invoke-direct {v3}, LAP1;-><init>()V

    .line 570
    .line 571
    .line 572
    sget-object v4, LJ03;->a:LQd7;

    .line 573
    .line 574
    invoke-interface {v0, v2, v3, v4}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v2, LcS0;->q0:LcS0;

    .line 579
    .line 580
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 581
    .line 582
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    move-object v2, v3

    .line 586
    :goto_5
    return-object v2

    .line 587
    :pswitch_e
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    check-cast v13, Lii1;

    .line 595
    .line 596
    invoke-virtual {v13}, Lii1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sget-object v2, LUc8;->r0:LUc8;

    .line 601
    .line 602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 603
    .line 604
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    return-object v3

    .line 608
    :pswitch_f
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Lxh1;

    .line 611
    .line 612
    iget-object v2, v0, Lxh1;->a:LEh1;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    check-cast v13, LBh1;

    .line 619
    .line 620
    iget-object v3, v13, LBh1;->d:Lbke;

    .line 621
    .line 622
    if-eq v2, v11, :cond_b

    .line 623
    .line 624
    if-eq v2, v5, :cond_a

    .line 625
    .line 626
    if-eq v2, v10, :cond_9

    .line 627
    .line 628
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 629
    .line 630
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_9
    new-instance v2, Lxh1;

    .line 635
    .line 636
    sget-object v3, LEh1;->X:LEh1;

    .line 637
    .line 638
    sget-object v5, Lmk1;->Y:Lmk1;

    .line 639
    .line 640
    iget-object v0, v0, Lxh1;->c:LRh1;

    .line 641
    .line 642
    invoke-direct {v2, v3, v5, v0, v4}, Lxh1;-><init>(LEh1;Lmk1;LRh1;I)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 646
    .line 647
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    move-object v2, v0

    .line 651
    goto :goto_6

    .line 652
    :cond_a
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LKh1;

    .line 657
    .line 658
    check-cast v2, LQh1;

    .line 659
    .line 660
    invoke-virtual {v2}, LQh1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v3, Lz11;

    .line 665
    .line 666
    const/16 v4, 0xa

    .line 667
    .line 668
    invoke-direct {v3, v0, v4, v13}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 672
    .line 673
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    new-instance v2, LUM0;

    .line 677
    .line 678
    const/16 v3, 0xe

    .line 679
    .line 680
    invoke-direct {v2, v3, v0}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 684
    .line 685
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    goto :goto_6

    .line 693
    :cond_b
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, LKh1;

    .line 698
    .line 699
    check-cast v2, LQh1;

    .line 700
    .line 701
    invoke-virtual {v2}, LQh1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, LJT0;

    .line 706
    .line 707
    const/16 v4, 0xc

    .line 708
    .line 709
    invoke-direct {v3, v4, v0}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 713
    .line 714
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    :goto_6
    return-object v2

    .line 722
    :pswitch_10
    move-object/from16 v2, p1

    .line 723
    .line 724
    check-cast v2, LCh1;

    .line 725
    .line 726
    check-cast v13, LKg1;

    .line 727
    .line 728
    iget-object v3, v13, LKg1;->j:Lbke;

    .line 729
    .line 730
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, LXt1;

    .line 735
    .line 736
    iget-object v4, v4, LXt1;->a:Ljava/util/ArrayDeque;

    .line 737
    .line 738
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 743
    .line 744
    .line 745
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, LXt1;

    .line 750
    .line 751
    iget-object v4, v4, LXt1;->b:Ljava/util/ArrayDeque;

    .line 752
    .line 753
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, LXt1;

    .line 765
    .line 766
    iget-object v4, v4, LXt1;->c:Ljava/util/ArrayDeque;

    .line 767
    .line 768
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, LXt1;

    .line 780
    .line 781
    iget-boolean v5, v4, LXt1;->d:Z

    .line 782
    .line 783
    if-nez v5, :cond_d

    .line 784
    .line 785
    iget-boolean v4, v4, LXt1;->e:Z

    .line 786
    .line 787
    if-eqz v4, :cond_c

    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_c
    const/16 v16, 0x0

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_d
    :goto_7
    const/16 v16, 0x1

    .line 794
    .line 795
    :goto_8
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, LXt1;

    .line 800
    .line 801
    iget-boolean v4, v3, LXt1;->g:Z

    .line 802
    .line 803
    if-nez v4, :cond_e

    .line 804
    .line 805
    iget-object v4, v3, LXt1;->f:Ljava/lang/Long;

    .line 806
    .line 807
    if-eqz v4, :cond_e

    .line 808
    .line 809
    iput-boolean v11, v3, LXt1;->g:Z

    .line 810
    .line 811
    move-object/from16 v17, v4

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_e
    move-object/from16 v17, v0

    .line 815
    .line 816
    :goto_9
    new-instance v12, LAg1;

    .line 817
    .line 818
    invoke-direct/range {v12 .. v17}, LAg1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;)V

    .line 819
    .line 820
    .line 821
    new-instance v0, Lhad;

    .line 822
    .line 823
    invoke-direct {v0, v2, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_11
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, LrQc;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    const-wide/16 v3, 0x1e

    .line 836
    .line 837
    check-cast v13, LSf1;

    .line 838
    .line 839
    packed-switch v2, :pswitch_data_1

    .line 840
    .line 841
    .line 842
    new-instance v0, LFzc;

    .line 843
    .line 844
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :pswitch_12
    new-instance v2, LDRc;

    .line 849
    .line 850
    invoke-direct {v2}, LDRc;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-static {v13, v0}, LSf1;->a(LSf1;LrQc;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    iput v0, v2, LDRc;->b:I

    .line 858
    .line 859
    iget v0, v2, LDRc;->a:I

    .line 860
    .line 861
    iput-boolean v11, v2, LDRc;->Y:Z

    .line 862
    .line 863
    const-wide/16 v5, 0x5

    .line 864
    .line 865
    iput-wide v5, v2, LDRc;->t:J

    .line 866
    .line 867
    or-int/2addr v0, v7

    .line 868
    iput v0, v2, LDRc;->a:I

    .line 869
    .line 870
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 871
    .line 872
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 873
    .line 874
    .line 875
    move-result-wide v3

    .line 876
    iput-wide v3, v2, LDRc;->c:J

    .line 877
    .line 878
    iget v0, v2, LDRc;->a:I

    .line 879
    .line 880
    iput v10, v2, LDRc;->X:I

    .line 881
    .line 882
    iput v12, v2, LDRc;->e0:I

    .line 883
    .line 884
    or-int/lit8 v0, v0, 0x4a

    .line 885
    .line 886
    iput v0, v2, LDRc;->a:I

    .line 887
    .line 888
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 889
    .line 890
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto :goto_a

    .line 894
    :pswitch_13
    new-instance v2, LDRc;

    .line 895
    .line 896
    invoke-direct {v2}, LDRc;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-static {v13, v0}, LSf1;->a(LSf1;LrQc;)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    iput v0, v2, LDRc;->b:I

    .line 904
    .line 905
    iget v0, v2, LDRc;->a:I

    .line 906
    .line 907
    iput-boolean v9, v2, LDRc;->Y:Z

    .line 908
    .line 909
    or-int/lit8 v0, v0, 0x11

    .line 910
    .line 911
    iput v0, v2, LDRc;->a:I

    .line 912
    .line 913
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 914
    .line 915
    const-wide/16 v5, 0x3

    .line 916
    .line 917
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v5

    .line 921
    iput-wide v5, v2, LDRc;->t:J

    .line 922
    .line 923
    iget v5, v2, LDRc;->a:I

    .line 924
    .line 925
    or-int/2addr v5, v10

    .line 926
    iput v5, v2, LDRc;->a:I

    .line 927
    .line 928
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 929
    .line 930
    .line 931
    move-result-wide v3

    .line 932
    iput-wide v3, v2, LDRc;->c:J

    .line 933
    .line 934
    iget v0, v2, LDRc;->a:I

    .line 935
    .line 936
    iput v12, v2, LDRc;->X:I

    .line 937
    .line 938
    iput v11, v2, LDRc;->e0:I

    .line 939
    .line 940
    or-int/lit8 v0, v0, 0x4a

    .line 941
    .line 942
    iput v0, v2, LDRc;->a:I

    .line 943
    .line 944
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 945
    .line 946
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    goto :goto_a

    .line 950
    :pswitch_14
    iget-object v0, v13, LSf1;->b:Lake;

    .line 951
    .line 952
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Le03;

    .line 957
    .line 958
    sget-object v2, LvQc;->b:LvQc;

    .line 959
    .line 960
    new-instance v3, LDRc;

    .line 961
    .line 962
    invoke-direct {v3}, LDRc;-><init>()V

    .line 963
    .line 964
    .line 965
    sget-object v4, LJ03;->a:LQd7;

    .line 966
    .line 967
    invoke-interface {v0, v2, v3, v4}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iget-object v2, v13, LSf1;->c:LBre;

    .line 972
    .line 973
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 978
    .line 979
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 980
    .line 981
    .line 982
    move-object v0, v3

    .line 983
    :goto_a
    sget-object v2, LwG6;->p0:LwG6;

    .line 984
    .line 985
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 986
    .line 987
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 988
    .line 989
    .line 990
    return-object v3

    .line 991
    :pswitch_15
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, Ljava/lang/Throwable;

    .line 994
    .line 995
    check-cast v13, LNc1;

    .line 996
    .line 997
    iget-object v2, v13, LNc1;->a:Llf1;

    .line 998
    .line 999
    sget v3, LAa1;->a:I

    .line 1000
    .line 1001
    new-instance v3, Ljava/lang/Exception;

    .line 1002
    .line 1003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v5, "Eager upload failed with exception "

    .line 1006
    .line 1007
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v3}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_16
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, Ljava/lang/String;

    .line 1029
    .line 1030
    check-cast v13, Le71;

    .line 1031
    .line 1032
    iget-object v2, v13, Le71;->g0:Ljava/util/LinkedHashSet;

    .line 1033
    .line 1034
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    return-object v2

    .line 1038
    :pswitch_17
    move-object/from16 v2, p1

    .line 1039
    .line 1040
    check-cast v2, LQSg;

    .line 1041
    .line 1042
    iget-object v2, v2, LQSg;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    if-eqz v2, :cond_f

    .line 1045
    .line 1046
    check-cast v13, LF11;

    .line 1047
    .line 1048
    iget-object v0, v13, LF11;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1049
    .line 1050
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1055
    .line 1056
    if-nez v0, :cond_f

    .line 1057
    .line 1058
    iget-object v0, v13, LF11;->e:Lake;

    .line 1059
    .line 1060
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LpC3;

    .line 1065
    .line 1066
    sget-object v3, LE21;->I0:LE21;

    .line 1067
    .line 1068
    invoke-interface {v0, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    new-instance v3, Lrs0;

    .line 1073
    .line 1074
    invoke-direct {v3, v2, v11}, Lrs0;-><init>(Ljava/lang/String;I)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1078
    .line 1079
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v0, LHU0;

    .line 1083
    .line 1084
    invoke-direct {v0, v13, v10, v2}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1088
    .line 1089
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v13, LF11;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1093
    .line 1094
    new-instance v4, LQqg;

    .line 1095
    .line 1096
    invoke-direct {v4, v3}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-object v0, v3

    .line 1103
    :cond_f
    if-nez v0, :cond_10

    .line 1104
    .line 1105
    sget-object v0, LuL6;->a:LuL6;

    .line 1106
    .line 1107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1108
    .line 1109
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    move-object v0, v2

    .line 1113
    :cond_10
    return-object v0

    .line 1114
    :pswitch_18
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    check-cast v13, LxU0;

    .line 1122
    .line 1123
    iget-object v2, v13, LxU0;->d:Ljava/lang/Object;

    .line 1124
    .line 1125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1126
    .line 1127
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v2

    .line 1131
    :pswitch_19
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, LjV0;

    .line 1134
    .line 1135
    sget-object v5, LeV0;->a:[I

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    aget v0, v5, v0

    .line 1142
    .line 1143
    check-cast v13, LhV0;

    .line 1144
    .line 1145
    if-ne v0, v11, :cond_11

    .line 1146
    .line 1147
    iget-object v0, v13, LhV0;->e:LpC3;

    .line 1148
    .line 1149
    sget-object v2, LkV0;->q0:LkV0;

    .line 1150
    .line 1151
    invoke-interface {v0, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    new-instance v2, LJT0;

    .line 1156
    .line 1157
    invoke-direct {v2, v12, v13}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1161
    .line 1162
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_b

    .line 1166
    :cond_11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1170
    .line 1171
    invoke-virtual {v13}, LhV0;->d()LsV0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    check-cast v5, Lnl5;

    .line 1176
    .line 1177
    iget-object v5, v5, Lnl5;->e:LoW0;

    .line 1178
    .line 1179
    const-string v6, "BILLBOARD_RANKING_PAC"

    .line 1180
    .line 1181
    invoke-interface {v5, v12, v6}, LoW0;->b(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-virtual {v13}, LhV0;->d()LsV0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    const-string v7, "BILLBOARD_RULES_CHANNEL_GLOBAL_PAC"

    .line 1190
    .line 1191
    check-cast v6, Lnl5;

    .line 1192
    .line 1193
    invoke-virtual {v6, v7}, Lnl5;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    new-instance v5, LEL0;

    .line 1205
    .line 1206
    invoke-direct {v5, v4, v13}, LEL0;-><init>(ILjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1210
    .line 1211
    invoke-direct {v4, v0, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    new-instance v2, LfV0;

    .line 1219
    .line 1220
    invoke-direct {v2, v13, v11}, LfV0;-><init>(LhV0;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    :goto_b
    return-object v3

    .line 1232
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1233
    .line 1234
    check-cast v0, Lhad;

    .line 1235
    .line 1236
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Ljava/lang/Boolean;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    check-cast v13, LLU0;

    .line 1245
    .line 1246
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1247
    .line 1248
    invoke-virtual {v13}, LLU0;->b()LsV0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, Lnl5;

    .line 1253
    .line 1254
    iget-object v3, v3, Lnl5;->e:LoW0;

    .line 1255
    .line 1256
    invoke-interface {v3}, LoW0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    new-instance v4, LGU0;

    .line 1261
    .line 1262
    invoke-direct {v4, v13, v11}, LGU0;-><init>(LLU0;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1269
    .line 1270
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v3, LGU0;

    .line 1274
    .line 1275
    invoke-direct {v3, v13, v12}, LGU0;-><init>(LLU0;I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1279
    .line 1280
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v13}, LLU0;->b()LsV0;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    const-string v5, "BILLBOARD_RULES_CHANNEL_GLOBAL_FHP"

    .line 1288
    .line 1289
    check-cast v3, Lnl5;

    .line 1290
    .line 1291
    invoke-virtual {v3, v5}, Lnl5;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    new-instance v3, Lc7;

    .line 1303
    .line 1304
    const/16 v4, 0x9

    .line 1305
    .line 1306
    invoke-direct {v3, v13, v0, v4}, Lc7;-><init>(Ljava/lang/Object;ZI)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1310
    .line 1311
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v2, LUM0;

    .line 1315
    .line 1316
    const/4 v3, 0x5

    .line 1317
    invoke-direct {v2, v3, v13}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1321
    .line 1322
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v3

    .line 1326
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, Ljava/lang/Boolean;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    check-cast v13, LKT0;

    .line 1335
    .line 1336
    iget-object v2, v13, LKT0;->Z:LHT0;

    .line 1337
    .line 1338
    if-eqz v0, :cond_12

    .line 1339
    .line 1340
    iget-object v0, v13, LKT0;->b:LdRf;

    .line 1341
    .line 1342
    iget-object v0, v0, LdRf;->E:Ljava/lang/Object;

    .line 1343
    .line 1344
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1354
    .line 1355
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    new-instance v2, LUM0;

    .line 1360
    .line 1361
    invoke-direct {v2, v10, v13}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v2, v9}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    sget-object v2, Lqj0;->x:Lqj0;

    .line 1369
    .line 1370
    iget-object v3, v13, LKT0;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1371
    .line 1372
    invoke-static {v0, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    new-instance v2, LJT0;

    .line 1377
    .line 1378
    invoke-direct {v2, v9, v13}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    iget-object v2, v13, LKT0;->e0:LcE4;

    .line 1386
    .line 1387
    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    check-cast v2, LoV7;

    .line 1392
    .line 1393
    invoke-virtual {v2}, LoV7;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    iget-object v3, v13, LKT0;->X:LShh;

    .line 1398
    .line 1399
    invoke-virtual {v3}, LShh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    new-instance v4, LC0;

    .line 1404
    .line 1405
    invoke-direct {v4, v7, v13}, LC0;-><init>(ILjava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    sget-object v3, Lqj0;->z:Lqj0;

    .line 1413
    .line 1414
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    goto :goto_c

    .line 1419
    :cond_12
    new-instance v0, LNT0;

    .line 1420
    .line 1421
    new-instance v2, LLT0;

    .line 1422
    .line 1423
    invoke-direct {v2, v9, v9}, LLT0;-><init>(ZZ)V

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {v0, v9, v8, v9, v2}, LNT0;-><init>(ZLjava/util/List;ZLLT0;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1430
    .line 1431
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    move-object v0, v2

    .line 1435
    :goto_c
    return-object v0

    .line 1436
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1437
    .line 1438
    check-cast v0, LSR0;

    .line 1439
    .line 1440
    check-cast v13, LjJ;

    .line 1441
    .line 1442
    iget-object v2, v13, LjJ;->Z:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, LrH9;

    .line 1445
    .line 1446
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1451
    .line 1452
    iget-object v3, v13, Lu6i;->a:LBre;

    .line 1453
    .line 1454
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-static {v2, v2, v3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    new-instance v3, LRM0;

    .line 1463
    .line 1464
    invoke-direct {v3, v5, v0}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1468
    .line 1469
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v2, LOZe;->n0:LOZe;

    .line 1473
    .line 1474
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1475
    .line 1476
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v0, LkNf;->n0:LkNf;

    .line 1480
    .line 1481
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1482
    .line 1483
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v2

    .line 1487
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1488
    .line 1489
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1490
    .line 1491
    check-cast v13, LHP0;

    .line 1492
    .line 1493
    iget-object v2, v13, LHP0;->i:LIX6;

    .line 1494
    .line 1495
    iget-object v2, v2, LIX6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1496
    .line 1497
    iget-object v3, v13, LHP0;->q:LBre;

    .line 1498
    .line 1499
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    new-instance v3, LuP0;

    .line 1508
    .line 1509
    invoke-direct {v3, v13, v0}, LuP0;-><init>(LHP0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    return-object v0

    .line 1517
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1518
    .line 1519
    check-cast v0, Ljava/lang/Throwable;

    .line 1520
    .line 1521
    check-cast v13, LVM0;

    .line 1522
    .line 1523
    iget-object v4, v13, LVM0;->a:LaUf;

    .line 1524
    .line 1525
    iget-object v4, v4, LaUf;->s0:Lh8c;

    .line 1526
    .line 1527
    invoke-virtual {v13}, LVM0;->j()I

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v5}, Lejk;->c(I)LeYf;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    sget-object v6, LNSf;->f0:LNSf;

    .line 1539
    .line 1540
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    const-string v7, "section"

    .line 1545
    .line 1546
    invoke-static {v6, v7, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    const-string v6, "exception"

    .line 1559
    .line 1560
    invoke-virtual {v5, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v4, Lh8c;->c:LrH9;

    .line 1564
    .line 1565
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, LaA8;

    .line 1570
    .line 1571
    invoke-interface {v0, v5, v2, v3}, LaA8;->d(LqTb;J)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1575
    .line 1576
    return-object v0

    .line 1577
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Lfm8;

    .line 1580
    .line 1581
    check-cast v13, LXL0;

    .line 1582
    .line 1583
    invoke-static {v13}, LXL0;->F(LXL0;)Lzmb;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-virtual {v13}, LVL0;->s()LWm0;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    check-cast v2, LImb;

    .line 1592
    .line 1593
    iget-object v4, v0, Lfm8;->a:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-virtual {v2, v3, v4, v11}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    new-instance v3, Lzw7;

    .line 1600
    .line 1601
    iget v0, v0, Lfm8;->b:I

    .line 1602
    .line 1603
    invoke-direct {v3, v0, v10}, Lzw7;-><init>(II)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1607
    .line 1608
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v0

    .line 1612
    nop

    .line 1613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
    .end packed-switch

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
