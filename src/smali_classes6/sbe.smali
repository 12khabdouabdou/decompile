.class public final Lsbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LpZ8;
.implements LAX0;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LHye;
.implements LOQg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLMc;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lsbe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsbe;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LrVb;

    const/4 v0, 0x4

    .line 5
    invoke-direct {p1, v0}, LrVb;-><init>(I)V

    .line 6
    iput-object p1, p0, Lsbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYCi;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lsbe;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lsbe;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lkuj;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkuj;-><init>(IZ)V

    iput-object p1, p0, Lsbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laye;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lsbe;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbe;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lsbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lsbe;->a:I

    iput-object p1, p0, Lsbe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsbe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LNQg;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrVb;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, v1, Lsbe;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, LRr2;

    .line 23
    .line 24
    iget-object v2, v1, Lsbe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LCWe;

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v5, LwWe;

    .line 43
    .line 44
    invoke-direct {v5, v0, v3, v4, v2}, LwWe;-><init>(LRr2;JLCWe;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 48
    .line 49
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LIga;->q0:LIga;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, LQFa;->a:LQFa;

    .line 67
    .line 68
    new-instance v2, LvWe;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LvWe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lsbe;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, LKga;->q0:LKga;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v1, Lsbe;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LVUe;

    .line 99
    .line 100
    iget-object v2, v2, LVUe;->d:LQN4;

    .line 101
    .line 102
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LWFg;

    .line 107
    .line 108
    iget-object v3, v1, Lsbe;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LXUe;

    .line 111
    .line 112
    iget-object v3, v3, LXUe;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v4, LUog;

    .line 118
    .line 119
    const/4 v6, 0x6

    .line 120
    invoke-direct {v4, v2, v0, v3, v6}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 124
    .line 125
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lrs0;

    .line 129
    .line 130
    invoke-direct {v3, v0, v5}, Lrs0;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v1, Lsbe;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lbc7;

    .line 152
    .line 153
    iget-object v2, v0, Lbc7;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lld7;

    .line 156
    .line 157
    iget-object v3, v1, Lsbe;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LC9j;

    .line 160
    .line 161
    iget-object v4, v0, Lbc7;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Le9j;

    .line 164
    .line 165
    invoke-virtual {v2, v3, v4}, Lld7;->g(LC9j;Le9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 170
    .line 171
    iget-object v0, v0, Lbc7;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 174
    .line 175
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 180
    .line 181
    :goto_0
    return-object v3

    .line 182
    :pswitch_3
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Llf9;

    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lsbe;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LjC9;

    .line 210
    .line 211
    iget-object v5, v1, Lsbe;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, LYQe;

    .line 214
    .line 215
    invoke-static {v5, v0, v4}, LYQe;->c(LYQe;Llf9;LjC9;)Ljg9;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_4
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 233
    .line 234
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v2, LQFa;->a:LQFa;

    .line 241
    .line 242
    sget-object v2, LhBe;->y0:LhBe;

    .line 243
    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 245
    .line 246
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LACe;

    .line 250
    .line 251
    iget-object v2, v1, Lsbe;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LlQe;

    .line 254
    .line 255
    iget-object v5, v1, Lsbe;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, LKP9;

    .line 258
    .line 259
    invoke-direct {v0, v2, v4, v5}, LACe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_5
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Lhad;

    .line 270
    .line 271
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LUOe;

    .line 274
    .line 275
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LnOe;

    .line 278
    .line 279
    iget-object v3, v1, Lsbe;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LqV3;

    .line 282
    .line 283
    new-instance v13, Lr7;

    .line 284
    .line 285
    invoke-direct {v13}, Lr7;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v4, LuL9;

    .line 289
    .line 290
    invoke-direct {v4}, LuL9;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v6, v3, LqV3;->i:LFZ3;

    .line 294
    .line 295
    iget-object v8, v6, LFZ3;->c:Ljava/lang/Long;

    .line 296
    .line 297
    if-eqz v8, :cond_3

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    goto :goto_2

    .line 304
    :cond_3
    const/4 v7, 0x0

    .line 305
    :goto_2
    invoke-virtual {v4, v7}, LuL9;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v6, LFZ3;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v4, v6}, LuL9;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput v5, v13, Lr7;->a:I

    .line 314
    .line 315
    iput-object v4, v13, Lr7;->b:Lo17;

    .line 316
    .line 317
    iget-object v0, v0, LnOe;->a:LzY3;

    .line 318
    .line 319
    iget-boolean v4, v2, LUOe;->c:Z

    .line 320
    .line 321
    new-instance v8, LqV3;

    .line 322
    .line 323
    iget-object v5, v3, LqV3;->v:LrV3;

    .line 324
    .line 325
    const v33, 0x1dd2400

    .line 326
    .line 327
    .line 328
    iget-object v9, v3, LqV3;->a:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v10, v3, LqV3;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v11, v3, LqV3;->c:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v12, v3, LqV3;->d:Ljava/lang/Boolean;

    .line 335
    .line 336
    iget-object v6, v1, Lsbe;->c:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v14, v6

    .line 339
    check-cast v14, LOZ3;

    .line 340
    .line 341
    iget-object v15, v3, LqV3;->g:Lyf6;

    .line 342
    .line 343
    iget v6, v3, LqV3;->h:I

    .line 344
    .line 345
    iget-object v7, v3, LqV3;->i:LFZ3;

    .line 346
    .line 347
    move-object/from16 v21, v0

    .line 348
    .line 349
    iget-object v0, v3, LqV3;->j:LSZ3;

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    move-object/from16 v18, v0

    .line 356
    .line 357
    iget v0, v3, LqV3;->o:I

    .line 358
    .line 359
    iget-object v3, v3, LqV3;->p:LQZ3;

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/16 v31, 0x0

    .line 370
    .line 371
    const/16 v32, 0x0

    .line 372
    .line 373
    move/from16 v23, v0

    .line 374
    .line 375
    move-object/from16 v20, v2

    .line 376
    .line 377
    move-object/from16 v24, v3

    .line 378
    .line 379
    move/from16 v26, v4

    .line 380
    .line 381
    move-object/from16 v30, v5

    .line 382
    .line 383
    move/from16 v16, v6

    .line 384
    .line 385
    move-object/from16 v17, v7

    .line 386
    .line 387
    invoke-direct/range {v8 .. v33}, LqV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lr7;LOZ3;Lyf6;ILFZ3;LSZ3;Lio/reactivex/rxjava3/core/Single;LUOe;LzY3;LDZ3;ILQZ3;Lmwk;ZLyY3;LnP6;Lq0h;LrV3;LHA;LoQh;I)V

    .line 388
    .line 389
    .line 390
    new-instance v0, LcNd;

    .line 391
    .line 392
    invoke-direct {v0, v8}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_6
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lm3d;

    .line 404
    .line 405
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_4

    .line 410
    .line 411
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_4
    iget-object v2, v1, Lsbe;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LNEd;

    .line 423
    .line 424
    iget-object v3, v1, Lsbe;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, LWIe;

    .line 427
    .line 428
    iget-object v3, v3, LWIe;->b:LfKa;

    .line 429
    .line 430
    monitor-enter v2

    .line 431
    :try_start_0
    sget-object v4, LfKa;->k1:LfKa;

    .line 432
    .line 433
    if-ne v3, v4, :cond_5

    .line 434
    .line 435
    iget-boolean v5, v2, LNEd;->b:Z

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_5
    iget-boolean v5, v2, LNEd;->c:Z

    .line 439
    .line 440
    :goto_3
    if-eqz v5, :cond_6

    .line 441
    .line 442
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 445
    .line 446
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    .line 449
    monitor-exit v2

    .line 450
    goto :goto_6

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    goto :goto_8

    .line 453
    :cond_6
    :try_start_1
    iget-object v5, v2, LNEd;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, LhV4;

    .line 456
    .line 457
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, LHJd;

    .line 462
    .line 463
    invoke-virtual {v5, v3}, LHJd;->a(LBI3;)Lm3d;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_8

    .line 472
    .line 473
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_8

    .line 484
    .line 485
    if-ne v3, v4, :cond_7

    .line 486
    .line 487
    iput-boolean v9, v2, LNEd;->b:Z

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_7
    iput-boolean v9, v2, LNEd;->c:Z

    .line 491
    .line 492
    :goto_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 493
    .line 494
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 495
    .line 496
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    .line 498
    .line 499
    monitor-exit v2

    .line 500
    goto :goto_6

    .line 501
    :cond_8
    if-ne v3, v4, :cond_9

    .line 502
    .line 503
    :try_start_2
    iput-boolean v9, v2, LNEd;->b:Z

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_9
    iput-boolean v9, v2, LNEd;->c:Z

    .line 507
    .line 508
    :goto_5
    iget-object v4, v2, LNEd;->X:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, LhV4;

    .line 511
    .line 512
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, LBJd;

    .line 517
    .line 518
    invoke-virtual {v4}, LBJd;->a()LvJd;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v4, v3, v5}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    sget-object v4, Lg95;->u0:Lg95;

    .line 532
    .line 533
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 534
    .line 535
    .line 536
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 537
    monitor-exit v2

    .line 538
    :goto_6
    new-instance v2, Lure;

    .line 539
    .line 540
    const/16 v3, 0x11

    .line 541
    .line 542
    invoke-direct {v2, v3, v0}, Lure;-><init>(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 546
    .line 547
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 548
    .line 549
    .line 550
    new-instance v2, LpO3;

    .line 551
    .line 552
    invoke-direct {v2, v0, v9}, LpO3;-><init>(Lm3d;I)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 556
    .line 557
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 558
    .line 559
    .line 560
    move-object v2, v0

    .line 561
    :goto_7
    return-object v2

    .line 562
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 563
    throw v0

    .line 564
    :pswitch_7
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iget-object v2, v1, Lsbe;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Ljava/lang/String;

    .line 575
    .line 576
    iget-object v3, v1, Lsbe;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, LNEe;

    .line 579
    .line 580
    if-eqz v0, :cond_a

    .line 581
    .line 582
    iget-object v0, v3, LNEe;->h0:LrW4;

    .line 583
    .line 584
    invoke-virtual {v0}, LrW4;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, LVGa;

    .line 589
    .line 590
    invoke-virtual {v0}, LrW4;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    new-instance v0, LbIa;

    .line 594
    .line 595
    invoke-direct {v0}, LbIa;-><init>()V

    .line 596
    .line 597
    .line 598
    new-instance v6, LM5;

    .line 599
    .line 600
    invoke-direct {v6}, LM5;-><init>()V

    .line 601
    .line 602
    .line 603
    iput v9, v6, LM5;->a:I

    .line 604
    .line 605
    iput-object v2, v6, LM5;->b:Ljava/lang/Object;

    .line 606
    .line 607
    iput v4, v0, LbIa;->a:I

    .line 608
    .line 609
    iput-object v6, v0, LbIa;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v4, v3, LNEe;->g0:LF6;

    .line 612
    .line 613
    invoke-virtual {v4}, LF6;->b()Ls6;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    iget-object v6, v6, Ls6;->c:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v4}, LF6;->b()Ls6;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iget-object v4, v4, Ls6;->b:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v5, v0, v6, v4, v8}, LVGa;->a(LbIa;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v4, Lx1d;

    .line 630
    .line 631
    const/16 v5, 0x19

    .line 632
    .line 633
    invoke-direct {v4, v3, v5, v2}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_9

    .line 641
    :cond_a
    iget-object v0, v3, LNEe;->Z:Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

    .line 642
    .line 643
    invoke-interface {v0, v2}, Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;->requestPasswordResetEmail(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v2, LLEe;

    .line 648
    .line 649
    invoke-direct {v2, v3, v8}, LLEe;-><init>(LNEe;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 656
    .line 657
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, LMEe;->b:LMEe;

    .line 661
    .line 662
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 663
    .line 664
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lure;

    .line 668
    .line 669
    iget-object v4, v3, LNEe;->e0:LWR6;

    .line 670
    .line 671
    const/16 v5, 0xc

    .line 672
    .line 673
    invoke-direct {v0, v5, v4}, Lure;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 677
    .line 678
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 679
    .line 680
    .line 681
    new-instance v0, LLEe;

    .line 682
    .line 683
    invoke-direct {v0, v3, v9}, LLEe;-><init>(LNEe;I)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 687
    .line 688
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 689
    .line 690
    .line 691
    move-object v0, v2

    .line 692
    :goto_9
    return-object v0

    .line 693
    :pswitch_8
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Lhad;

    .line 696
    .line 697
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, LrCe;

    .line 700
    .line 701
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 702
    .line 703
    move-object v14, v0

    .line 704
    check-cast v14, Ljava/lang/String;

    .line 705
    .line 706
    iget-object v0, v1, Lsbe;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LECe;

    .line 709
    .line 710
    iget-object v3, v0, LECe;->g:LXai;

    .line 711
    .line 712
    sget-object v4, LWT7;->O0:LWT7;

    .line 713
    .line 714
    invoke-virtual {v3, v4}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    iget v4, v2, LrCe;->b:I

    .line 725
    .line 726
    sget-object v5, LIL6;->a:LIL6;

    .line 727
    .line 728
    if-lez v4, :cond_d

    .line 729
    .line 730
    if-eqz v3, :cond_b

    .line 731
    .line 732
    iget-boolean v3, v2, LrCe;->e0:Z

    .line 733
    .line 734
    if-nez v3, :cond_d

    .line 735
    .line 736
    :cond_b
    iget-object v3, v0, LECe;->e:LNT7;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v4, v1, Lsbe;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, Ljava/util/Map;

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-eqz v6, :cond_c

    .line 758
    .line 759
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, Ljava/util/Map$Entry;

    .line 764
    .line 765
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, LqCe;

    .line 770
    .line 771
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Ljava/util/List;

    .line 776
    .line 777
    invoke-virtual {v3}, LNT7;->c()LaA8;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    sget-object v10, LZT7;->Y2:LZT7;

    .line 782
    .line 783
    const-string v11, "source"

    .line 784
    .line 785
    invoke-static {v10, v11, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-static {v9, v12}, LYz8;->e(LaA8;LqTb;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, LNT7;->c()LaA8;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-static {v10, v11, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    int-to-long v10, v6

    .line 805
    invoke-interface {v9, v7, v10, v11}, LaA8;->f(LqTb;J)V

    .line 806
    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_c
    iget v2, v2, LrCe;->c:I

    .line 810
    .line 811
    iget-object v4, v0, LECe;->c:LB73;

    .line 812
    .line 813
    check-cast v4, LOze;

    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 819
    .line 820
    .line 821
    move-result-wide v6

    .line 822
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 823
    .line 824
    int-to-long v9, v2

    .line 825
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 826
    .line 827
    .line 828
    move-result-wide v9

    .line 829
    sub-long v11, v6, v9

    .line 830
    .line 831
    invoke-virtual {v3}, LNT7;->c()LaA8;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v3, LZT7;->Z2:LZT7;

    .line 836
    .line 837
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v0, LECe;->d:LrH9;

    .line 841
    .line 842
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, LLCe;

    .line 847
    .line 848
    invoke-virtual {v2, v11, v12}, LLCe;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    new-instance v3, LDCe;

    .line 853
    .line 854
    invoke-direct {v3, v0, v11, v12, v8}, LDCe;-><init>(LECe;JI)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 858
    .line 859
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 860
    .line 861
    .line 862
    new-instance v9, LkOb;

    .line 863
    .line 864
    iget-object v2, v1, Lsbe;->b:Ljava/lang/Object;

    .line 865
    .line 866
    move-object v10, v2

    .line 867
    check-cast v10, LECe;

    .line 868
    .line 869
    iget-object v2, v1, Lsbe;->c:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v13, v2

    .line 872
    check-cast v13, Ljava/util/Map;

    .line 873
    .line 874
    const/16 v15, 0xb

    .line 875
    .line 876
    invoke-direct/range {v9 .. v15}, LkOb;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 880
    .line 881
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 882
    .line 883
    .line 884
    sget-object v0, LCCe;->b:LCCe;

    .line 885
    .line 886
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 887
    .line 888
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    goto :goto_b

    .line 896
    :cond_d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 897
    .line 898
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :goto_b
    return-object v0

    .line 902
    :pswitch_9
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Ljava/util/Set;

    .line 905
    .line 906
    iget-object v2, v1, Lsbe;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Lyib;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iget-object v2, v1, Lsbe;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Ljava/util/List;

    .line 916
    .line 917
    move-object v3, v2

    .line 918
    check-cast v3, Ljava/util/Collection;

    .line 919
    .line 920
    new-instance v4, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    :goto_c
    if-ge v8, v3, :cond_11

    .line 930
    .line 931
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    instance-of v10, v5, LMRf;

    .line 936
    .line 937
    if-eqz v10, :cond_e

    .line 938
    .line 939
    check-cast v5, LMRf;

    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_e
    const/4 v5, 0x0

    .line 943
    :goto_d
    if-eqz v5, :cond_f

    .line 944
    .line 945
    iget-object v5, v5, LMRf;->a:Ljava/lang/String;

    .line 946
    .line 947
    goto :goto_e

    .line 948
    :cond_f
    const/4 v5, 0x0

    .line 949
    :goto_e
    invoke-static {v0, v5}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_10

    .line 954
    .line 955
    add-int/lit8 v5, v8, -0x2

    .line 956
    .line 957
    if-ltz v5, :cond_10

    .line 958
    .line 959
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :cond_10
    add-int/2addr v8, v9

    .line 967
    goto :goto_c

    .line 968
    :cond_11
    return-object v4

    .line 969
    :pswitch_a
    move-object/from16 v0, p1

    .line 970
    .line 971
    check-cast v0, LrAe;

    .line 972
    .line 973
    iget-object v2, v1, Lsbe;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, LmBe;

    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iget-object v3, v1, Lsbe;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, LcBe;

    .line 991
    .line 992
    iget-object v4, v3, LcBe;->a:LXAe;

    .line 993
    .line 994
    instance-of v5, v4, LWAe;

    .line 995
    .line 996
    if-eqz v5, :cond_14

    .line 997
    .line 998
    check-cast v4, LWAe;

    .line 999
    .line 1000
    iget-object v5, v4, LWAe;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 1001
    .line 1002
    instance-of v6, v5, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 1003
    .line 1004
    if-eqz v6, :cond_12

    .line 1005
    .line 1006
    new-instance v6, LwAe;

    .line 1007
    .line 1008
    check-cast v5, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 1009
    .line 1010
    invoke-virtual {v5}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    iget-object v4, v4, LWAe;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 1015
    .line 1016
    check-cast v4, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 1017
    .line 1018
    invoke-virtual {v4}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeTypeMeta()I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    invoke-direct {v6, v5, v4}, LwAe;-><init>(Ljava/lang/String;I)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_f

    .line 1026
    :cond_12
    instance-of v4, v5, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 1027
    .line 1028
    if-eqz v4, :cond_13

    .line 1029
    .line 1030
    new-instance v6, LwAe;

    .line 1031
    .line 1032
    const-string v4, ""

    .line 1033
    .line 1034
    invoke-direct {v6, v4, v8}, LwAe;-><init>(Ljava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :cond_13
    new-instance v0, LFzc;

    .line 1039
    .line 1040
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :cond_14
    instance-of v5, v4, LVAe;

    .line 1045
    .line 1046
    if-eqz v5, :cond_1b

    .line 1047
    .line 1048
    check-cast v4, LVAe;

    .line 1049
    .line 1050
    iget-object v5, v4, LVAe;->a:LRI0;

    .line 1051
    .line 1052
    instance-of v6, v5, LQI0;

    .line 1053
    .line 1054
    if-eqz v6, :cond_16

    .line 1055
    .line 1056
    new-instance v6, LuAe;

    .line 1057
    .line 1058
    check-cast v5, LQI0;

    .line 1059
    .line 1060
    iget-object v5, v5, LQI0;->a:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    iget-object v4, v4, LVAe;->a:LRI0;

    .line 1071
    .line 1072
    if-nez v5, :cond_15

    .line 1073
    .line 1074
    move-object v5, v4

    .line 1075
    check-cast v5, LQI0;

    .line 1076
    .line 1077
    iget-object v5, v5, LQI0;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    :cond_15
    check-cast v4, LQI0;

    .line 1080
    .line 1081
    iget-object v4, v4, LQI0;->a:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-direct {v6, v5, v4}, LuAe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :cond_16
    instance-of v4, v5, LPI0;

    .line 1088
    .line 1089
    if-eqz v4, :cond_1a

    .line 1090
    .line 1091
    new-instance v6, LtAe;

    .line 1092
    .line 1093
    check-cast v5, LPI0;

    .line 1094
    .line 1095
    iget-object v4, v5, LPI0;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-direct {v6, v4}, LtAe;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_f
    instance-of v4, v6, LwAe;

    .line 1101
    .line 1102
    iget-object v5, v0, LrAe;->e:LYDc;

    .line 1103
    .line 1104
    iget-wide v8, v3, LcBe;->b:J

    .line 1105
    .line 1106
    const v3, 0x7f132b75

    .line 1107
    .line 1108
    .line 1109
    const v10, 0x7f132b76

    .line 1110
    .line 1111
    .line 1112
    const-string v11, "realtime"

    .line 1113
    .line 1114
    const-string v12, "source"

    .line 1115
    .line 1116
    const-string v13, "notification_id"

    .line 1117
    .line 1118
    iget-object v14, v0, LrAe;->b:Landroid/content/Context;

    .line 1119
    .line 1120
    if-eqz v4, :cond_17

    .line 1121
    .line 1122
    const-string v4, "snapchat://snapcode_scan"

    .line 1123
    .line 1124
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    check-cast v6, LwAe;

    .line 1133
    .line 1134
    const-string v15, "uuid"

    .line 1135
    .line 1136
    iget-object v7, v6, LwAe;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v4, v15, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    iget v6, v6, LwAe;->b:I

    .line 1143
    .line 1144
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    const-string v7, "version"

    .line 1149
    .line 1150
    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v4, v13, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-virtual {v4, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    new-instance v6, LzDc;

    .line 1167
    .line 1168
    invoke-direct {v6}, LzDc;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    iput-object v7, v6, LzDc;->d:Ljava/lang/String;

    .line 1176
    .line 1177
    const v7, 0x7f132b74

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    iput-object v7, v6, LzDc;->e:Ljava/lang/String;

    .line 1185
    .line 1186
    const-string v7, "https://cf-st.sc-cdn.net/d/sve3Q46dF5RQLilCkOLKw?bo=EhMaABoAMgIEfUgCUAhaAwinJmAB&uc=8"

    .line 1187
    .line 1188
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    invoke-virtual {v6, v7}, LzDc;->c(Landroid/net/Uri;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    iput-object v3, v6, LzDc;->h:Ljava/lang/String;

    .line 1200
    .line 1201
    const/4 v3, 0x0

    .line 1202
    iput-object v3, v6, LzDc;->i:Landroid/net/Uri;

    .line 1203
    .line 1204
    iput-object v4, v6, LzDc;->r:Landroid/net/Uri;

    .line 1205
    .line 1206
    iput-object v2, v6, LzDc;->I:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    iput-object v3, v6, LzDc;->z:Ljava/lang/Long;

    .line 1213
    .line 1214
    invoke-virtual {v6}, LzDc;->a()LBDc;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    invoke-interface {v5, v3}, LYDc;->b(LBDc;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_10

    .line 1222
    .line 1223
    :cond_17
    instance-of v4, v6, LuAe;

    .line 1224
    .line 1225
    const-string v7, "https://cf-st.sc-cdn.net/d/vU1ayqXjwya5ZML1kYzoZ?bo=EhMaABoAMgIEfUgCUAhaAwjvKWAB&uc=8"

    .line 1226
    .line 1227
    const v15, 0x7f132b73

    .line 1228
    .line 1229
    .line 1230
    if-eqz v4, :cond_18

    .line 1231
    .line 1232
    const-string v4, "snapchat://qrcode_url"

    .line 1233
    .line 1234
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v6, LuAe;

    .line 1243
    .line 1244
    const-string v3, "url"

    .line 1245
    .line 1246
    iget-object v6, v6, LuAe;->b:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v4, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v3, v13, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v3, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    new-instance v4, LzDc;

    .line 1265
    .line 1266
    invoke-direct {v4}, LzDc;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    iput-object v6, v4, LzDc;->d:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    iput-object v6, v4, LzDc;->e:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    invoke-virtual {v4, v6}, LzDc;->c(Landroid/net/Uri;)V

    .line 1286
    .line 1287
    .line 1288
    const v6, 0x7f132b75

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    iput-object v6, v4, LzDc;->h:Ljava/lang/String;

    .line 1296
    .line 1297
    const/4 v6, 0x0

    .line 1298
    iput-object v6, v4, LzDc;->i:Landroid/net/Uri;

    .line 1299
    .line 1300
    iput-object v3, v4, LzDc;->r:Landroid/net/Uri;

    .line 1301
    .line 1302
    iput-object v2, v4, LzDc;->I:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    iput-object v3, v4, LzDc;->z:Ljava/lang/Long;

    .line 1309
    .line 1310
    invoke-virtual {v4}, LzDc;->a()LBDc;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-interface {v5, v3}, LYDc;->b(LBDc;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_10

    .line 1318
    :cond_18
    instance-of v3, v6, LtAe;

    .line 1319
    .line 1320
    if-eqz v3, :cond_19

    .line 1321
    .line 1322
    new-instance v3, LzDc;

    .line 1323
    .line 1324
    invoke-direct {v3}, LzDc;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    iput-object v4, v3, LzDc;->d:Ljava/lang/String;

    .line 1332
    .line 1333
    check-cast v6, LtAe;

    .line 1334
    .line 1335
    iget-object v4, v6, LtAe;->a:Ljava/lang/String;

    .line 1336
    .line 1337
    iput-object v4, v3, LzDc;->e:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-virtual {v3, v4}, LzDc;->c(Landroid/net/Uri;)V

    .line 1344
    .line 1345
    .line 1346
    iput-object v2, v3, LzDc;->I:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    iput-object v4, v3, LzDc;->z:Ljava/lang/Long;

    .line 1353
    .line 1354
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-interface {v5, v3}, LYDc;->b(LBDc;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_19
    :goto_10
    iget-object v3, v0, LrAe;->d:LfP5;

    .line 1362
    .line 1363
    invoke-virtual {v3}, LfP5;->b()V

    .line 1364
    .line 1365
    .line 1366
    new-instance v3, Lhad;

    .line 1367
    .line 1368
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v3

    .line 1372
    :cond_1a
    new-instance v0, LFzc;

    .line 1373
    .line 1374
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    throw v0

    .line 1378
    :cond_1b
    new-instance v0, LFzc;

    .line 1379
    .line 1380
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    throw v0

    .line 1384
    :pswitch_b
    move-object/from16 v0, p1

    .line 1385
    .line 1386
    check-cast v0, LTUg;

    .line 1387
    .line 1388
    iget-object v2, v1, Lsbe;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, LFAe;

    .line 1391
    .line 1392
    iget-object v3, v2, LFAe;->e0:Lrn0;

    .line 1393
    .line 1394
    instance-of v3, v0, LLUg;

    .line 1395
    .line 1396
    if-eqz v3, :cond_1c

    .line 1397
    .line 1398
    move-object v3, v0

    .line 1399
    check-cast v3, LLUg;

    .line 1400
    .line 1401
    iget-object v7, v3, LLUg;->a:Ljava/lang/String;

    .line 1402
    .line 1403
    goto :goto_11

    .line 1404
    :cond_1c
    instance-of v3, v0, LOUg;

    .line 1405
    .line 1406
    if-eqz v3, :cond_1d

    .line 1407
    .line 1408
    move-object v3, v0

    .line 1409
    check-cast v3, LOUg;

    .line 1410
    .line 1411
    iget-object v7, v3, LOUg;->a:Ljava/lang/String;

    .line 1412
    .line 1413
    goto :goto_11

    .line 1414
    :cond_1d
    const/4 v7, 0x0

    .line 1415
    :goto_11
    if-eqz v7, :cond_1e

    .line 1416
    .line 1417
    iget-object v3, v1, Lsbe;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v3, Ljava/lang/String;

    .line 1420
    .line 1421
    iget-object v4, v2, LFAe;->Y:LJAe;

    .line 1422
    .line 1423
    invoke-interface {v4, v7, v3}, LJAe;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_1e
    iget-object v2, v2, LFAe;->c:LaVg;

    .line 1427
    .line 1428
    invoke-interface {v2, v0}, LaVg;->a(LTUg;)Lio/reactivex/rxjava3/core/Completable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    return-object v0

    .line 1433
    :pswitch_c
    move-object/from16 v0, p1

    .line 1434
    .line 1435
    check-cast v0, Lz14;

    .line 1436
    .line 1437
    new-instance v4, Lcom/snap/core/model/FriendMessageRecipient;

    .line 1438
    .line 1439
    iget-object v0, v0, Lz14;->a:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-direct {v4, v0}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    iget-object v0, v1, Lsbe;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Lyse;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    new-instance v8, LdV3;

    .line 1456
    .line 1457
    invoke-direct {v8}, LdV3;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    new-instance v4, LVwh;

    .line 1461
    .line 1462
    invoke-direct {v4}, LVwh;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    new-instance v5, Lvue;

    .line 1466
    .line 1467
    invoke-direct {v5}, Lvue;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    iput v3, v4, LVwh;->a:I

    .line 1471
    .line 1472
    iput-object v5, v4, LVwh;->b:Lo17;

    .line 1473
    .line 1474
    iput v2, v8, LdV3;->a:I

    .line 1475
    .line 1476
    iput-object v4, v8, LdV3;->b:Lo17;

    .line 1477
    .line 1478
    new-instance v7, LmNb;

    .line 1479
    .line 1480
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 1481
    .line 1482
    sget-object v10, Lcom/snapchat/client/messaging/MetricsMessageType;->QUOTE_REPLY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1483
    .line 1484
    const/4 v11, 0x0

    .line 1485
    const/16 v12, 0x18

    .line 1486
    .line 1487
    invoke-direct/range {v7 .. v12}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v0, Lyse;->a:LfY4;

    .line 1491
    .line 1492
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    move-object v5, v0

    .line 1497
    check-cast v5, LqOf;

    .line 1498
    .line 1499
    iget-object v0, v1, Lsbe;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    move-object v8, v0

    .line 1502
    check-cast v8, LpOf;

    .line 1503
    .line 1504
    const/4 v13, 0x0

    .line 1505
    const/16 v16, 0x3f8

    .line 1506
    .line 1507
    const/4 v9, 0x0

    .line 1508
    const/4 v10, 0x0

    .line 1509
    const/4 v12, 0x0

    .line 1510
    const/4 v14, 0x0

    .line 1511
    const/4 v15, 0x0

    .line 1512
    invoke-static/range {v5 .. v16}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    new-instance v2, LRrb;

    .line 1517
    .line 1518
    const/4 v3, 0x3

    .line 1519
    invoke-direct {v2, v6, v3}, LRrb;-><init>(Ljava/util/List;I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    return-object v0

    .line 1527
    :pswitch_d
    move-object/from16 v0, p1

    .line 1528
    .line 1529
    check-cast v0, Ljava/util/List;

    .line 1530
    .line 1531
    iget-object v2, v1, Lsbe;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, LhQ;

    .line 1534
    .line 1535
    iget-object v2, v2, LhQ;->b:Ljava/util/List;

    .line 1536
    .line 1537
    if-eqz v2, :cond_23

    .line 1538
    .line 1539
    check-cast v2, Ljava/lang/Iterable;

    .line 1540
    .line 1541
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    if-eqz v3, :cond_22

    .line 1550
    .line 1551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    move-object v4, v3

    .line 1556
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 1557
    .line 1558
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    if-ne v5, v9, :cond_1f

    .line 1563
    .line 1564
    move-object v5, v0

    .line 1565
    check-cast v5, Ljava/lang/Iterable;

    .line 1566
    .line 1567
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v6

    .line 1575
    if-eqz v6, :cond_21

    .line 1576
    .line 1577
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    move-object v7, v6

    .line 1582
    check-cast v7, Lvsj;

    .line 1583
    .line 1584
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v8

    .line 1588
    iget-object v7, v7, Lvsj;->b:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v7

    .line 1594
    if-eqz v7, :cond_20

    .line 1595
    .line 1596
    goto :goto_12

    .line 1597
    :cond_21
    const/4 v6, 0x0

    .line 1598
    :goto_12
    if-eqz v6, :cond_1f

    .line 1599
    .line 1600
    goto :goto_13

    .line 1601
    :cond_22
    const/4 v3, 0x0

    .line 1602
    :goto_13
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 1603
    .line 1604
    if-eqz v3, :cond_23

    .line 1605
    .line 1606
    iget-object v0, v1, Lsbe;->c:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, Laqe;

    .line 1609
    .line 1610
    iget-object v2, v0, Laqe;->b:LgMd;

    .line 1611
    .line 1612
    iget-object v4, v2, LgMd;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v4, LJ7i;

    .line 1615
    .line 1616
    iget-object v5, v4, LJ7i;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1617
    .line 1618
    new-instance v6, LMk8;

    .line 1619
    .line 1620
    invoke-direct {v6}, LMk8;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    iput v9, v6, LMk8;->b:I

    .line 1624
    .line 1625
    iget v7, v6, LMk8;->a:I

    .line 1626
    .line 1627
    or-int/2addr v7, v9

    .line 1628
    iput v7, v6, LMk8;->a:I

    .line 1629
    .line 1630
    sget-object v7, LA7i;->f0:LA7i;

    .line 1631
    .line 1632
    iget-object v4, v4, LJ7i;->a:Lon6;

    .line 1633
    .line 1634
    invoke-virtual {v4, v5, v6, v7}, Lon6;->F(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    iget-object v5, v2, LgMd;->c:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v5, LXSg;

    .line 1641
    .line 1642
    invoke-interface {v5}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    new-instance v6, Lfqe;

    .line 1647
    .line 1648
    invoke-direct {v6, v2, v9}, Lfqe;-><init>(LgMd;I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    new-instance v4, Li3e;

    .line 1656
    .line 1657
    const/16 v5, 0x14

    .line 1658
    .line 1659
    invoke-direct {v4, v0, v5, v3}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1663
    .line 1664
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_14

    .line 1668
    :cond_23
    const/4 v7, 0x0

    .line 1669
    :goto_14
    if-nez v7, :cond_24

    .line 1670
    .line 1671
    new-instance v0, LG4f;

    .line 1672
    .line 1673
    sget-object v2, Lcom/snap/plus/RestoreResult;->FailedNoPurchases:Lcom/snap/plus/RestoreResult;

    .line 1674
    .line 1675
    const-string v3, "Nothing In Queue"

    .line 1676
    .line 1677
    invoke-direct {v0, v2, v3}, LG4f;-><init>(Lcom/snap/plus/RestoreResult;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1681
    .line 1682
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_24
    return-object v7

    .line 1686
    :pswitch_e
    move-object/from16 v2, p1

    .line 1687
    .line 1688
    check-cast v2, Lp5f;

    .line 1689
    .line 1690
    instance-of v3, v2, Lh5f;

    .line 1691
    .line 1692
    if-eqz v3, :cond_25

    .line 1693
    .line 1694
    check-cast v2, Lh5f;

    .line 1695
    .line 1696
    iget-object v3, v2, Lh5f;->a:LMT3;

    .line 1697
    .line 1698
    goto :goto_15

    .line 1699
    :cond_25
    const/4 v3, 0x0

    .line 1700
    :goto_15
    if-eqz v3, :cond_27

    .line 1701
    .line 1702
    invoke-interface {v3}, LMT3;->e1()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    if-eqz v2, :cond_26

    .line 1707
    .line 1708
    move-object v2, v3

    .line 1709
    goto :goto_16

    .line 1710
    :cond_26
    const/4 v2, 0x0

    .line 1711
    :goto_16
    if-eqz v2, :cond_27

    .line 1712
    .line 1713
    invoke-interface {v2}, LMT3;->i()Ljava/util/List;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    goto :goto_17

    .line 1718
    :cond_27
    const/4 v2, 0x0

    .line 1719
    :goto_17
    if-nez v2, :cond_28

    .line 1720
    .line 1721
    sget-object v2, LsL6;->a:LsL6;

    .line 1722
    .line 1723
    :cond_28
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    check-cast v4, LPb0;

    .line 1728
    .line 1729
    iget-object v5, v1, Lsbe;->b:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v5, LDNa;

    .line 1732
    .line 1733
    if-eqz v4, :cond_2a

    .line 1734
    .line 1735
    invoke-interface {v4}, LPb0;->a()Landroid/net/Uri;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    if-eqz v4, :cond_2a

    .line 1740
    .line 1741
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    if-nez v4, :cond_29

    .line 1746
    .line 1747
    goto :goto_19

    .line 1748
    :cond_29
    :goto_18
    move-object v11, v4

    .line 1749
    goto :goto_1a

    .line 1750
    :cond_2a
    :goto_19
    iget-object v4, v5, LDNa;->d:Ljava/lang/String;

    .line 1751
    .line 1752
    goto :goto_18

    .line 1753
    :goto_1a
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    check-cast v4, LPb0;

    .line 1758
    .line 1759
    sget-object v6, LS3i;->b:LS3i;

    .line 1760
    .line 1761
    sget-object v7, LS3i;->c:LS3i;

    .line 1762
    .line 1763
    if-eqz v4, :cond_2e

    .line 1764
    .line 1765
    invoke-interface {v4}, LPb0;->f()LwK0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    if-eqz v4, :cond_2e

    .line 1770
    .line 1771
    instance-of v10, v4, Lm3i;

    .line 1772
    .line 1773
    if-eqz v10, :cond_2b

    .line 1774
    .line 1775
    move-object v4, v7

    .line 1776
    goto :goto_1b

    .line 1777
    :cond_2b
    instance-of v10, v4, Ln3i;

    .line 1778
    .line 1779
    if-eqz v10, :cond_2c

    .line 1780
    .line 1781
    move-object v4, v6

    .line 1782
    goto :goto_1b

    .line 1783
    :cond_2c
    instance-of v4, v4, Lo3i;

    .line 1784
    .line 1785
    if-eqz v4, :cond_2d

    .line 1786
    .line 1787
    sget-object v4, LS3i;->t:LS3i;

    .line 1788
    .line 1789
    goto :goto_1b

    .line 1790
    :cond_2d
    new-instance v0, LFzc;

    .line 1791
    .line 1792
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    throw v0

    .line 1796
    :cond_2e
    const/4 v4, 0x0

    .line 1797
    :goto_1b
    if-eqz v3, :cond_2f

    .line 1798
    .line 1799
    invoke-interface {v3}, LMT3;->b0()LFd7;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v10

    .line 1803
    if-eqz v10, :cond_2f

    .line 1804
    .line 1805
    iget-object v10, v10, LFd7;->b:Ljava/util/List;

    .line 1806
    .line 1807
    if-eqz v10, :cond_2f

    .line 1808
    .line 1809
    invoke-static {v10}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v10

    .line 1813
    check-cast v10, LTjb;

    .line 1814
    .line 1815
    if-eqz v10, :cond_2f

    .line 1816
    .line 1817
    iget-object v10, v10, LTjb;->m:Ljava/lang/String;

    .line 1818
    .line 1819
    goto :goto_1c

    .line 1820
    :cond_2f
    const/4 v10, 0x0

    .line 1821
    :goto_1c
    iget-object v12, v1, Lsbe;->c:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v12, Lsoe;

    .line 1824
    .line 1825
    iget-object v13, v12, Lsoe;->d:LXfi;

    .line 1826
    .line 1827
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v13

    .line 1831
    check-cast v13, Ljava/lang/Boolean;

    .line 1832
    .line 1833
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v13

    .line 1837
    if-eqz v13, :cond_34

    .line 1838
    .line 1839
    if-eqz v10, :cond_30

    .line 1840
    .line 1841
    invoke-static {v10}, Lvsk;->e(Ljava/lang/String;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v13

    .line 1845
    goto :goto_1d

    .line 1846
    :cond_30
    const/4 v13, 0x0

    .line 1847
    :goto_1d
    if-eqz v13, :cond_31

    .line 1848
    .line 1849
    move-object v10, v7

    .line 1850
    goto :goto_1f

    .line 1851
    :cond_31
    if-eqz v10, :cond_32

    .line 1852
    .line 1853
    invoke-static {v10}, Lvsk;->f(Ljava/lang/String;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v10

    .line 1857
    goto :goto_1e

    .line 1858
    :cond_32
    const/4 v10, 0x0

    .line 1859
    :goto_1e
    if-eqz v10, :cond_33

    .line 1860
    .line 1861
    move-object v10, v6

    .line 1862
    goto :goto_1f

    .line 1863
    :cond_33
    iget-object v10, v5, LDNa;->j:LS3i;

    .line 1864
    .line 1865
    goto :goto_1f

    .line 1866
    :cond_34
    iget-object v10, v5, LDNa;->j:LS3i;

    .line 1867
    .line 1868
    :goto_1f
    if-eqz v4, :cond_37

    .line 1869
    .line 1870
    if-ne v4, v7, :cond_35

    .line 1871
    .line 1872
    if-eq v10, v6, :cond_36

    .line 1873
    .line 1874
    :cond_35
    if-ne v4, v6, :cond_37

    .line 1875
    .line 1876
    if-ne v10, v7, :cond_37

    .line 1877
    .line 1878
    :cond_36
    move-object/from16 v18, v4

    .line 1879
    .line 1880
    goto :goto_20

    .line 1881
    :cond_37
    move-object/from16 v18, v10

    .line 1882
    .line 1883
    :goto_20
    new-instance v4, LR3i;

    .line 1884
    .line 1885
    iget-object v5, v5, LDNa;->h:Lbwh;

    .line 1886
    .line 1887
    const/16 v6, 0x1c

    .line 1888
    .line 1889
    const/4 v7, 0x0

    .line 1890
    invoke-direct {v4, v2, v5, v7, v6}, LR3i;-><init>(Ljava/util/List;LQ1j;Ljava/lang/String;I)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v2, v12, Lsoe;->b:Lbke;

    .line 1894
    .line 1895
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    check-cast v2, Le03;

    .line 1900
    .line 1901
    sget-object v5, LSj6;->X:LSj6;

    .line 1902
    .line 1903
    sget-object v6, LJ03;->a:LQd7;

    .line 1904
    .line 1905
    invoke-interface {v2, v5, v6}, Le03;->j(LBI3;LQd7;)[B

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    array-length v5, v2

    .line 1910
    if-nez v5, :cond_38

    .line 1911
    .line 1912
    goto :goto_21

    .line 1913
    :cond_38
    :try_start_4
    invoke-static {v2}, LYSb;->a([B)LYSb;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v7
    :try_end_4
    .catch LYq9; {:try_start_4 .. :try_end_4} :catch_0

    .line 1917
    goto :goto_21

    .line 1918
    :catch_0
    iget-object v2, v12, Lsoe;->c:Lbke;

    .line 1919
    .line 1920
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    check-cast v2, LaA8;

    .line 1925
    .line 1926
    sget-object v5, Le76;->f0:Le76;

    .line 1927
    .line 1928
    const-wide/16 v12, 0x1

    .line 1929
    .line 1930
    invoke-interface {v2, v5, v12, v13}, LaA8;->h(LcTb;J)V

    .line 1931
    .line 1932
    .line 1933
    :goto_21
    if-nez v7, :cond_39

    .line 1934
    .line 1935
    new-instance v2, Lppb$a;

    .line 1936
    .line 1937
    invoke-direct {v2}, Lppb$a;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    const/16 v5, 0x2710

    .line 1941
    .line 1942
    iput v5, v2, Lppb$a;->b:I

    .line 1943
    .line 1944
    iget v5, v2, Lppb$a;->a:I

    .line 1945
    .line 1946
    const/16 v6, 0x61a8

    .line 1947
    .line 1948
    iput v6, v2, Lppb$a;->c:I

    .line 1949
    .line 1950
    iput v6, v2, Lppb$a;->t:I

    .line 1951
    .line 1952
    const v6, 0x3f333333    # 0.7f

    .line 1953
    .line 1954
    .line 1955
    iput v6, v2, Lppb$a;->X:F

    .line 1956
    .line 1957
    or-int/2addr v0, v5

    .line 1958
    iput v0, v2, Lppb$a;->a:I

    .line 1959
    .line 1960
    new-instance v0, Lppb;

    .line 1961
    .line 1962
    invoke-direct {v0}, Lppb;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    const v5, 0x15f90

    .line 1966
    .line 1967
    .line 1968
    iput v5, v0, Lppb;->b:I

    .line 1969
    .line 1970
    iget v6, v0, Lppb;->a:I

    .line 1971
    .line 1972
    iput v5, v0, Lppb;->c:I

    .line 1973
    .line 1974
    const/16 v5, 0x32

    .line 1975
    .line 1976
    iput v5, v0, Lppb;->X:I

    .line 1977
    .line 1978
    const/16 v5, 0x7d0

    .line 1979
    .line 1980
    iput v5, v0, Lppb;->Y:I

    .line 1981
    .line 1982
    iput v8, v0, Lppb;->Z:I

    .line 1983
    .line 1984
    iput-boolean v8, v0, Lppb;->e0:Z

    .line 1985
    .line 1986
    or-int/lit8 v5, v6, 0x7b

    .line 1987
    .line 1988
    iput v5, v0, Lppb;->a:I

    .line 1989
    .line 1990
    iput-object v2, v0, Lppb;->h0:Lppb$a;

    .line 1991
    .line 1992
    new-instance v7, LYSb;

    .line 1993
    .line 1994
    invoke-direct {v7}, LYSb;-><init>()V

    .line 1995
    .line 1996
    .line 1997
    const/4 v2, -0x1

    .line 1998
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    new-array v5, v9, [Ljava/lang/Integer;

    .line 2003
    .line 2004
    aput-object v2, v5, v8

    .line 2005
    .line 2006
    invoke-static {v5}, Lv70;->W0([Ljava/lang/Integer;)[I

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    iput-object v2, v7, LYSb;->a:[I

    .line 2011
    .line 2012
    new-array v2, v9, [Lppb;

    .line 2013
    .line 2014
    aput-object v0, v2, v8

    .line 2015
    .line 2016
    iput-object v2, v7, LYSb;->b:[Lppb;

    .line 2017
    .line 2018
    :cond_39
    move-object/from16 v20, v7

    .line 2019
    .line 2020
    new-instance v14, LE3i;

    .line 2021
    .line 2022
    const/16 v19, 0x0

    .line 2023
    .line 2024
    const/16 v23, 0x12

    .line 2025
    .line 2026
    const/16 v21, 0x0

    .line 2027
    .line 2028
    move-object/from16 v22, v4

    .line 2029
    .line 2030
    move-object/from16 v17, v14

    .line 2031
    .line 2032
    invoke-direct/range {v17 .. v23}, LE3i;-><init>(LS3i;Ljava/util/Map;LYSb;LxKd;LR3i;I)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v10, LIWc;

    .line 2036
    .line 2037
    const/4 v13, 0x1

    .line 2038
    const/16 v15, 0x30

    .line 2039
    .line 2040
    const/4 v12, 0x0

    .line 2041
    invoke-direct/range {v10 .. v15}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v0, Lhad;

    .line 2045
    .line 2046
    invoke-direct {v0, v3, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    return-object v0

    .line 2050
    :pswitch_f
    move-object/from16 v0, p1

    .line 2051
    .line 2052
    check-cast v0, LtUg;

    .line 2053
    .line 2054
    iget-object v2, v1, Lsbe;->b:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v2, LMme;

    .line 2057
    .line 2058
    iget-object v2, v2, LMme;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2059
    .line 2060
    new-instance v4, Li3e;

    .line 2061
    .line 2062
    iget-object v5, v1, Lsbe;->c:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v5, LXbg;

    .line 2065
    .line 2066
    invoke-direct {v4, v0, v3, v5}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2070
    .line 2071
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    return-object v0

    .line 2079
    :pswitch_10
    const/4 v7, 0x0

    .line 2080
    move-object/from16 v3, p1

    .line 2081
    .line 2082
    check-cast v3, LMT3;

    .line 2083
    .line 2084
    iget-object v4, v1, Lsbe;->b:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v4, LS28;

    .line 2087
    .line 2088
    iget-object v4, v4, LS28;->X:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v4, LKie;

    .line 2091
    .line 2092
    iget-object v5, v1, Lsbe;->c:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v5, LLie;

    .line 2095
    .line 2096
    iget-object v6, v5, LLie;->f:LuSg;

    .line 2097
    .line 2098
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2099
    .line 2100
    .line 2101
    move-result v6

    .line 2102
    sget-object v9, LLtb;->b:LLtb;

    .line 2103
    .line 2104
    packed-switch v6, :pswitch_data_1

    .line 2105
    .line 2106
    .line 2107
    :goto_22
    :pswitch_11
    move-object v12, v9

    .line 2108
    goto :goto_23

    .line 2109
    :pswitch_12
    sget-object v9, LLtb;->h0:LLtb;

    .line 2110
    .line 2111
    goto :goto_22

    .line 2112
    :pswitch_13
    sget-object v9, LLtb;->f0:LLtb;

    .line 2113
    .line 2114
    goto :goto_22

    .line 2115
    :pswitch_14
    sget-object v9, LLtb;->c:LLtb;

    .line 2116
    .line 2117
    goto :goto_22

    .line 2118
    :goto_23
    invoke-interface {v3}, LMT3;->i()Ljava/util/List;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v6

    .line 2122
    check-cast v6, Ljava/lang/Iterable;

    .line 2123
    .line 2124
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v6

    .line 2128
    :cond_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v9

    .line 2132
    if-eqz v9, :cond_3b

    .line 2133
    .line 2134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v9

    .line 2138
    move-object v10, v9

    .line 2139
    check-cast v10, LPb0;

    .line 2140
    .line 2141
    invoke-interface {v10}, LPb0;->getName()Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v11

    .line 2145
    const-string v13, "media"

    .line 2146
    .line 2147
    invoke-static {v11, v13, v8}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v11

    .line 2151
    if-eqz v11, :cond_3a

    .line 2152
    .line 2153
    invoke-interface {v10}, LPb0;->getName()Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v10

    .line 2157
    const-string v11, "overlay"

    .line 2158
    .line 2159
    invoke-static {v10, v11, v8}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v10

    .line 2163
    if-nez v10, :cond_3a

    .line 2164
    .line 2165
    move-object v7, v9

    .line 2166
    :cond_3b
    check-cast v7, LPb0;

    .line 2167
    .line 2168
    if-nez v7, :cond_3c

    .line 2169
    .line 2170
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2171
    .line 2172
    const-string v4, "There is no media to repost."

    .line 2173
    .line 2174
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    goto :goto_24

    .line 2182
    :cond_3c
    invoke-interface {v7}, LPb0;->a()Landroid/net/Uri;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v11

    .line 2186
    iget-object v6, v4, LKie;->e:LB73;

    .line 2187
    .line 2188
    check-cast v6, LOze;

    .line 2189
    .line 2190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v13

    .line 2197
    iget-object v15, v4, LKie;->g:LWm0;

    .line 2198
    .line 2199
    iget-object v10, v4, LKie;->d:Ll37;

    .line 2200
    .line 2201
    invoke-interface/range {v10 .. v15}, Ll37;->e(Landroid/net/Uri;LLtb;JLWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v6

    .line 2205
    sget-object v8, LMla;->A0:LMla;

    .line 2206
    .line 2207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2208
    .line 2209
    .line 2210
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2211
    .line 2212
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v6, LBjd;

    .line 2216
    .line 2217
    const/16 v8, 0x1d

    .line 2218
    .line 2219
    invoke-direct {v6, v8, v3}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v8, v4, LKie;->c:Lio/reactivex/rxjava3/core/Single;

    .line 2223
    .line 2224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2225
    .line 2226
    .line 2227
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2228
    .line 2229
    invoke-direct {v10, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v6, LiG;

    .line 2233
    .line 2234
    iget-object v8, v5, LLie;->j:Ljava/lang/String;

    .line 2235
    .line 2236
    const/16 v11, 0x16

    .line 2237
    .line 2238
    invoke-direct {v6, v8, v11}, LiG;-><init>(Ljava/lang/String;I)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2242
    .line 2243
    invoke-direct {v8, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2244
    .line 2245
    .line 2246
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2247
    .line 2248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v8, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v6

    .line 2255
    new-instance v8, LDEd;

    .line 2256
    .line 2257
    invoke-direct {v8, v4, v7, v12, v2}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2258
    .line 2259
    .line 2260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2261
    .line 2262
    invoke-direct {v2, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2263
    .line 2264
    .line 2265
    :goto_24
    new-instance v4, LwQd;

    .line 2266
    .line 2267
    invoke-direct {v4, v5, v0, v3}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2271
    .line 2272
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2273
    .line 2274
    .line 2275
    return-object v0

    .line 2276
    :pswitch_15
    const/4 v7, 0x0

    .line 2277
    move-object/from16 v0, p1

    .line 2278
    .line 2279
    check-cast v0, Lwie;

    .line 2280
    .line 2281
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 2282
    .line 2283
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 2284
    .line 2285
    .line 2286
    iget-object v3, v1, Lsbe;->b:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v3, Lbie;

    .line 2289
    .line 2290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    .line 2292
    .line 2293
    new-instance v3, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 2294
    .line 2295
    invoke-direct {v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 2296
    .line 2297
    .line 2298
    iget-object v0, v0, Lwie;->a:LNv1;

    .line 2299
    .line 2300
    if-eqz v0, :cond_3d

    .line 2301
    .line 2302
    iget-object v4, v0, LNv1;->a:Ljava/lang/String;

    .line 2303
    .line 2304
    goto :goto_25

    .line 2305
    :cond_3d
    move-object v4, v7

    .line 2306
    :goto_25
    invoke-virtual {v3, v4}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->b(Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    if-eqz v0, :cond_3e

    .line 2310
    .line 2311
    iget-object v7, v0, LNv1;->b:[B

    .line 2312
    .line 2313
    :cond_3e
    invoke-virtual {v3, v7}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 2314
    .line 2315
    .line 2316
    new-instance v0, Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;

    .line 2317
    .line 2318
    iget-object v4, v1, Lsbe;->c:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v4, LdV3;

    .line 2321
    .line 2322
    invoke-virtual {v4}, LdV3;->e()Laie;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v5

    .line 2326
    iget-object v5, v5, Laie;->b:LD0j;

    .line 2327
    .line 2328
    invoke-static {v5}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v5

    .line 2332
    invoke-virtual {v4}, LdV3;->e()Laie;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v4

    .line 2336
    iget-object v4, v4, Laie;->c:LD0j;

    .line 2337
    .line 2338
    invoke-static {v4}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    invoke-direct {v0, v5, v4, v3, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v2, v0}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->c(Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;)V

    .line 2346
    .line 2347
    .line 2348
    return-object v2

    .line 2349
    :pswitch_16
    move-object/from16 v0, p1

    .line 2350
    .line 2351
    check-cast v0, Li7j;

    .line 2352
    .line 2353
    iget-object v0, v1, Lsbe;->b:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v0, Ltbe;

    .line 2356
    .line 2357
    iget-object v0, v0, Ltbe;->a:LXZ5;

    .line 2358
    .line 2359
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    move-object v3, v0

    .line 2364
    check-cast v3, LSoc;

    .line 2365
    .line 2366
    iget-object v0, v1, Lsbe;->c:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v0, LVK1;

    .line 2369
    .line 2370
    iget-object v2, v0, LVK1;->X:Ljava/lang/Object;

    .line 2371
    .line 2372
    move-object v5, v2

    .line 2373
    check-cast v5, Ljava/lang/Long;

    .line 2374
    .line 2375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2376
    .line 2377
    .line 2378
    new-instance v2, LZzk;

    .line 2379
    .line 2380
    iget-object v4, v0, LVK1;->t:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 2383
    .line 2384
    iget v6, v0, LVK1;->b:I

    .line 2385
    .line 2386
    const/16 v7, 0x1a

    .line 2387
    .line 2388
    invoke-direct/range {v2 .. v7}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2389
    .line 2390
    .line 2391
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2392
    .line 2393
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 2394
    .line 2395
    .line 2396
    return-object v0

    .line 2397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_14
    .end packed-switch
.end method

.method public b(Ljava/lang/String;LmM2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIx5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LIx5;->b(Ljava/lang/String;LmM2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsbe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LWte;

    .line 11
    .line 12
    iget-object p2, p1, LWte;->k0:LBre;

    .line 13
    .line 14
    invoke-virtual {p2}, LBre;->j()Lcn0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LkFd;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LmM2;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsbe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LIx5;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, LIx5;->c(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LmM2;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsbe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LWte;

    .line 18
    .line 19
    iget-object p2, p1, LWte;->k0:LBre;

    .line 20
    .line 21
    invoke-virtual {p2}, LBre;->j()Lcn0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, LkFd;

    .line 26
    .line 27
    const/16 p4, 0x16

    .line 28
    .line 29
    invoke-direct {p3, p4, p1}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsbe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lsbe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lade;

    .line 15
    .line 16
    iget v1, v1, Lade;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public e()LLMc;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLMc;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsbe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsbe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Laye;

    .line 11
    .line 12
    iget-object v1, v1, Laye;->j:LDEd;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, LDEd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v1, LDEd;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Laye;

    .line 30
    .line 31
    iget v3, v3, Laye;->c:I

    .line 32
    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LDEd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LpEd;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LpEd;->c(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v0, "bufferPool"

    .line 44
    .line 45
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public j(Luw5;J)LzX0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, Luw5;->t:J

    .line 6
    .line 7
    iget-wide v2, v1, Luw5;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v3, v2

    .line 17
    iget-object v2, v0, Lsbe;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lkuj;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lkuj;->A(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lkuj;->c:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v4, v7, v3, v7}, Luw5;->e([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-wide v10, v3

    .line 37
    const/4 v7, -0x1

    .line 38
    :goto_0
    invoke-virtual {v2}, Lkuj;->b()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v8, v9, :cond_e

    .line 44
    .line 45
    iget-object v8, v2, Lkuj;->c:[B

    .line 46
    .line 47
    iget v12, v2, Lkuj;->a:I

    .line 48
    .line 49
    invoke-static {v12, v8}, LGw7;->e(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v12, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v8, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v12}, Lkuj;->E(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2, v9}, Lkuj;->E(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LGke;->c(Lkuj;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v1, v14, v3

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lsbe;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LYCi;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, LYCi;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v1, v10, v3

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, LzX0;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-wide v3, v14

    .line 93
    invoke-direct/range {v1 .. v6}, LzX0;-><init>(IJJ)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    int-to-long v1, v7

    .line 98
    add-long v11, v5, v1

    .line 99
    .line 100
    new-instance v7, LzX0;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct/range {v7 .. v12}, LzX0;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_2
    move-wide v7, v14

    .line 113
    const-wide/32 v10, 0x186a0

    .line 114
    .line 115
    .line 116
    add-long v14, v7, v10

    .line 117
    .line 118
    cmp-long v1, v14, p2

    .line 119
    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    iget v1, v2, Lkuj;->a:I

    .line 123
    .line 124
    int-to-long v1, v1

    .line 125
    add-long v11, v5, v1

    .line 126
    .line 127
    new-instance v7, LzX0;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-direct/range {v7 .. v12}, LzX0;-><init>(IJJ)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_3
    iget v1, v2, Lkuj;->a:I

    .line 140
    .line 141
    move-wide v10, v7

    .line 142
    move v7, v1

    .line 143
    :cond_4
    iget v1, v2, Lkuj;->b:I

    .line 144
    .line 145
    invoke-virtual {v2}, Lkuj;->b()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/16 v14, 0xa

    .line 150
    .line 151
    if-ge v8, v14, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lkuj;->D(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    const/16 v8, 0x9

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Lkuj;->E(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lkuj;->s()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    and-int/lit8 v8, v8, 0x7

    .line 168
    .line 169
    invoke-virtual {v2}, Lkuj;->b()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v14, v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lkuj;->D(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v2, v8}, Lkuj;->E(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lkuj;->b()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ge v8, v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lkuj;->D(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v8, v2, Lkuj;->c:[B

    .line 193
    .line 194
    iget v14, v2, Lkuj;->a:I

    .line 195
    .line 196
    invoke-static {v14, v8}, LGw7;->e(I[B)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/16 v14, 0x1bb

    .line 201
    .line 202
    if-ne v8, v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v9}, Lkuj;->E(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lkuj;->x()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v2}, Lkuj;->b()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-ge v14, v8, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lkuj;->D(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v2, v8}, Lkuj;->E(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lkuj;->b()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-lt v8, v9, :cond_d

    .line 229
    .line 230
    iget-object v8, v2, Lkuj;->c:[B

    .line 231
    .line 232
    iget v14, v2, Lkuj;->a:I

    .line 233
    .line 234
    invoke-static {v14, v8}, LGw7;->e(I[B)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eq v8, v13, :cond_d

    .line 239
    .line 240
    const/16 v14, 0x1b9

    .line 241
    .line 242
    if-ne v8, v14, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 246
    .line 247
    if-eq v8, v12, :cond_b

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    invoke-virtual {v2, v9}, Lkuj;->E(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lkuj;->b()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/4 v14, 0x2

    .line 258
    if-ge v8, v14, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lkuj;->D(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-virtual {v2}, Lkuj;->x()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget v14, v2, Lkuj;->b:I

    .line 269
    .line 270
    iget v15, v2, Lkuj;->a:I

    .line 271
    .line 272
    add-int/2addr v15, v8

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v2, v8}, Lkuj;->D(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_d
    :goto_2
    iget v1, v2, Lkuj;->a:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    cmp-long v2, v10, v3

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    int-to-long v1, v1

    .line 290
    add-long v12, v5, v1

    .line 291
    .line 292
    new-instance v8, LzX0;

    .line 293
    .line 294
    const/4 v9, -0x2

    .line 295
    invoke-direct/range {v8 .. v13}, LzX0;-><init>(IJJ)V

    .line 296
    .line 297
    .line 298
    return-object v8

    .line 299
    :cond_f
    sget-object v1, LzX0;->d:LzX0;

    .line 300
    .line 301
    return-object v1
.end method

.method public p()V
    .locals 3

    .line 1
    sget-object v0, Lbrj;->e:[B

    .line 2
    .line 3
    iget-object v1, p0, Lsbe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkuj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lkuj;->B(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 18
    iget-object p1, p0, Lsbe;->b:Ljava/lang/Object;

    check-cast p1, LZbe;

    iget-object p1, p1, LZbe;->k0:Lpn;

    if-eqz p1, :cond_1

    .line 19
    iget-wide v0, p1, Lpn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 20
    iget-object v0, p1, Lpn;->t:Ljava/lang/Object;

    check-cast v0, Lake;

    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB73;

    check-cast v0, LOze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    iput-wide v0, p1, Lpn;->b:J

    .line 23
    :cond_0
    iget-object p1, p1, Lpn;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lsbe;->c:Ljava/lang/Object;

    check-cast v0, LtKf;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsbe;->b:Ljava/lang/Object;

    check-cast v0, Lume;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lume;->e0:LoU8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lsbe;->b:Ljava/lang/Object;

    check-cast v0, Lume;

    iget-object v1, p0, Lsbe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 8
    iget-object v3, v0, Lume;->b:LzC1;

    invoke-interface {v3, v1}, LzC1;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 9
    iget-object v4, v0, Lume;->c:LSFf;

    invoke-static {v4, v1}, Lgbk;->b(LSFf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 11
    new-instance v3, Li3e;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, v1}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    new-instance v1, LT9e;

    iget-object v2, p0, Lsbe;->b:Ljava/lang/Object;

    check-cast v2, Lume;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, p1}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LDL0;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lsbe;->b:Ljava/lang/Object;

    check-cast v0, Lume;

    .line 15
    iget-object v0, v0, Lume;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1
.end method
