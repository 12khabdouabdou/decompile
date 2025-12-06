.class public final Lyb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field public final X:LBre;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lake;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LUae;Lake;Lake;Lnwf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyb7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb7;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lyb7;->b:Lake;

    .line 4
    iput-object p3, p0, Lyb7;->c:Lake;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lyb7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    sget-object p1, Lf6e;->Z:Lf6e;

    check-cast p4, LIP5;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FriendshipFlashbacksEventDispatcher"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lyb7;->X:LBre;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyb7;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lyb7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    iput-object p1, p0, Lyb7;->b:Lake;

    .line 12
    iput-object p2, p0, Lyb7;->c:Lake;

    .line 13
    iput-object p3, p0, Lyb7;->Y:Ljava/lang/Object;

    .line 14
    sget-object p1, LX4e;->Z:LX4e;

    .line 15
    const-string p2, "FavoriteProfileEventDispatcher"

    .line 16
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 17
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 18
    iput-object p2, p0, Lyb7;->X:LBre;

    return-void
.end method

.method private final a(LP4e;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(LP4e;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final F0(LP4e;)V
    .locals 0

    .line 1
    iget p1, p0, Lyb7;->a:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lyb7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lyb7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(LQ4j;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lyb7;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, LWF9;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LWF9;

    .line 16
    .line 17
    iget-object v2, v2, LWF9;->e:LSx7;

    .line 18
    .line 19
    iget-object v3, v2, LSx7;->e:Lb5j;

    .line 20
    .line 21
    instance-of v4, v3, LZO7;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, LZO7;

    .line 26
    .line 27
    invoke-virtual {v3}, LZO7;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v4, v3, LqE8;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, LqE8;

    .line 37
    .line 38
    invoke-virtual {v3}, LqE8;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, LVR5;->q0:LVR5;

    .line 47
    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LoP7;

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LcD7;

    .line 66
    .line 67
    const/16 v4, 0x1b

    .line 68
    .line 69
    invoke-direct {v2, v0, v4, v1}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lyb7;->X:LBre;

    .line 78
    .line 79
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 93
    .line 94
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LZW7;->i0:LZW7;

    .line 98
    .line 99
    new-instance v4, LAy7;

    .line 100
    .line 101
    const/16 v5, 0x14

    .line 102
    .line 103
    invoke-direct {v4, v0, v5, v1}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v0, Lyb7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    iget-object v2, v2, LSx7;->e:Lb5j;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "We do not support Friendship Flashbacks with "

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_2
    :goto_1
    return-void

    .line 139
    :pswitch_0
    instance-of v2, v1, Le5j;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    check-cast v1, Le5j;

    .line 144
    .line 145
    iget-object v2, v0, Lyb7;->b:Lake;

    .line 146
    .line 147
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LB73;

    .line 152
    .line 153
    check-cast v3, LOze;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LB73;

    .line 167
    .line 168
    check-cast v3, LOze;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    new-instance v10, LbLh;

    .line 178
    .line 179
    new-instance v3, Ljava/util/Random;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x100

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/16 v4, 0xff

    .line 199
    .line 200
    invoke-static {v4, v9, v11, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v4, v1, Le5j;->f:LJXb;

    .line 205
    .line 206
    invoke-direct {v10, v3, v4}, LbLh;-><init>(ILJXb;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lt0h;

    .line 210
    .line 211
    iget-object v1, v1, Le5j;->e:Landroid/view/View;

    .line 212
    .line 213
    invoke-direct {v3, v1}, Lt0h;-><init>(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lyb7;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lake;

    .line 219
    .line 220
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LIGh;

    .line 225
    .line 226
    new-instance v9, Lyxd;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-direct {v9, v5, v6, v11}, Lyxd;-><init>(JZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    new-instance v17, Li85;

    .line 237
    .line 238
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LB73;

    .line 243
    .line 244
    check-cast v2, LOze;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move-object v2, v9

    .line 262
    move-object/from16 v9, v17

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v24, 0x1ff8

    .line 275
    .line 276
    invoke-direct/range {v9 .. v24}, Li85;-><init>(LbLh;Ljava/util/List;JLjava/lang/String;Lft6;Ljava/util/List;ZLVt1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUbj;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4}, LJXb;->M()Ljn2;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v4, v4, Ljn2;->k:LTg6;

    .line 284
    .line 285
    iget-object v10, v0, Lyb7;->c:Lake;

    .line 286
    .line 287
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, LJ7d;

    .line 292
    .line 293
    new-instance v11, LLHh;

    .line 294
    .line 295
    sget-object v15, LbV3;->w1:LbV3;

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/4 v14, 0x2

    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v22, 0x780

    .line 305
    .line 306
    move-object v13, v1

    .line 307
    move-object/from16 v16, v2

    .line 308
    .line 309
    move-object v12, v3

    .line 310
    move-object/from16 v18, v4

    .line 311
    .line 312
    move-object/from16 v17, v9

    .line 313
    .line 314
    invoke-direct/range {v11 .. v22}, LLHh;-><init>(Lp0h;LIGh;ILbV3;Lyxd;Li85;LTg6;Ljava/util/List;Lr5h;Lzmk;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v10, v11}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-class v2, LSh6;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v4, Lkr1;

    .line 328
    .line 329
    const/16 v9, 0x8

    .line 330
    .line 331
    invoke-direct/range {v4 .. v9}, Lkr1;-><init>(JJI)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 335
    .line 336
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lyb7;->X:LBre;

    .line 340
    .line 341
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 346
    .line 347
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, LUG0;

    .line 351
    .line 352
    const/16 v2, 0x16

    .line 353
    .line 354
    invoke-direct {v1, v2}, LUG0;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lgn6;

    .line 358
    .line 359
    const/16 v4, 0xa

    .line 360
    .line 361
    invoke-direct {v2, v4}, Lgn6;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v0, Lyb7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 365
    .line 366
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 367
    .line 368
    .line 369
    :cond_3
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lyb7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lyb7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w1()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lyb7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LWF9;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, Le5j;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
