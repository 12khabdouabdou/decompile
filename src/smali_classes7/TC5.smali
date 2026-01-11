.class public final LTC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LO67;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTC5;->a:I

    iput-object p2, p0, LTC5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOx3;LKif;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LTC5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTC5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LTC5;->a:I

    iput-object p3, p0, LTC5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf77;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LTC5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQx4;

    .line 4
    .line 5
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v1, LKJg;

    .line 12
    .line 13
    iget-object p1, p1, Lf77;->a:LJ4a;

    .line 14
    .line 15
    iget-object p1, p1, LJ4a;->Z:LO7a;

    .line 16
    .line 17
    instance-of p1, p1, LM7a;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lrxj;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v1, v0, p1}, LKJg;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, LgP6;->a:LgP6;

    .line 7
    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v1, LTC5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v1, LTC5;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, LCAb;

    .line 26
    .line 27
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v10, LPV5;

    .line 32
    .line 33
    :try_start_0
    invoke-static {v10, v2}, LPV5;->g(LPV5;LCAb;)LvXg;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v3, v0

    .line 43
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_1
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, LEf2;

    .line 52
    .line 53
    instance-of v2, v0, LBf2;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v10, LeV5;

    .line 58
    .line 59
    iget-object v2, v10, LeV5;->a:Lbda;

    .line 60
    .line 61
    check-cast v0, LBf2;

    .line 62
    .line 63
    iget-object v0, v0, LBf2;->a:LY79;

    .line 64
    .line 65
    invoke-static {v2, v0}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LkH5;

    .line 70
    .line 71
    const/16 v3, 0x13

    .line 72
    .line 73
    invoke-direct {v2, v3, v10}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v3

    .line 90
    :pswitch_2
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lt1a;

    .line 93
    .line 94
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, LLR3;->q0:LLR3;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 108
    .line 109
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, LMR3;->q0:LMR3;

    .line 119
    .line 120
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LYRa;->a:LYRa;

    .line 126
    .line 127
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, LoR5;

    .line 136
    .line 137
    check-cast v10, LzU5;

    .line 138
    .line 139
    invoke-direct {v3, v10, v7, v0}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, v10, LzU5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, LKR3;->q0:LKR3;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_3
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lt1a;

    .line 169
    .line 170
    invoke-interface {v0}, Lt1a;->J()LTRf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, LTRf;->e()LTfd;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v10, LMRf;

    .line 179
    .line 180
    invoke-static {v0, v10}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_4
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Lxqc;

    .line 194
    .line 195
    check-cast v10, LtV4;

    .line 196
    .line 197
    const/16 v3, 0x1a

    .line 198
    .line 199
    invoke-direct {v2, v10, v3, v0}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LREi;

    .line 203
    .line 204
    invoke-direct {v0, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Llpf;

    .line 212
    .line 213
    const-class v2, Lcom/snap/perception/data/scanfromlens/ScanFromLensHttpInterface;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/snap/perception/data/scanfromlens/ScanFromLensHttpInterface;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_5
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    check-cast v10, LlFf;

    .line 231
    .line 232
    iget-object v2, v10, LlFf;->a:LOEf;

    .line 233
    .line 234
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v7, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v10, v10, LlFf;->b:Ljava/util/List;

    .line 245
    .line 246
    check-cast v10, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_2

    .line 257
    .line 258
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, LOEf;

    .line 263
    .line 264
    iget-object v12, v11, LOEf;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v13, v2, LOEf;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_1

    .line 273
    .line 274
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_1
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    const/4 v11, 0x0

    .line 291
    if-nez v10, :cond_3

    .line 292
    .line 293
    move-object v10, v11

    .line 294
    goto :goto_4

    .line 295
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-nez v12, :cond_4

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    move-object v12, v10

    .line 307
    check-cast v12, LOEf;

    .line 308
    .line 309
    iget-object v12, v12, LOEf;->c:Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v12, :cond_5

    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    goto :goto_2

    .line 318
    :cond_5
    move-wide v12, v5

    .line 319
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    move-object v15, v14

    .line 324
    check-cast v15, LOEf;

    .line 325
    .line 326
    iget-object v15, v15, LOEf;->c:Ljava/lang/Long;

    .line 327
    .line 328
    if-eqz v15, :cond_7

    .line 329
    .line 330
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v15

    .line 334
    goto :goto_3

    .line 335
    :cond_7
    move-wide v15, v5

    .line 336
    :goto_3
    cmp-long v17, v12, v15

    .line 337
    .line 338
    if-gez v17, :cond_8

    .line 339
    .line 340
    move-object v10, v14

    .line 341
    move-wide v12, v15

    .line 342
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-nez v14, :cond_6

    .line 347
    .line 348
    :goto_4
    check-cast v10, LOEf;

    .line 349
    .line 350
    if-nez v10, :cond_9

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    move-object v11, v2

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    move-object v11, v10

    .line 357
    :cond_a
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-le v0, v9, :cond_b

    .line 362
    .line 363
    new-instance v0, LSn5;

    .line 364
    .line 365
    invoke-direct {v0, v4}, LSn5;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v0}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v3, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_d

    .line 390
    .line 391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v6, v5

    .line 396
    check-cast v6, LOEf;

    .line 397
    .line 398
    iget-object v6, v6, LOEf;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_c

    .line 405
    .line 406
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    if-eqz v11, :cond_e

    .line 411
    .line 412
    new-array v0, v9, [LOEf;

    .line 413
    .line 414
    aput-object v11, v0, v8

    .line 415
    .line 416
    invoke-static {v0}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :cond_e
    new-instance v0, LlFf;

    .line 425
    .line 426
    invoke-direct {v0, v2, v3}, LlFf;-><init>(LOEf;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_6
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Ldhh;

    .line 433
    .line 434
    iget-object v0, v0, Ldhh;->c:[LjNf;

    .line 435
    .line 436
    invoke-static {v0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LjNf;

    .line 441
    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    check-cast v10, LrS5;

    .line 445
    .line 446
    iget-object v2, v10, LrS5;->b:LYK4;

    .line 447
    .line 448
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LSgh;

    .line 453
    .line 454
    invoke-interface {v2, v0}, LSgh;->a(LjNf;)Lio/reactivex/rxjava3/core/Single;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_7

    .line 463
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 464
    .line 465
    :goto_7
    return-object v0

    .line 466
    :pswitch_7
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, LRje;

    .line 469
    .line 470
    instance-of v2, v0, LPje;

    .line 471
    .line 472
    check-cast v10, LNR5;

    .line 473
    .line 474
    const/4 v3, 0x3

    .line 475
    iget-object v4, v10, LNR5;->f0:Lnt5;

    .line 476
    .line 477
    if-eqz v2, :cond_13

    .line 478
    .line 479
    iget v2, v10, LNR5;->q0:I

    .line 480
    .line 481
    if-ne v2, v3, :cond_10

    .line 482
    .line 483
    move-object v2, v0

    .line 484
    check-cast v2, LPje;

    .line 485
    .line 486
    iget-wide v2, v2, LPje;->b:J

    .line 487
    .line 488
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iput-object v2, v4, Lnt5;->g:Ljava/lang/String;

    .line 493
    .line 494
    :cond_10
    iget-boolean v2, v10, LNR5;->p0:Z

    .line 495
    .line 496
    if-nez v2, :cond_12

    .line 497
    .line 498
    iget-object v2, v10, LNR5;->l0:Ljava/lang/Integer;

    .line 499
    .line 500
    if-eqz v2, :cond_11

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget-object v3, v10, LNR5;->X:LBDg;

    .line 507
    .line 508
    invoke-interface {v3, v2}, LBDg;->d(I)V

    .line 509
    .line 510
    .line 511
    :cond_11
    iput-boolean v9, v10, LNR5;->p0:Z

    .line 512
    .line 513
    :cond_12
    check-cast v0, LPje;

    .line 514
    .line 515
    iput-object v0, v10, LNR5;->k0:LPje;

    .line 516
    .line 517
    new-instance v2, Lkje;

    .line 518
    .line 519
    iget-wide v3, v0, LPje;->a:J

    .line 520
    .line 521
    iget-wide v5, v0, LPje;->b:J

    .line 522
    .line 523
    iget v7, v0, LPje;->c:I

    .line 524
    .line 525
    invoke-direct/range {v2 .. v7}, Lkje;-><init>(JJI)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_13
    instance-of v2, v0, LQje;

    .line 530
    .line 531
    if-eqz v2, :cond_18

    .line 532
    .line 533
    iget v2, v10, LNR5;->q0:I

    .line 534
    .line 535
    if-ne v2, v3, :cond_16

    .line 536
    .line 537
    iget-object v2, v4, Lnt5;->d:LnJe;

    .line 538
    .line 539
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v3, Lmt5;

    .line 544
    .line 545
    const/4 v7, 0x4

    .line 546
    invoke-direct {v3, v4, v7}, Lmt5;-><init>(Lnt5;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 550
    .line 551
    .line 552
    iget-object v2, v4, Lnt5;->i:Ljava/lang/Long;

    .line 553
    .line 554
    iget-boolean v3, v4, Lnt5;->l:Z

    .line 555
    .line 556
    if-eqz v3, :cond_15

    .line 557
    .line 558
    if-nez v2, :cond_14

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_14
    iget-object v3, v4, Lnt5;->d:LnJe;

    .line 562
    .line 563
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v5, Llt5;

    .line 568
    .line 569
    invoke-direct {v5, v4, v2, v9}, Llt5;-><init>(Lnt5;Ljava/lang/Long;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_15
    :goto_8
    iput-wide v5, v4, Lnt5;->j:J

    .line 577
    .line 578
    iput-wide v5, v4, Lnt5;->k:J

    .line 579
    .line 580
    iput-boolean v8, v4, Lnt5;->l:Z

    .line 581
    .line 582
    :cond_16
    :goto_9
    new-instance v11, Ljje;

    .line 583
    .line 584
    check-cast v0, LQje;

    .line 585
    .line 586
    iget-object v2, v10, LNR5;->n0:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v2, :cond_17

    .line 589
    .line 590
    const-string v2, ""

    .line 591
    .line 592
    :cond_17
    move-object/from16 v16, v2

    .line 593
    .line 594
    iget-wide v12, v0, LQje;->a:J

    .line 595
    .line 596
    iget-wide v14, v0, LQje;->b:J

    .line 597
    .line 598
    invoke-direct/range {v11 .. v16}, Ljje;-><init>(JJLjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object v2, v11

    .line 602
    :goto_a
    return-object v2

    .line 603
    :cond_18
    new-instance v0, LwOc;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :pswitch_8
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, LV6a;

    .line 612
    .line 613
    check-cast v10, LhR5;

    .line 614
    .line 615
    iget-object v2, v10, LhR5;->a:LJpa;

    .line 616
    .line 617
    invoke-interface {v2}, LJpa;->X2()LJ6a;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0}, LV6a;->k()LY6a;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Li7a;

    .line 626
    .line 627
    iget-object v0, v0, Li7a;->n0:LJ4a;

    .line 628
    .line 629
    iget-object v0, v0, LJ4a;->a:LY79;

    .line 630
    .line 631
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-class v3, LI6a;

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    new-instance v3, LTj0;

    .line 642
    .line 643
    invoke-direct {v3, v7, v0}, LTj0;-><init>(ILY79;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 647
    .line 648
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 649
    .line 650
    .line 651
    const-class v2, LG6a;

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 658
    .line 659
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 663
    .line 664
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_9
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Lk6d;

    .line 671
    .line 672
    check-cast v10, LHP5;

    .line 673
    .line 674
    iget-object v2, v10, LHP5;->a:LNzg;

    .line 675
    .line 676
    invoke-static {v2, v0}, LAuk;->q(LNzg;Lk6d;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_a
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 684
    .line 685
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 686
    .line 687
    return-object v10

    .line 688
    :pswitch_b
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Ljava/lang/Throwable;

    .line 691
    .line 692
    check-cast v10, LzO5;

    .line 693
    .line 694
    iget-object v2, v10, LzO5;->f:LDOf;

    .line 695
    .line 696
    const-string v4, "DefaultNamespaceLensProvider#updateCacheEntry"

    .line 697
    .line 698
    invoke-static {v2, v4, v0}, LMIc;->n(LDOf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 702
    .line 703
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_c
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Ljava/lang/Throwable;

    .line 710
    .line 711
    check-cast v10, LtO5;

    .line 712
    .line 713
    iget-object v2, v10, LtO5;->e:LDOf;

    .line 714
    .line 715
    const-string v3, "DefaultNamespaceCompositeDataProvider#updateCacheEntry"

    .line 716
    .line 717
    invoke-static {v2, v3, v0}, LMIc;->n(LDOf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, LQyc;

    .line 721
    .line 722
    invoke-direct {v0}, LQyc;-><init>()V

    .line 723
    .line 724
    .line 725
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 726
    .line 727
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-object v2

    .line 731
    :pswitch_d
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Ljava/lang/Throwable;

    .line 734
    .line 735
    new-instance v2, LYic;

    .line 736
    .line 737
    check-cast v10, LWic;

    .line 738
    .line 739
    invoke-virtual {v10}, LWic;->b()Lb89;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-direct {v2, v3, v0}, LYic;-><init>(Lb89;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    return-object v2

    .line 747
    :pswitch_e
    move-object/from16 v2, p1

    .line 748
    .line 749
    check-cast v2, Ljava/util/List;

    .line 750
    .line 751
    :try_start_2
    move-object v11, v10

    .line 752
    check-cast v11, LEN5;

    .line 753
    .line 754
    move-object v0, v2

    .line 755
    check-cast v0, Ljava/lang/Iterable;

    .line 756
    .line 757
    new-instance v3, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_19

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, LQ0f;

    .line 781
    .line 782
    new-instance v6, Lwu9;

    .line 783
    .line 784
    invoke-static {v5}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-direct {v6, v5, v8}, Lwu9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_b

    .line 795
    :catchall_2
    move-exception v0

    .line 796
    goto :goto_d

    .line 797
    :cond_19
    iget-object v0, v11, LEN5;->b:LR93;

    .line 798
    .line 799
    check-cast v0, LFRe;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 805
    .line 806
    .line 807
    move-result-wide v13

    .line 808
    iget-object v0, v11, LEN5;->h0:Ljf7;

    .line 809
    .line 810
    new-instance v5, Lcom/snapcv/fastdnn/TensorFormat;

    .line 811
    .line 812
    invoke-direct {v5}, Lcom/snapcv/fastdnn/TensorFormat;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    new-instance v6, LGa6;

    .line 819
    .line 820
    const/16 v7, 0x11

    .line 821
    .line 822
    invoke-direct {v6, v3, v0, v5, v7}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 826
    .line 827
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 828
    .line 829
    .line 830
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 831
    .line 832
    iget-object v0, v0, Ljf7;->Z:LWYe;

    .line 833
    .line 834
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 835
    .line 836
    .line 837
    new-instance v0, LkC5;

    .line 838
    .line 839
    invoke-direct {v0, v4, v11}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 843
    .line 844
    invoke-direct {v12, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 845
    .line 846
    .line 847
    sget-object v15, LEcc;->b:LEcc;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v16

    .line 853
    invoke-virtual/range {v11 .. v16}, LEN5;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;JLEcc;I)Lio/reactivex/rxjava3/core/Single;

    .line 854
    .line 855
    .line 856
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 857
    check-cast v2, Ljava/lang/Iterable;

    .line 858
    .line 859
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_1a

    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, LQ0f;

    .line 874
    .line 875
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 876
    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_1a
    return-object v0

    .line 880
    :goto_d
    check-cast v2, Ljava/lang/Iterable;

    .line 881
    .line 882
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_1b

    .line 891
    .line 892
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, LQ0f;

    .line 897
    .line 898
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 899
    .line 900
    .line 901
    goto :goto_e

    .line 902
    :cond_1b
    throw v0

    .line 903
    :pswitch_f
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Ljava/util/List;

    .line 906
    .line 907
    check-cast v10, LkN5;

    .line 908
    .line 909
    iget-object v2, v10, LkN5;->k:LDBe;

    .line 910
    .line 911
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 916
    .line 917
    new-instance v3, Lk46;

    .line 918
    .line 919
    invoke-direct {v3}, Lk46;-><init>()V

    .line 920
    .line 921
    .line 922
    iput-object v0, v3, Lk46;->a:Ljava/util/List;

    .line 923
    .line 924
    invoke-virtual {v2, v3}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->deleteEntries(Lk46;)Lio/reactivex/rxjava3/core/Single;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_10
    move-object/from16 v4, p1

    .line 930
    .line 931
    check-cast v4, LrO;

    .line 932
    .line 933
    move-object v0, v10

    .line 934
    check-cast v0, LfM5;

    .line 935
    .line 936
    iget-object v3, v0, LfM5;->e:LQ93;

    .line 937
    .line 938
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 939
    .line 940
    invoke-interface {v3, v11}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 941
    .line 942
    .line 943
    move-result-wide v6

    .line 944
    iget-object v3, v0, LfM5;->c:LaM5;

    .line 945
    .line 946
    invoke-virtual {v3}, LaM5;->a()Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    iget-object v12, v0, LfM5;->a:LAbc;

    .line 951
    .line 952
    iget-wide v13, v12, LAbc;->b:J

    .line 953
    .line 954
    new-instance v3, LJK;

    .line 955
    .line 956
    invoke-direct {v3, v13, v14, v0, v9}, LJK;-><init>(JLjava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 960
    .line 961
    invoke-direct {v13, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 962
    .line 963
    .line 964
    sget-object v3, LYRa;->a:LYRa;

    .line 965
    .line 966
    new-instance v3, LeM5;

    .line 967
    .line 968
    move-wide v7, v6

    .line 969
    move v6, v5

    .line 970
    move-object v5, v4

    .line 971
    move-object v4, v10

    .line 972
    check-cast v4, LfM5;

    .line 973
    .line 974
    invoke-direct/range {v3 .. v8}, LeM5;-><init>(LfM5;LrO;ZJ)V

    .line 975
    .line 976
    .line 977
    move-object v4, v5

    .line 978
    move v5, v6

    .line 979
    move-wide v6, v7

    .line 980
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    if-eqz v5, :cond_1c

    .line 985
    .line 986
    iget-object v3, v0, LfM5;->b:Lvn4;

    .line 987
    .line 988
    invoke-interface {v3}, Lvn4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-static {v3, v3}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iget-wide v13, v12, LAbc;->c:J

    .line 997
    .line 998
    iget-object v15, v0, LfM5;->g:LnJe;

    .line 999
    .line 1000
    invoke-virtual {v15}, LnJe;->d()LA36;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v15

    .line 1004
    invoke-virtual {v3, v13, v14, v11, v15}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    sget-object v11, LsW3;->n0:LsW3;

    .line 1009
    .line 1010
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 1011
    .line 1012
    invoke-direct {v13, v3, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v3, LxF5;

    .line 1016
    .line 1017
    invoke-direct {v3, v2, v0}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1021
    .line 1022
    invoke-direct {v2, v13, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_f
    move-object v11, v2

    .line 1026
    goto :goto_10

    .line 1027
    :cond_1c
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1028
    .line 1029
    goto :goto_f

    .line 1030
    :goto_10
    new-instance v2, LdM5;

    .line 1031
    .line 1032
    move-object v3, v10

    .line 1033
    check-cast v3, LfM5;

    .line 1034
    .line 1035
    invoke-direct/range {v2 .. v7}, LdM5;-><init>(LfM5;LrO;ZJ)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    iget-wide v2, v12, LAbc;->t:J

    .line 1043
    .line 1044
    new-instance v12, LJK;

    .line 1045
    .line 1046
    invoke-direct {v12, v2, v3, v0, v9}, LJK;-><init>(JLjava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1050
    .line 1051
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, LcM5;

    .line 1055
    .line 1056
    move-object v3, v10

    .line 1057
    check-cast v3, LfM5;

    .line 1058
    .line 1059
    invoke-direct/range {v2 .. v7}, LcM5;-><init>(LfM5;LrO;ZJ)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1067
    .line 1068
    invoke-direct {v2, v8, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1072
    .line 1073
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, LbM5;

    .line 1077
    .line 1078
    move-object v3, v10

    .line 1079
    check-cast v3, LfM5;

    .line 1080
    .line 1081
    invoke-direct/range {v2 .. v7}, LbM5;-><init>(LfM5;LrO;ZJ)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_11
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Lk3a;

    .line 1092
    .line 1093
    sget-object v2, Lh3a;->a:Lh3a;

    .line 1094
    .line 1095
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_1d

    .line 1100
    .line 1101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1102
    .line 1103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1104
    .line 1105
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_11

    .line 1109
    :cond_1d
    instance-of v2, v0, Li3a;

    .line 1110
    .line 1111
    if-eqz v2, :cond_1e

    .line 1112
    .line 1113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1114
    .line 1115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1116
    .line 1117
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_11

    .line 1121
    :cond_1e
    sget-object v2, Lj3a;->a:Lj3a;

    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_1f

    .line 1128
    .line 1129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1130
    .line 1131
    check-cast v10, LcL5;

    .line 1132
    .line 1133
    iget-object v2, v10, LcL5;->c:LnJe;

    .line 1134
    .line 1135
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 1140
    .line 1141
    const-wide/16 v4, 0xfa

    .line 1142
    .line 1143
    invoke-direct {v3, v4, v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, LuO3;->n0:LuO3;

    .line 1147
    .line 1148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1149
    .line 1150
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_11
    return-object v2

    .line 1154
    :cond_1f
    new-instance v0, LwOc;

    .line 1155
    .line 1156
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :pswitch_12
    move-object/from16 v2, p1

    .line 1161
    .line 1162
    check-cast v2, LGra;

    .line 1163
    .line 1164
    check-cast v10, LIK5;

    .line 1165
    .line 1166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    new-instance v3, LIs5;

    .line 1170
    .line 1171
    invoke-direct {v3, v10, v0, v2}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1175
    .line 1176
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_13
    move-object/from16 v2, p1

    .line 1181
    .line 1182
    check-cast v2, LQ7a;

    .line 1183
    .line 1184
    check-cast v10, LSJ5;

    .line 1185
    .line 1186
    iget-object v3, v10, LSJ5;->g:Lio/reactivex/rxjava3/core/Single;

    .line 1187
    .line 1188
    new-instance v4, LHx5;

    .line 1189
    .line 1190
    const/16 v5, 0xf

    .line 1191
    .line 1192
    invoke-direct {v4, v5, v2}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1199
    .line 1200
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v3, Loy5;

    .line 1204
    .line 1205
    iget-object v4, v10, LSJ5;->a:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 1206
    .line 1207
    invoke-direct {v3, v0, v4}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1211
    .line 1212
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_14
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    check-cast v0, Ljava/util/List;

    .line 1219
    .line 1220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_20

    .line 1225
    .line 1226
    goto :goto_12

    .line 1227
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    check-cast v10, LMka;

    .line 1232
    .line 1233
    if-ne v2, v9, :cond_21

    .line 1234
    .line 1235
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v10, v2}, LMka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, Ljava/lang/Boolean;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_23

    .line 1250
    .line 1251
    :goto_12
    move-object v3, v0

    .line 1252
    goto :goto_14

    .line 1253
    :cond_21
    check-cast v0, Ljava/lang/Iterable;

    .line 1254
    .line 1255
    new-instance v3, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    :cond_22
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-eqz v2, :cond_23

    .line 1269
    .line 1270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-virtual {v10, v2}, LMka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, Ljava/lang/Boolean;

    .line 1279
    .line 1280
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-eqz v4, :cond_22

    .line 1285
    .line 1286
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    goto :goto_13

    .line 1290
    :cond_23
    :goto_14
    return-object v3

    .line 1291
    :pswitch_15
    move-object/from16 v0, p1

    .line 1292
    .line 1293
    check-cast v0, LeZ9;

    .line 1294
    .line 1295
    new-instance v2, LDpd;

    .line 1296
    .line 1297
    check-cast v10, LgZ9;

    .line 1298
    .line 1299
    invoke-direct {v2, v10, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v2

    .line 1303
    :pswitch_16
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, Ljava/lang/Boolean;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1308
    .line 1309
    .line 1310
    check-cast v10, LGF5;

    .line 1311
    .line 1312
    iget-object v0, v10, LGF5;->g:LtX9;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_17
    move-object/from16 v0, p1

    .line 1316
    .line 1317
    check-cast v0, LlTg;

    .line 1318
    .line 1319
    invoke-virtual {v0}, LlTg;->a()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    check-cast v10, LOx3;

    .line 1324
    .line 1325
    iget-object v3, v10, LOx3;->t:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v3, LWE;

    .line 1328
    .line 1329
    iget-object v4, v10, LOx3;->Z:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v4, LAE;

    .line 1332
    .line 1333
    if-eqz v2, :cond_25

    .line 1334
    .line 1335
    sget-object v2, LZi;->d:LZi;

    .line 1336
    .line 1337
    invoke-virtual {v4, v2}, LAE;->a(LgQk;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v2, LPs9;

    .line 1341
    .line 1342
    invoke-direct {v2}, LPs9;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v0, LlTg;->e:[B

    .line 1346
    .line 1347
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LPs9;

    .line 1352
    .line 1353
    new-instance v10, Lak;

    .line 1354
    .line 1355
    iget-object v11, v0, LPs9;->f0:Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v12, v0, LPs9;->m0:Ljava/lang/String;

    .line 1358
    .line 1359
    iget-object v13, v0, LPs9;->e0:Ljava/lang/String;

    .line 1360
    .line 1361
    iget-object v14, v0, LPs9;->g0:Ljava/lang/String;

    .line 1362
    .line 1363
    iget-object v15, v0, LPs9;->h0:Ljava/lang/String;

    .line 1364
    .line 1365
    iget-object v2, v0, LPs9;->k0:[B

    .line 1366
    .line 1367
    iget-object v4, v0, LPs9;->l0:[B

    .line 1368
    .line 1369
    iget-object v5, v0, LPs9;->b:[B

    .line 1370
    .line 1371
    iget-boolean v6, v0, LPs9;->n0:Z

    .line 1372
    .line 1373
    iget-boolean v7, v0, LPs9;->q0:Z

    .line 1374
    .line 1375
    iget-object v8, v0, LPs9;->o0:Ls2d;

    .line 1376
    .line 1377
    iget-boolean v8, v8, Ls2d;->g0:Z

    .line 1378
    .line 1379
    const/16 v17, 0x1

    .line 1380
    .line 1381
    iget-object v9, v0, LPs9;->s0:Ljava/lang/String;

    .line 1382
    .line 1383
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1384
    .line 1385
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v18, v2

    .line 1389
    .line 1390
    iget-object v2, v0, LPs9;->t0:[Ljava/lang/String;

    .line 1391
    .line 1392
    array-length v2, v2

    .line 1393
    move-object/from16 v19, v4

    .line 1394
    .line 1395
    const/4 v4, 0x0

    .line 1396
    :goto_15
    if-ge v4, v2, :cond_24

    .line 1397
    .line 1398
    move/from16 v16, v2

    .line 1399
    .line 1400
    iget-object v2, v0, LPs9;->t0:[Ljava/lang/String;

    .line 1401
    .line 1402
    aget-object v2, v2, v4

    .line 1403
    .line 1404
    move/from16 v20, v4

    .line 1405
    .line 1406
    iget-object v4, v0, LPs9;->u0:[Ljava/lang/String;

    .line 1407
    .line 1408
    aget-object v4, v4, v20

    .line 1409
    .line 1410
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    add-int/lit8 v4, v20, 0x1

    .line 1414
    .line 1415
    move/from16 v2, v16

    .line 1416
    .line 1417
    goto :goto_15

    .line 1418
    :cond_24
    iget-object v2, v0, LPs9;->v0:Ljava/lang/String;

    .line 1419
    .line 1420
    move-object/from16 v23, v1

    .line 1421
    .line 1422
    move-object/from16 v24, v2

    .line 1423
    .line 1424
    move/from16 v20, v7

    .line 1425
    .line 1426
    move/from16 v21, v8

    .line 1427
    .line 1428
    move-object/from16 v22, v9

    .line 1429
    .line 1430
    move-object/from16 v16, v18

    .line 1431
    .line 1432
    move-object/from16 v17, v19

    .line 1433
    .line 1434
    move-object/from16 v18, v5

    .line 1435
    .line 1436
    move/from16 v19, v6

    .line 1437
    .line 1438
    invoke-direct/range {v10 .. v24}, Lak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BZZZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v3, LWE;->a:LEt4;

    .line 1448
    .line 1449
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, La5f;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1459
    .line 1460
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_16

    .line 1464
    :cond_25
    sget-object v1, LZi;->b:LZi;

    .line 1465
    .line 1466
    invoke-virtual {v4, v1}, LAE;->a(LgQk;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v3, LWE;->a:LEt4;

    .line 1470
    .line 1471
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, La5f;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    iget-object v0, v0, LlTg;->d:Ljava/lang/Throwable;

    .line 1481
    .line 1482
    if-nez v0, :cond_26

    .line 1483
    .line 1484
    new-instance v0, Ljava/lang/Exception;

    .line 1485
    .line 1486
    const-string v1, "SnapAdsResponse errored with null exception"

    .line 1487
    .line 1488
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_26
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    :goto_16
    return-object v0

    .line 1496
    :pswitch_18
    const/16 v17, 0x1

    .line 1497
    .line 1498
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, LLn9;

    .line 1501
    .line 1502
    instance-of v1, v0, LKn9;

    .line 1503
    .line 1504
    check-cast v10, LiE5;

    .line 1505
    .line 1506
    if-eqz v1, :cond_27

    .line 1507
    .line 1508
    iget-object v0, v10, LiE5;->a:LA4d;

    .line 1509
    .line 1510
    iget-object v0, v0, LA4d;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1511
    .line 1512
    new-instance v1, Loy5;

    .line 1513
    .line 1514
    invoke-direct {v1, v2, v10}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1521
    .line 1522
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_17

    .line 1526
    :cond_27
    instance-of v1, v0, LJn9;

    .line 1527
    .line 1528
    sget-object v2, LMn9;->a:LMn9;

    .line 1529
    .line 1530
    if-eqz v1, :cond_28

    .line 1531
    .line 1532
    iget-object v0, v10, LiE5;->a:LA4d;

    .line 1533
    .line 1534
    iget-object v0, v0, LA4d;->a:LrM3;

    .line 1535
    .line 1536
    invoke-interface {v0}, LrM3;->a()LqM3;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    sget-object v1, Luoa;->f0:Luoa;

    .line 1541
    .line 1542
    const/4 v3, 0x1

    .line 1543
    invoke-interface {v0, v1, v3}, LqM3;->k(LQmf;Z)LqM3;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-interface {v0}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    sget-object v1, LYRa;->a:LYRa;

    .line 1552
    .line 1553
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1554
    .line 1555
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1562
    .line 1563
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_17

    .line 1567
    :cond_28
    instance-of v0, v0, LIn9;

    .line 1568
    .line 1569
    if-eqz v0, :cond_29

    .line 1570
    .line 1571
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1572
    .line 1573
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    move-object v2, v0

    .line 1577
    :goto_17
    return-object v2

    .line 1578
    :cond_29
    new-instance v0, LwOc;

    .line 1579
    .line 1580
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    throw v0

    .line 1584
    :pswitch_19
    move-object/from16 v0, p1

    .line 1585
    .line 1586
    check-cast v0, Lmid;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-eqz v1, :cond_2c

    .line 1593
    .line 1594
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1599
    .line 1600
    check-cast v10, Lrc9;

    .line 1601
    .line 1602
    sget-object v1, LOdh;->a:LNdh;

    .line 1603
    .line 1604
    const-string v2, "DefaultImageCaptureModel:handleResultWithLens"

    .line 1605
    .line 1606
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    iget-object v3, v10, Lrc9;->a:Landroid/graphics/Bitmap;

    .line 1611
    .line 1612
    if-ne v0, v3, :cond_2a

    .line 1613
    .line 1614
    :try_start_3
    new-instance v0, LwIi;

    .line 1615
    .line 1616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_18

    .line 1620
    :cond_2a
    new-instance v3, LfOc;

    .line 1621
    .line 1622
    invoke-direct {v3, v0}, LfOc;-><init>(Landroid/graphics/Bitmap;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v3}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    new-instance v3, LvIi;

    .line 1630
    .line 1631
    invoke-direct {v3, v0}, LvIi;-><init>(LQ0f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1632
    .line 1633
    .line 1634
    move-object v0, v3

    .line 1635
    :goto_18
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_19

    .line 1639
    :catchall_3
    move-exception v0

    .line 1640
    sget-object v1, LOdh;->b:LtGi;

    .line 1641
    .line 1642
    if-eqz v1, :cond_2b

    .line 1643
    .line 1644
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 1645
    .line 1646
    .line 1647
    :cond_2b
    throw v0

    .line 1648
    :cond_2c
    new-instance v0, LwIi;

    .line 1649
    .line 1650
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    :goto_19
    return-object v0

    .line 1654
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1655
    .line 1656
    check-cast v0, Ljava/lang/Boolean;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1659
    .line 1660
    .line 1661
    check-cast v10, LUC5;

    .line 1662
    .line 1663
    iget-object v0, v10, LUC5;->a:LU6e;

    .line 1664
    .line 1665
    sget-object v1, Lpeh;->k0:Lpeh;

    .line 1666
    .line 1667
    invoke-virtual {v0, v1}, LU6e;->j(Lpeh;)Lio/reactivex/rxjava3/core/Single;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    return-object v0

    .line 1672
    nop

    .line 1673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTC5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrL5;

    .line 4
    .line 5
    invoke-virtual {v0}, LrL5;->f()LSka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LLi7;->o()Lnh7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, LQ98;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LTC5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LHkg;

    .line 10
    .line 11
    const-class v1, Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LHkg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface$a;

    .line 18
    .line 19
    iget-object p3, p3, LQ98;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p3}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Lcom/snap/lenses/data/collections/b;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2, p1, p3}, Lcom/snap/lenses/data/collections/b;-><init>(Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
