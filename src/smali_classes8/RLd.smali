.class public final LRLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LIzk;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBNg;Lcom/snap/composer/nodes/IComposerViewNode;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRLd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRLd;->X:Ljava/lang/Object;

    iput-object p2, p0, LRLd;->b:Ljava/lang/Object;

    iput-wide p3, p0, LRLd;->c:J

    iput-object p5, p0, LRLd;->t:Ljava/lang/Object;

    iput-object p6, p0, LRLd;->Y:Ljava/lang/Object;

    iput-object p7, p0, LRLd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LKqk;JLfxk;LSo;LSo;LIl9;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LRLd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRLd;->X:Ljava/lang/Object;

    iput-wide p2, p0, LRLd;->c:J

    iput-object p4, p0, LRLd;->Y:Ljava/lang/Object;

    iput-object p5, p0, LRLd;->b:Ljava/lang/Object;

    iput-object p6, p0, LRLd;->t:Ljava/lang/Object;

    iput-object p7, p0, LRLd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La9j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LPCa;Lio/reactivex/rxjava3/core/CompletableObserver;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LRLd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LRLd;->X:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LRLd;->Y:Ljava/lang/Object;

    iput-object p3, p0, LRLd;->b:Ljava/lang/Object;

    iput-object p4, p0, LRLd;->t:Ljava/lang/Object;

    iput-object p5, p0, LRLd;->Z:Ljava/lang/Object;

    iput-wide p6, p0, LRLd;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p8, p0, LRLd;->a:I

    iput-object p1, p0, LRLd;->X:Ljava/lang/Object;

    iput-object p2, p0, LRLd;->Y:Ljava/lang/Object;

    iput-object p3, p0, LRLd;->b:Ljava/lang/Object;

    iput-object p4, p0, LRLd;->t:Ljava/lang/Object;

    iput-object p5, p0, LRLd;->Z:Ljava/lang/Object;

    iput-wide p6, p0, LRLd;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, LSh6;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-wide v3, v0, LRLd;->c:J

    .line 7
    .line 8
    iget-object v6, v0, LRLd;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, v0, LRLd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, LRLd;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, LRLd;->X:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    iget-object v11, v0, LRLd;->t:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    iget v14, v0, LRLd;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LXEh;

    .line 29
    .line 30
    check-cast v9, LGPi;

    .line 31
    .line 32
    iget-object v2, v9, LGPi;->i:LQN4;

    .line 33
    .line 34
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LaA8;

    .line 39
    .line 40
    sget-object v4, LGDb;->G2:LGDb;

    .line 41
    .line 42
    iget-object v1, v1, LXEh;->a:LTEh;

    .line 43
    .line 44
    const-string v5, "storage_state"

    .line 45
    .line 46
    invoke-static {v4, v5, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LTEh;->a:LTEh;

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    new-instance v1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v2, "ENOSPC"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object/from16 v17, v8

    .line 70
    .line 71
    check-cast v17, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    if-ge v13, v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LaA8;

    .line 84
    .line 85
    sget-object v4, Lynb;->a:Lynb;

    .line 86
    .line 87
    sget-object v5, LGDb;->H2:LGDb;

    .line 88
    .line 89
    const-string v8, "pkg_source"

    .line 90
    .line 91
    invoke-static {v5, v8, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    const-string v8, "did_transcode"

    .line 98
    .line 99
    invoke-virtual {v4, v8, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 103
    .line 104
    .line 105
    add-int/2addr v13, v12

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, v9, LGPi;->b:LQN4;

    .line 108
    .line 109
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ldrb;

    .line 114
    .line 115
    move-object v2, v11

    .line 116
    check-cast v2, Lvnb;

    .line 117
    .line 118
    iget-object v2, v2, Lvnb;->c:Ljava/util/List;

    .line 119
    .line 120
    check-cast v7, LWm0;

    .line 121
    .line 122
    invoke-interface {v1, v7, v2}, Ldrb;->h(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v14, Lpn;

    .line 127
    .line 128
    move-object v15, v6

    .line 129
    check-cast v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    iget-wide v2, v0, LRLd;->c:J

    .line 132
    .line 133
    move-object/from16 v20, v11

    .line 134
    .line 135
    check-cast v20, Lvnb;

    .line 136
    .line 137
    const/16 v21, 0x1a

    .line 138
    .line 139
    move-wide/from16 v18, v2

    .line 140
    .line 141
    move-object/from16 v16, v9

    .line 142
    .line 143
    invoke-direct/range {v14 .. v21}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 150
    .line 151
    invoke-direct {v2, v1, v14}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v9, LGPi;->v:LBre;

    .line 155
    .line 156
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v3

    .line 166
    :goto_1
    return-object v1

    .line 167
    :pswitch_0
    move-object/from16 v14, p1

    .line 168
    .line 169
    check-cast v14, Lhad;

    .line 170
    .line 171
    iget-object v15, v14, Lhad;->a:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v24, v15

    .line 174
    .line 175
    check-cast v24, Ljava/util/List;

    .line 176
    .line 177
    iget-object v14, v14, Lhad;->b:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v26, v14

    .line 180
    .line 181
    check-cast v26, LbLh;

    .line 182
    .line 183
    check-cast v9, LBNg;

    .line 184
    .line 185
    iget-object v14, v9, LBNg;->o:LXfi;

    .line 186
    .line 187
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, LJ7d;

    .line 192
    .line 193
    new-instance v16, LLHh;

    .line 194
    .line 195
    check-cast v7, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 196
    .line 197
    if-eqz v7, :cond_2

    .line 198
    .line 199
    new-instance v5, LSB3;

    .line 200
    .line 201
    invoke-direct {v5, v13, v7}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v17, v5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/16 v17, 0x0

    .line 208
    .line 209
    :goto_2
    iget-object v5, v9, LBNg;->j:LpB4;

    .line 210
    .line 211
    invoke-virtual {v5}, LpB4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object/from16 v18, v5

    .line 216
    .line 217
    check-cast v18, LIGh;

    .line 218
    .line 219
    sget-object v20, LbV3;->l0:LbV3;

    .line 220
    .line 221
    new-instance v5, Lyxd;

    .line 222
    .line 223
    invoke-direct {v5, v3, v4, v13}, Lyxd;-><init>(JZ)V

    .line 224
    .line 225
    .line 226
    new-instance v22, Li85;

    .line 227
    .line 228
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v27

    .line 232
    iget-object v7, v9, LBNg;->l:LpB4;

    .line 233
    .line 234
    invoke-virtual {v7}, LpB4;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, LB73;

    .line 239
    .line 240
    check-cast v7, LOze;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v28

    .line 249
    iget-object v7, v9, LBNg;->n:LpB4;

    .line 250
    .line 251
    invoke-virtual {v7}, LpB4;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, LvAd;

    .line 256
    .line 257
    invoke-interface {v7}, LvAd;->r()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_3

    .line 262
    .line 263
    new-array v2, v10, [LTg6;

    .line 264
    .line 265
    sget-object v7, LVg6;->r:LTg6;

    .line 266
    .line 267
    aput-object v7, v2, v13

    .line 268
    .line 269
    sget-object v7, LVg6;->o:LTg6;

    .line 270
    .line 271
    aput-object v7, v2, v12

    .line 272
    .line 273
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_3
    move-object/from16 v35, v2

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_3
    new-array v2, v2, [LTg6;

    .line 281
    .line 282
    sget-object v7, LVg6;->r:LTg6;

    .line 283
    .line 284
    aput-object v7, v2, v13

    .line 285
    .line 286
    sget-object v7, LVg6;->e:LTg6;

    .line 287
    .line 288
    aput-object v7, v2, v12

    .line 289
    .line 290
    sget-object v7, LVg6;->a:LTg6;

    .line 291
    .line 292
    aput-object v7, v2, v10

    .line 293
    .line 294
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_3

    .line 299
    :goto_4
    move-object/from16 v37, v8

    .line 300
    .line 301
    check-cast v37, Ljava/lang/String;

    .line 302
    .line 303
    const/16 v40, 0x10f8

    .line 304
    .line 305
    const/16 v30, 0x0

    .line 306
    .line 307
    const/16 v31, 0x0

    .line 308
    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    const/16 v33, 0x0

    .line 312
    .line 313
    const/16 v34, 0x0

    .line 314
    .line 315
    move-object/from16 v36, v11

    .line 316
    .line 317
    check-cast v36, Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v38, v6

    .line 320
    .line 321
    check-cast v38, Ljava/lang/String;

    .line 322
    .line 323
    const/16 v39, 0x0

    .line 324
    .line 325
    move-object/from16 v25, v22

    .line 326
    .line 327
    invoke-direct/range {v25 .. v40}, Li85;-><init>(LbLh;Ljava/util/List;JLjava/lang/String;Lft6;Ljava/util/List;ZLVt1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUbj;I)V

    .line 328
    .line 329
    .line 330
    sget-object v23, LVg6;->r:LTg6;

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x680

    .line 335
    .line 336
    const/16 v19, 0x3

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    move-object/from16 v21, v5

    .line 341
    .line 342
    invoke-direct/range {v16 .. v27}, LLHh;-><init>(Lp0h;LIGh;ILbV3;Lyxd;Li85;LTg6;Ljava/util/List;Lr5h;Lzmk;I)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, v16

    .line 346
    .line 347
    invoke-interface {v14, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, v9, LBNg;->v:LBre;

    .line 356
    .line 357
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 362
    .line 363
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, LQLd;

    .line 367
    .line 368
    const/16 v2, 0xe

    .line 369
    .line 370
    invoke-direct {v1, v3, v4, v9, v2}, LQLd;-><init>(JLjava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 374
    .line 375
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_1
    move-object/from16 v14, p1

    .line 380
    .line 381
    check-cast v14, Lhad;

    .line 382
    .line 383
    iget-object v15, v14, Lhad;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object/from16 v24, v15

    .line 386
    .line 387
    check-cast v24, Ljava/util/List;

    .line 388
    .line 389
    iget-object v14, v14, Lhad;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v14, LbLh;

    .line 392
    .line 393
    new-instance v15, LbLh;

    .line 394
    .line 395
    iget-object v5, v14, LbLh;->a:LJXb;

    .line 396
    .line 397
    check-cast v9, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-interface {v5, v9}, LJXb;->K(Ljava/lang/Long;)LJXb;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget v9, v14, LbLh;->b:I

    .line 404
    .line 405
    invoke-direct {v15, v9, v5}, LbLh;-><init>(ILJXb;)V

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    new-instance v16, LLHh;

    .line 410
    .line 411
    check-cast v8, LTLd;

    .line 412
    .line 413
    check-cast v7, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 414
    .line 415
    if-eqz v7, :cond_4

    .line 416
    .line 417
    new-instance v9, LSB3;

    .line 418
    .line 419
    invoke-direct {v9, v13, v7}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v17, v9

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_4
    move-object/from16 v17, v5

    .line 426
    .line 427
    :goto_5
    iget-object v7, v8, LTLd;->b:LgA4;

    .line 428
    .line 429
    invoke-virtual {v7}, LgA4;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    move-object/from16 v18, v7

    .line 434
    .line 435
    check-cast v18, LIGh;

    .line 436
    .line 437
    sget-object v20, LbV3;->l0:LbV3;

    .line 438
    .line 439
    new-instance v7, Lyxd;

    .line 440
    .line 441
    invoke-direct {v7, v3, v4, v13}, Lyxd;-><init>(JZ)V

    .line 442
    .line 443
    .line 444
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v27

    .line 448
    iget-object v9, v8, LTLd;->l:LgA4;

    .line 449
    .line 450
    invoke-virtual {v9}, LgA4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, LB73;

    .line 455
    .line 456
    check-cast v9, LOze;

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v28

    .line 465
    iget-object v9, v8, LTLd;->m:LgA4;

    .line 466
    .line 467
    invoke-virtual {v9}, LgA4;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, LvAd;

    .line 472
    .line 473
    invoke-interface {v9}, LvAd;->r()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_5

    .line 478
    .line 479
    new-array v2, v10, [LTg6;

    .line 480
    .line 481
    sget-object v9, LVg6;->r:LTg6;

    .line 482
    .line 483
    aput-object v9, v2, v13

    .line 484
    .line 485
    sget-object v9, LVg6;->o:LTg6;

    .line 486
    .line 487
    aput-object v9, v2, v12

    .line 488
    .line 489
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_6
    move-object/from16 v35, v2

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_5
    new-array v2, v2, [LTg6;

    .line 497
    .line 498
    sget-object v9, LVg6;->r:LTg6;

    .line 499
    .line 500
    aput-object v9, v2, v13

    .line 501
    .line 502
    sget-object v9, LVg6;->e:LTg6;

    .line 503
    .line 504
    aput-object v9, v2, v12

    .line 505
    .line 506
    sget-object v9, LVg6;->a:LTg6;

    .line 507
    .line 508
    aput-object v9, v2, v10

    .line 509
    .line 510
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto :goto_6

    .line 515
    :goto_7
    check-cast v6, LeLj;

    .line 516
    .line 517
    invoke-static {v6}, LLsk;->c(LeLj;)Z

    .line 518
    .line 519
    .line 520
    move-result v33

    .line 521
    invoke-interface {v6}, LeLj;->X()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v37

    .line 525
    invoke-interface {v6}, LeLj;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_6

    .line 530
    .line 531
    invoke-interface {v6}, LeLj;->a()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :cond_6
    move-object/from16 v38, v5

    .line 536
    .line 537
    new-instance v22, Li85;

    .line 538
    .line 539
    const/16 v34, 0x0

    .line 540
    .line 541
    const/16 v40, 0x10b8

    .line 542
    .line 543
    const/16 v30, 0x0

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    const/16 v32, 0x0

    .line 548
    .line 549
    move-object/from16 v36, v11

    .line 550
    .line 551
    check-cast v36, Ljava/lang/String;

    .line 552
    .line 553
    const/16 v39, 0x0

    .line 554
    .line 555
    move-object/from16 v26, v15

    .line 556
    .line 557
    move-object/from16 v25, v22

    .line 558
    .line 559
    invoke-direct/range {v25 .. v40}, Li85;-><init>(LbLh;Ljava/util/List;JLjava/lang/String;Lft6;Ljava/util/List;ZLVt1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUbj;I)V

    .line 560
    .line 561
    .line 562
    sget-object v23, LVg6;->r:LTg6;

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v27, 0x680

    .line 567
    .line 568
    const/16 v19, 0x3

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    move-object/from16 v21, v7

    .line 573
    .line 574
    invoke-direct/range {v16 .. v27}, LLHh;-><init>(Lp0h;LIGh;ILbV3;Lyxd;Li85;LTg6;Ljava/util/List;Lr5h;Lzmk;I)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v2, v16

    .line 578
    .line 579
    iget-object v5, v8, LTLd;->j:LJ7d;

    .line 580
    .line 581
    invoke-interface {v5, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v2, v8, LTLd;->o:LBre;

    .line 590
    .line 591
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 596
    .line 597
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, LQLd;

    .line 601
    .line 602
    invoke-direct {v1, v3, v4, v8, v13}, LQLd;-><init>(JLjava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 606
    .line 607
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 608
    .line 609
    .line 610
    return-object v2

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()LC3j;
    .locals 11

    .line 1
    iget-object v0, p0, LRLd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKqk;

    .line 4
    .line 5
    iget-wide v1, p0, LRLd;->c:J

    .line 6
    .line 7
    iget-object v3, p0, LRLd;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lfxk;

    .line 10
    .line 11
    iget-object v4, p0, LRLd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LSo;

    .line 14
    .line 15
    iget-object v5, p0, LRLd;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LSo;

    .line 18
    .line 19
    iget-object v6, p0, LRLd;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LIl9;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v7, Lsij;

    .line 27
    .line 28
    const/16 v8, 0xd

    .line 29
    .line 30
    invoke-direct {v7, v8}, Lsij;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, LM8j;

    .line 34
    .line 35
    const/16 v9, 0x11

    .line 36
    .line 37
    invoke-direct {v8, v9}, LM8j;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-wide v9, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v9

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v8, LM8j;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v8, LM8j;->c:Ljava/lang/Object;

    .line 53
    .line 54
    sget-boolean v1, LKqk;->h0:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v8, LM8j;->t:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v1, v8, LM8j;->X:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, v8, LM8j;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, LIwk;

    .line 69
    .line 70
    invoke-direct {v1, v8}, LIwk;-><init>(LM8j;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v7, Lsij;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, v0, LKqk;->X:LVI0;

    .line 76
    .line 77
    invoke-static {v1}, Ldak;->a(LVI0;)LDzk;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v7, Lsij;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v4}, LSo;->i()LWek;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v7, Lsij;->t:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v5}, LSo;->i()LWek;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v7, Lsij;->X:Ljava/lang/Object;

    .line 94
    .line 95
    iget v1, v6, LIl9;->f:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v3, 0x23

    .line 99
    .line 100
    const v4, 0x32315659

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x11

    .line 104
    .line 105
    const/4 v8, -0x1

    .line 106
    if-ne v1, v8, :cond_0

    .line 107
    .line 108
    iget-object v6, v6, LIl9;->a:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-static {v6}, Ldw8;->s(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    if-eq v1, v5, :cond_3

    .line 119
    .line 120
    if-ne v1, v4, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    if-eq v1, v3, :cond_2

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    :goto_0
    iget-object v6, v6, LIl9;->b:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-static {v6}, Ldw8;->s(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_1
    new-instance v9, LNwj;

    .line 142
    .line 143
    const/16 v10, 0x1b

    .line 144
    .line 145
    invoke-direct {v9, v10}, LNwj;-><init>(I)V

    .line 146
    .line 147
    .line 148
    if-eq v1, v8, :cond_8

    .line 149
    .line 150
    if-eq v1, v3, :cond_7

    .line 151
    .line 152
    if-eq v1, v4, :cond_6

    .line 153
    .line 154
    const/16 v3, 0x10

    .line 155
    .line 156
    if-eq v1, v3, :cond_5

    .line 157
    .line 158
    if-eq v1, v5, :cond_4

    .line 159
    .line 160
    sget-object v1, Lzwk;->b:Lzwk;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    sget-object v1, Lzwk;->t:Lzwk;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    sget-object v1, Lzwk;->c:Lzwk;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    sget-object v1, Lzwk;->X:Lzwk;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    sget-object v1, Lzwk;->Y:Lzwk;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    sget-object v1, Lzwk;->Z:Lzwk;

    .line 176
    .line 177
    :goto_2
    iput-object v1, v9, LNwj;->b:Ljava/lang/Object;

    .line 178
    .line 179
    const v1, 0x7fffffff

    .line 180
    .line 181
    .line 182
    and-int/2addr v1, v6

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v9, LNwj;->c:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v1, LBwk;

    .line 190
    .line 191
    invoke-direct {v1, v9}, LBwk;-><init>(LNwj;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v7, Lsij;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v1, Ltli;

    .line 197
    .line 198
    const/16 v3, 0x1c

    .line 199
    .line 200
    invoke-direct {v1, v3}, Ltli;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v0, LKqk;->g0:Z

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    sget-object v0, Lexk;->c:Lexk;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    sget-object v0, Lexk;->b:Lexk;

    .line 211
    .line 212
    :goto_3
    iput-object v0, v1, Ltli;->t:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v0, Lrxk;

    .line 215
    .line 216
    invoke-direct {v0, v7}, Lrxk;-><init>(Lsij;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v1, Ltli;->X:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v0, LC3j;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-direct {v0, v1, v2, v3}, LC3j;-><init>(Ltli;IB)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method
