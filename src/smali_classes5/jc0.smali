.class public final Ljc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ljc0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Ljc0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljc0;->a:I

    iput-object p2, p0, Ljc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lr09;->a:Lr09;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v1, Ljc0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v1, Ljc0;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 28
    .line 29
    check-cast v8, LOH0;

    .line 30
    .line 31
    iget-object v0, v8, LOH0;->i:LfY4;

    .line 32
    .line 33
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LmIb;

    .line 38
    .line 39
    invoke-virtual {v0}, LmIb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v8, LOH0;->a:LfY4;

    .line 44
    .line 45
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LpC3;

    .line 50
    .line 51
    sget-object v5, LNxb;->r1:LNxb;

    .line 52
    .line 53
    invoke-interface {v3, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v9, Lri0;

    .line 67
    .line 68
    invoke-direct {v9, v7, v0}, Lri0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Lx5k;->q0:Lx5k;

    .line 76
    .line 77
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 78
    .line 79
    invoke-direct {v9, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v0, LMH0;

    .line 87
    .line 88
    invoke-direct {v0, v8, v6}, LMH0;-><init>(LOH0;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LNH0;

    .line 97
    .line 98
    invoke-direct {v0, v6, v8}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 102
    .line 103
    invoke-direct {v9, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LMH0;

    .line 107
    .line 108
    invoke-direct {v0, v8, v7}, LMH0;-><init>(LOH0;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 117
    .line 118
    invoke-direct {v0, v9, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v8, LOH0;->n:LBre;

    .line 122
    .line 123
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v9, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LVni;->m0:LVni;

    .line 133
    .line 134
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 135
    .line 136
    invoke-direct {v7, v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LpC3;

    .line 148
    .line 149
    sget-object v2, LNxb;->d1:LNxb;

    .line 150
    .line 151
    invoke-interface {v0, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lpg0;

    .line 156
    .line 157
    const/16 v7, 0x1c

    .line 158
    .line 159
    invoke-direct {v2, v7, v8}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 163
    .line 164
    invoke-direct {v12, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LXRg;->a:LWRg;

    .line 168
    .line 169
    const-string v2, "MemoriesBadgeStateProvider:shouldShowForDreams"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :try_start_0
    iget-object v7, v8, LOH0;->l:LfY4;

    .line 176
    .line 177
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Low6;

    .line 182
    .line 183
    invoke-virtual {v7}, Low6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 192
    .line 193
    invoke-direct {v13, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, LQii;->m0:LQii;

    .line 197
    .line 198
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 199
    .line 200
    invoke-direct {v9, v13, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lqk0;

    .line 207
    .line 208
    invoke-direct {v0, v4, v8}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 221
    .line 222
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Log0;

    .line 234
    .line 235
    const/16 v3, 0x1b

    .line 236
    .line 237
    invoke-direct {v2, v3, v8}, Log0;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v2, LF4k;->n0:LF4k;

    .line 245
    .line 246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 247
    .line 248
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    iget-object v0, v8, LOH0;->m:LfY4;

    .line 256
    .line 257
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LRf7;

    .line 262
    .line 263
    iget-object v2, v0, LRf7;->b:LQN4;

    .line 264
    .line 265
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LpC3;

    .line 270
    .line 271
    sget-object v3, LNxb;->M5:LNxb;

    .line 272
    .line 273
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, LgN6;

    .line 278
    .line 279
    const/16 v5, 0xd

    .line 280
    .line 281
    invoke-direct {v3, v5, v0}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    new-instance v0, LCPi;

    .line 289
    .line 290
    invoke-direct {v0, v4}, LCPi;-><init>(I)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    move-object v13, v9

    .line 296
    invoke-static/range {v10 .. v16}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    sget-object v3, LXRg;->b:Lzhi;

    .line 303
    .line 304
    if-eqz v3, :cond_0

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 307
    .line 308
    .line 309
    :cond_0
    throw v0

    .line 310
    :pswitch_1
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Ljava/util/List;

    .line 313
    .line 314
    check-cast v8, LXG0;

    .line 315
    .line 316
    invoke-static {v8, v0}, LXG0;->a(LXG0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_2
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Landroid/net/Uri;

    .line 324
    .line 325
    check-cast v8, LEt2;

    .line 326
    .line 327
    iget-object v2, v8, LEt2;->Z:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LXfi;

    .line 330
    .line 331
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LgZ0;

    .line 336
    .line 337
    iget-object v3, v8, LEt2;->f0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lbwh;

    .line 340
    .line 341
    invoke-interface {v2, v0, v3}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v2, Lh3c;->m0:Lh3c;

    .line 346
    .line 347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 348
    .line 349
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :pswitch_3
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, LQSg;

    .line 356
    .line 357
    iget-object v2, v0, LQSg;->c:Ljava/lang/String;

    .line 358
    .line 359
    check-cast v8, LlC0;

    .line 360
    .line 361
    if-eqz v2, :cond_2

    .line 362
    .line 363
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_1

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_1
    new-instance v4, LIa0;

    .line 371
    .line 372
    const/16 v5, 0x15

    .line 373
    .line 374
    invoke-direct {v4, v5, v8}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 378
    .line 379
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 380
    .line 381
    .line 382
    new-instance v4, LjC0;

    .line 383
    .line 384
    invoke-direct {v4, v2, v6}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 388
    .line 389
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_2
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 394
    .line 395
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 396
    .line 397
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v2, v4

    .line 401
    :goto_1
    new-instance v4, LOi0;

    .line 402
    .line 403
    invoke-direct {v4, v0, v3, v8}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 407
    .line 408
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_4
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    check-cast v8, LRy0;

    .line 420
    .line 421
    sget-object v0, LxPd;->b1:LxPd;

    .line 422
    .line 423
    iget-object v2, v8, LRy0;->a:LpC3;

    .line 424
    .line 425
    invoke-interface {v2, v0}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v2, v8, LRy0;->d:LBre;

    .line 430
    .line 431
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v0, v0, v2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, LQy0;

    .line 440
    .line 441
    invoke-direct {v2, v8, v7}, LQy0;-><init>(LRy0;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v2, Lkk0;->x0:Lkk0;

    .line 449
    .line 450
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 451
    .line 452
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_5
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    check-cast v8, LQv0;

    .line 469
    .line 470
    if-eqz v0, :cond_3

    .line 471
    .line 472
    iget-object v0, v8, LQv0;->y:LhV4;

    .line 473
    .line 474
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LCki;

    .line 479
    .line 480
    const-string v2, "BILLBOARD_CAMPAIGN_FST_COMMUNICATION_CHANNEL_ENROLLMENT"

    .line 481
    .line 482
    invoke-virtual {v0, v2}, LCki;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_2

    .line 487
    :cond_3
    iget-object v0, v8, LQv0;->z:LhV4;

    .line 488
    .line 489
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lhjd;

    .line 494
    .line 495
    invoke-virtual {v0}, Lhjd;->a()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_4

    .line 500
    .line 501
    iget-object v0, v8, LQv0;->y:LhV4;

    .line 502
    .line 503
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LCki;

    .line 508
    .line 509
    const-string v2, "BILLBOARD_CAMPAIGN_FST_USER_REACHABILITY"

    .line 510
    .line 511
    invoke-virtual {v0, v2}, LCki;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_2

    .line 516
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 517
    .line 518
    :goto_2
    return-object v0

    .line 519
    :pswitch_6
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, LgJe;

    .line 522
    .line 523
    check-cast v8, LAu0;

    .line 524
    .line 525
    invoke-virtual {v8, v0, v5}, LAu0;->K(LgJe;LZk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_7
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, LZc0;

    .line 533
    .line 534
    new-instance v2, Lou0;

    .line 535
    .line 536
    check-cast v8, Lkt0;

    .line 537
    .line 538
    invoke-direct {v2, v8}, Lou0;-><init>(Lkt0;)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Lhad;

    .line 542
    .line 543
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v3

    .line 547
    :pswitch_8
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lhad;

    .line 550
    .line 551
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ljava/lang/Integer;

    .line 554
    .line 555
    check-cast v8, Lts0;

    .line 556
    .line 557
    iget-object v2, v8, Lts0;->b:Lake;

    .line 558
    .line 559
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LXai;

    .line 564
    .line 565
    sget-object v3, LRs0;->c:LRs0;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v3, v0}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Li7j;->a:Li7j;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_9
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, LQqb;

    .line 588
    .line 589
    check-cast v8, LNp0;

    .line 590
    .line 591
    iget-object v2, v8, LNp0;->c:LXfi;

    .line 592
    .line 593
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Liwa;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Liwa;->a(LQqb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_a
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 610
    .line 611
    check-cast v8, Lkm0;

    .line 612
    .line 613
    iget-object v2, v8, Lkm0;->c:LWge;

    .line 614
    .line 615
    new-instance v2, LWqd;

    .line 616
    .line 617
    invoke-direct {v2}, LWqd;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v0}, LWqd;->b(Lcom/snap/places/placeprofile/PlaceCardData;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, LNqd;

    .line 624
    .line 625
    invoke-direct {v0, v2}, LNqd;-><init>(LWqd;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_b
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, LGob;

    .line 636
    .line 637
    iget-object v2, v0, LGob;->c:Lzob;

    .line 638
    .line 639
    iget-object v3, v2, Lzob;->b:Ljava/util/List;

    .line 640
    .line 641
    check-cast v3, Ljava/lang/Iterable;

    .line 642
    .line 643
    new-instance v4, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    move-object v9, v8

    .line 657
    check-cast v9, Lgi0;

    .line 658
    .line 659
    iget-object v10, v0, LGob;->b:Ljava/util/List;

    .line 660
    .line 661
    if-eqz v6, :cond_9

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Lo09;

    .line 668
    .line 669
    check-cast v10, Ljava/lang/Iterable;

    .line 670
    .line 671
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    if-eqz v11, :cond_7

    .line 680
    .line 681
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    move-object v12, v11

    .line 686
    check-cast v12, Lyob;

    .line 687
    .line 688
    invoke-virtual {v12}, Lyob;->a()Lo09;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    invoke-static {v12, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    if-eqz v12, :cond_6

    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_7
    move-object v11, v5

    .line 700
    :goto_4
    check-cast v11, Lyob;

    .line 701
    .line 702
    if-eqz v11, :cond_8

    .line 703
    .line 704
    invoke-static {v9, v11}, Lgi0;->a(Lgi0;Lyob;)LDNd;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    goto :goto_5

    .line 709
    :cond_8
    move-object v6, v5

    .line 710
    :goto_5
    if-eqz v6, :cond_5

    .line 711
    .line 712
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_3

    .line 716
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_a

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_a
    move-object v4, v5

    .line 724
    :goto_6
    iget-object v0, v2, Lzob;->c:Ljava/util/List;

    .line 725
    .line 726
    check-cast v0, Ljava/lang/Iterable;

    .line 727
    .line 728
    new-instance v2, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_12

    .line 742
    .line 743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lo09;

    .line 748
    .line 749
    move-object v6, v10

    .line 750
    check-cast v6, Ljava/lang/Iterable;

    .line 751
    .line 752
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-eqz v8, :cond_d

    .line 761
    .line 762
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    move-object v11, v8

    .line 767
    check-cast v11, Lyob;

    .line 768
    .line 769
    invoke-virtual {v11}, Lyob;->a()Lo09;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-static {v11, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    if-eqz v11, :cond_c

    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_d
    move-object v8, v5

    .line 781
    :goto_8
    check-cast v8, Lyob;

    .line 782
    .line 783
    if-eqz v8, :cond_11

    .line 784
    .line 785
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    instance-of v3, v8, Lvob;

    .line 789
    .line 790
    if-eqz v3, :cond_e

    .line 791
    .line 792
    const/4 v3, 0x1

    .line 793
    goto :goto_9

    .line 794
    :cond_e
    instance-of v3, v8, Lxob;

    .line 795
    .line 796
    :goto_9
    if-eqz v3, :cond_f

    .line 797
    .line 798
    new-instance v3, LENd;

    .line 799
    .line 800
    invoke-virtual {v8}, Lyob;->c()LKjj;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-direct {v3, v6}, LENd;-><init>(LKjj;)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_f
    instance-of v3, v8, Lwob;

    .line 809
    .line 810
    if-eqz v3, :cond_10

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_10
    new-instance v0, LFzc;

    .line 814
    .line 815
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :cond_11
    :goto_a
    move-object v3, v5

    .line 820
    :goto_b
    if-eqz v3, :cond_b

    .line 821
    .line 822
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_13

    .line 831
    .line 832
    move-object v5, v2

    .line 833
    :cond_13
    if-nez v4, :cond_14

    .line 834
    .line 835
    move-object v4, v5

    .line 836
    :cond_14
    invoke-static {v4}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :pswitch_c
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Lw7i;

    .line 844
    .line 845
    check-cast v8, LIj0;

    .line 846
    .line 847
    iget-object v3, v8, LIj0;->k0:LHT6;

    .line 848
    .line 849
    iget-boolean v4, v3, LHT6;->a:Z

    .line 850
    .line 851
    iget-object v5, v0, Lw7i;->a:LDCd;

    .line 852
    .line 853
    const/4 v8, 0x3

    .line 854
    if-eqz v4, :cond_16

    .line 855
    .line 856
    iget-object v0, v5, LDCd;->a:Ln7i;

    .line 857
    .line 858
    iget v0, v0, Ln7i;->a:I

    .line 859
    .line 860
    if-eq v0, v8, :cond_15

    .line 861
    .line 862
    if-ne v0, v2, :cond_18

    .line 863
    .line 864
    :cond_15
    :goto_c
    const/4 v6, 0x1

    .line 865
    goto :goto_d

    .line 866
    :cond_16
    iget-boolean v3, v3, LHT6;->b:Z

    .line 867
    .line 868
    if-eqz v3, :cond_17

    .line 869
    .line 870
    iget-object v0, v5, LDCd;->a:Ln7i;

    .line 871
    .line 872
    iget v0, v0, Ln7i;->a:I

    .line 873
    .line 874
    if-eq v0, v8, :cond_15

    .line 875
    .line 876
    if-ne v0, v2, :cond_18

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_17
    iget-boolean v6, v0, Lw7i;->c:Z

    .line 880
    .line 881
    :cond_18
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_d
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_19

    .line 895
    .line 896
    check-cast v8, Lyg0;

    .line 897
    .line 898
    iget-object v0, v8, Lyg0;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LRE0;

    .line 901
    .line 902
    new-instance v2, LMO;

    .line 903
    .line 904
    const/16 v3, 0x1a

    .line 905
    .line 906
    invoke-direct {v2, v3, v8}, LMO;-><init>(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v0, v2}, LRE0;->observe(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_e

    .line 914
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 915
    .line 916
    :goto_e
    return-object v0

    .line 917
    :pswitch_e
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, LBI6;

    .line 920
    .line 921
    check-cast v8, LYO;

    .line 922
    .line 923
    iget-object v2, v8, LYO;->a:Ljava/util/ArrayList;

    .line 924
    .line 925
    new-instance v3, Lbka;

    .line 926
    .line 927
    iget v4, v0, LBI6;->b:I

    .line 928
    .line 929
    iget-object v5, v8, LYO;->b:Ljava/util/ArrayList;

    .line 930
    .line 931
    iget v0, v0, LBI6;->a:I

    .line 932
    .line 933
    invoke-direct {v3, v5, v2, v4, v0}, Lbka;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 934
    .line 935
    .line 936
    return-object v3

    .line 937
    :pswitch_f
    move-object/from16 v0, p1

    .line 938
    .line 939
    check-cast v0, Lgaa;

    .line 940
    .line 941
    instance-of v2, v0, Lfaa;

    .line 942
    .line 943
    if-eqz v2, :cond_1a

    .line 944
    .line 945
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 946
    .line 947
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 948
    .line 949
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_f

    .line 953
    :cond_1a
    instance-of v0, v0, Leaa;

    .line 954
    .line 955
    if-eqz v0, :cond_1b

    .line 956
    .line 957
    check-cast v8, Lxg0;

    .line 958
    .line 959
    iget-object v0, v8, Lxg0;->c:Ljava/lang/Object;

    .line 960
    .line 961
    move-object v2, v0

    .line 962
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 963
    .line 964
    :goto_f
    return-object v2

    .line 965
    :cond_1b
    new-instance v0, LFzc;

    .line 966
    .line 967
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :pswitch_10
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, LKP9;

    .line 974
    .line 975
    invoke-interface {v0}, LKP9;->x()Lpui;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-interface {v2}, Lpui;->d()LW0d;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v2}, Lmkk;->a(LW0d;)Lio/reactivex/rxjava3/core/Observable;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 991
    .line 992
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-interface {v0}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sget-object v4, LIL6;->a:LIL6;

    .line 1013
    .line 1014
    sget-object v5, Lfb;->B:Lfb;

    .line 1015
    .line 1016
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v3, Lni0;

    .line 1025
    .line 1026
    check-cast v8, LOf0;

    .line 1027
    .line 1028
    invoke-direct {v3, v2, v7, v8}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1036
    .line 1037
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 1044
    .line 1045
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v2

    .line 1049
    :pswitch_11
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, LZu9;

    .line 1052
    .line 1053
    new-instance v2, LOu2;

    .line 1054
    .line 1055
    check-cast v8, Lqi0;

    .line 1056
    .line 1057
    iget-object v3, v8, Lqi0;->b:Lph7;

    .line 1058
    .line 1059
    iget-object v0, v0, LZu9;->a:Lo09;

    .line 1060
    .line 1061
    invoke-direct {v2, v3, v0}, LOu2;-><init>(Lph7;Lo09;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v2

    .line 1065
    :pswitch_12
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, LEi9;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Lxi9;->a()Lo09;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v0}, LEi9;->b()LKjj;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    instance-of v5, v0, LCi9;

    .line 1078
    .line 1079
    check-cast v8, Lpi0;

    .line 1080
    .line 1081
    if-eqz v5, :cond_1c

    .line 1082
    .line 1083
    iget-object v0, v8, Lpi0;->b:LDda;

    .line 1084
    .line 1085
    invoke-interface {v0, v2}, LDda;->b(Lo09;)Lio/reactivex/rxjava3/core/Single;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    new-instance v5, LoZ5;

    .line 1090
    .line 1091
    invoke-direct {v5, v8, v2, v4, v3}, LoZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1098
    .line 1099
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :cond_1c
    instance-of v0, v0, LDi9;

    .line 1104
    .line 1105
    if-eqz v0, :cond_1d

    .line 1106
    .line 1107
    iget-object v0, v8, Lpi0;->b:LDda;

    .line 1108
    .line 1109
    invoke-interface {v0, v2}, LDda;->d(Lo09;)Lio/reactivex/rxjava3/core/Single;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    new-instance v2, LTh0;

    .line 1114
    .line 1115
    const/4 v3, 0x2

    .line 1116
    invoke-direct {v2, v8, v3, v4}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1123
    .line 1124
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v2, v3

    .line 1128
    :goto_10
    return-object v2

    .line 1129
    :cond_1d
    new-instance v0, LFzc;

    .line 1130
    .line 1131
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    throw v0

    .line 1135
    :pswitch_13
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1138
    .line 1139
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1140
    .line 1141
    return-object v8

    .line 1142
    :pswitch_14
    move-object/from16 v2, p1

    .line 1143
    .line 1144
    check-cast v2, LSu2;

    .line 1145
    .line 1146
    check-cast v8, LXh0;

    .line 1147
    .line 1148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    new-instance v3, LWh0;

    .line 1152
    .line 1153
    iget-object v4, v2, LSu2;->b:Lo09;

    .line 1154
    .line 1155
    iget-object v2, v2, LSu2;->a:Lph7;

    .line 1156
    .line 1157
    invoke-direct {v3, v2, v0, v4}, LWh0;-><init>(Lph7;Lu09;Lo09;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v3

    .line 1161
    :pswitch_15
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, Ll07;

    .line 1164
    .line 1165
    check-cast v8, LVh0;

    .line 1166
    .line 1167
    iget-object v3, v8, LVh0;->c:Lt0a;

    .line 1168
    .line 1169
    iget-object v0, v0, Ll07;->a:Lo09;

    .line 1170
    .line 1171
    invoke-static {v3, v0}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    new-instance v3, Lag0;

    .line 1176
    .line 1177
    invoke-direct {v3, v2, v8}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1181
    .line 1182
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v2

    .line 1186
    :pswitch_16
    move-object/from16 v2, p1

    .line 1187
    .line 1188
    check-cast v2, Lhad;

    .line 1189
    .line 1190
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, LQc2;

    .line 1193
    .line 1194
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, LbY9;

    .line 1197
    .line 1198
    iget-object v4, v2, LbY9;->C:Ljava/lang/String;

    .line 1199
    .line 1200
    check-cast v8, LYf0;

    .line 1201
    .line 1202
    if-eqz v4, :cond_22

    .line 1203
    .line 1204
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-eqz v4, :cond_1e

    .line 1209
    .line 1210
    goto :goto_13

    .line 1211
    :cond_1e
    iget-object v4, v3, LQc2;->a:Lo09;

    .line 1212
    .line 1213
    iget-object v4, v4, Lo09;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v6, v2, LbY9;->a:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    if-nez v4, :cond_1f

    .line 1222
    .line 1223
    goto :goto_13

    .line 1224
    :cond_1f
    iget-object v2, v2, LbY9;->C:Ljava/lang/String;

    .line 1225
    .line 1226
    if-nez v2, :cond_20

    .line 1227
    .line 1228
    :goto_11
    move-object v4, v5

    .line 1229
    goto :goto_12

    .line 1230
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-eqz v4, :cond_21

    .line 1239
    .line 1240
    goto :goto_11

    .line 1241
    :cond_21
    new-instance v4, Lo09;

    .line 1242
    .line 1243
    invoke-direct {v4, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_12
    if-eqz v4, :cond_23

    .line 1247
    .line 1248
    move-object v0, v4

    .line 1249
    goto :goto_14

    .line 1250
    :cond_22
    :goto_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    new-instance v0, Lo09;

    .line 1254
    .line 1255
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1264
    .line 1265
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-direct {v0, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_23
    :goto_14
    instance-of v2, v0, Lo09;

    .line 1273
    .line 1274
    if-eqz v2, :cond_24

    .line 1275
    .line 1276
    move-object v5, v0

    .line 1277
    check-cast v5, Lo09;

    .line 1278
    .line 1279
    :cond_24
    if-nez v5, :cond_25

    .line 1280
    .line 1281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    new-instance v5, Lo09;

    .line 1285
    .line 1286
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1295
    .line 1296
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-direct {v5, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_25
    new-instance v0, LFn4;

    .line 1304
    .line 1305
    iget-object v2, v3, LQc2;->a:Lo09;

    .line 1306
    .line 1307
    invoke-direct {v0, v2, v5}, LFn4;-><init>(Lo09;Lo09;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_17
    check-cast v8, Lyg0;

    .line 1312
    .line 1313
    iget-object v0, v8, Lyg0;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Ljr2;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_18
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, LeZ1;

    .line 1321
    .line 1322
    instance-of v2, v0, LXY1;

    .line 1323
    .line 1324
    if-nez v2, :cond_27

    .line 1325
    .line 1326
    instance-of v2, v0, LaZ1;

    .line 1327
    .line 1328
    if-eqz v2, :cond_26

    .line 1329
    .line 1330
    goto :goto_15

    .line 1331
    :cond_26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1332
    .line 1333
    goto :goto_16

    .line 1334
    :cond_27
    :goto_15
    check-cast v8, Loh0;

    .line 1335
    .line 1336
    iget-object v2, v8, Loh0;->a:LAH9;

    .line 1337
    .line 1338
    invoke-virtual {v2}, LAH9;->invoke()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, LUc2;

    .line 1343
    .line 1344
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    sget-object v3, LhK8;->e0:LhK8;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1354
    .line 1355
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1356
    .line 1357
    .line 1358
    const-wide/16 v2, 0x1

    .line 1359
    .line 1360
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1365
    .line 1366
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    new-instance v3, Lag0;

    .line 1371
    .line 1372
    invoke-direct {v3, v7, v0}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1376
    .line 1377
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_16
    return-object v0

    .line 1381
    :pswitch_19
    move-object/from16 v0, p1

    .line 1382
    .line 1383
    check-cast v0, LAr2;

    .line 1384
    .line 1385
    check-cast v8, Lug0;

    .line 1386
    .line 1387
    iget-boolean v2, v8, Lug0;->p0:Z

    .line 1388
    .line 1389
    if-eqz v2, :cond_28

    .line 1390
    .line 1391
    instance-of v6, v0, Lyr2;

    .line 1392
    .line 1393
    goto :goto_17

    .line 1394
    :cond_28
    instance-of v2, v0, Lyr2;

    .line 1395
    .line 1396
    if-eqz v2, :cond_29

    .line 1397
    .line 1398
    instance-of v0, v0, Ltr2;

    .line 1399
    .line 1400
    if-nez v0, :cond_29

    .line 1401
    .line 1402
    const/4 v6, 0x1

    .line 1403
    :cond_29
    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    return-object v0

    .line 1408
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Ljava/lang/Boolean;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_2a

    .line 1417
    .line 1418
    check-cast v8, Lbg0;

    .line 1419
    .line 1420
    iget-wide v4, v8, Lbg0;->e0:J

    .line 1421
    .line 1422
    iget-object v0, v8, Lbg0;->g0:Lzre;

    .line 1423
    .line 1424
    check-cast v0, LBre;

    .line 1425
    .line 1426
    invoke-virtual {v0}, LBre;->m()LF06;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    const-wide/16 v2, 0x0

    .line 1431
    .line 1432
    iget-object v6, v8, Lbg0;->f0:Ljava/util/concurrent/TimeUnit;

    .line 1433
    .line 1434
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    goto :goto_18

    .line 1439
    :cond_2a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1440
    .line 1441
    :goto_18
    return-object v0

    .line 1442
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1443
    .line 1444
    check-cast v0, Ljava/lang/Boolean;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    check-cast v8, Lqe0;

    .line 1450
    .line 1451
    iget-object v0, v8, Lqe0;->g:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1455
    .line 1456
    check-cast v0, Ljava/lang/String;

    .line 1457
    .line 1458
    check-cast v8, Lqch;

    .line 1459
    .line 1460
    invoke-virtual {v8, v0}, Lqch;->N(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    return-object v0

    .line 1465
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
        :pswitch_0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljc0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

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
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
