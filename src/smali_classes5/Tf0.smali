.class public final LTf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKA1;I)V
    .locals 0

    .line 1
    iput p2, p0, LTf0;->a:I

    iput-object p1, p0, LTf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LA73;LIN;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LTf0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LOf0;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, p1, v1}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    new-instance p1, LmO5;

    .line 5
    new-instance p2, LAk0;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3}, LAk0;-><init>(Lok0;I)V

    invoke-direct {p1, p2}, LmO5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p1, p0, LTf0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v12, v1, LTf0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v1, LTf0;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast v12, Lyg0;

    .line 30
    .line 31
    iget-object v2, v12, Lyg0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LmE5;

    .line 34
    .line 35
    iget-object v2, v2, LmE5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 36
    .line 37
    sget-object v3, LJi0;->h0:LJi0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    const-class v2, LI5a;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, LpEc;->i0:LpEc;

    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v12, Lyg0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Laia;

    .line 63
    .line 64
    invoke-virtual {v2}, Laia;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Laia;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, LJi0;->i0:LJi0;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 85
    .line 86
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 87
    .line 88
    .line 89
    const-class v3, LWha;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, LTvd;->i0:LTvd;

    .line 96
    .line 97
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v12, Lyg0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LmE5;

    .line 105
    .line 106
    iget-object v4, v3, LmE5;->b:LjA5;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    iget-object v3, v3, LmE5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 116
    .line 117
    sget-object v4, LJi0;->j0:LJi0;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 123
    .line 124
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 125
    .line 126
    .line 127
    const-class v3, LL5a;

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, LNZe;->i0:LNZe;

    .line 134
    .line 135
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 136
    .line 137
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Laia;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_0
    check-cast v12, Lyg0;

    .line 153
    .line 154
    iget-object v0, v12, Lyg0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LyU5;

    .line 157
    .line 158
    iget-object v2, v12, Lyg0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LGfc;

    .line 161
    .line 162
    invoke-virtual {v2}, LGfc;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LGpc;

    .line 167
    .line 168
    iget-object v0, v0, LyU5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 169
    .line 170
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LYi0;

    .line 178
    .line 179
    invoke-direct {v0, v11, v12}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_1
    check-cast v12, LHg0;

    .line 188
    .line 189
    iget-object v0, v12, LHg0;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 192
    .line 193
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, v12, LHg0;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 200
    .line 201
    new-instance v13, LVxf;

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v25, 0xfff

    .line 224
    .line 225
    invoke-direct/range {v13 .. v25}, LVxf;-><init>(Lr1f;Lr1f;IIFFIIIIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lfb;->D:Lfb;

    .line 233
    .line 234
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, v12, LHg0;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LdF5;

    .line 241
    .line 242
    iget-object v2, v2, LdF5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 243
    .line 244
    const-class v3, Lsba;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, LQFa;->a:LQFa;

    .line 251
    .line 252
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Lsd0;

    .line 257
    .line 258
    const/16 v3, 0x12

    .line 259
    .line 260
    invoke-direct {v2, v3, v12}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_2
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 271
    .line 272
    .line 273
    check-cast v12, Lyg0;

    .line 274
    .line 275
    iget-object v2, v12, Lyg0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LmE5;

    .line 278
    .line 279
    iget-object v2, v2, LmE5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 280
    .line 281
    invoke-static {v2, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    iget-object v2, v12, Lyg0;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 287
    .line 288
    sget-object v3, LwG6;->i0:LwG6;

    .line 289
    .line 290
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 291
    .line 292
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v12, Lyg0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LmE5;

    .line 298
    .line 299
    iget-object v2, v2, LmE5;->b:LjA5;

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 310
    .line 311
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 312
    .line 313
    .line 314
    check-cast v12, LLi0;

    .line 315
    .line 316
    iget-object v2, v12, LLi0;->X:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LMi9;

    .line 319
    .line 320
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-class v3, Lni9;

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v3, LJi0;->b:LJi0;

    .line 331
    .line 332
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 333
    .line 334
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, LN6d;->j0:LN6d;

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-object v2, v12, LLi0;->b:Lzre;

    .line 344
    .line 345
    check-cast v2, LBre;

    .line 346
    .line 347
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 352
    .line 353
    iget-wide v7, v12, LLi0;->c:J

    .line 354
    .line 355
    iget-object v9, v12, LLi0;->t:Ljava/util/concurrent/TimeUnit;

    .line 356
    .line 357
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Log0;

    .line 361
    .line 362
    const/4 v3, 0x7

    .line 363
    invoke-direct {v2, v3, v12}, Log0;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 367
    .line 368
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 376
    .line 377
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 381
    .line 382
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 383
    .line 384
    .line 385
    check-cast v12, LIi0;

    .line 386
    .line 387
    iget-object v3, v12, LIi0;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    const-class v6, LL8a;

    .line 390
    .line 391
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v6, LGi0;

    .line 396
    .line 397
    invoke-direct {v6, v2, v11, v12}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 401
    .line 402
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, LHi0;

    .line 406
    .line 407
    invoke-direct {v3, v12, v11}, LHi0;-><init>(LIi0;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v7, v3, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 411
    .line 412
    .line 413
    const-class v3, LK8a;

    .line 414
    .line 415
    iget-object v6, v12, LIi0;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v3, v12, LIi0;->X:LBre;

    .line 426
    .line 427
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 436
    .line 437
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, LsL6;->a:LsL6;

    .line 441
    .line 442
    new-instance v6, LC0;

    .line 443
    .line 444
    const/16 v7, 0xc

    .line 445
    .line 446
    invoke-direct {v6, v7, v12}, LC0;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v3, LOX9;->j0:LOX9;

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v3, LHi0;

    .line 464
    .line 465
    invoke-direct {v3, v12, v10}, LHi0;-><init>(LIi0;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v3, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_5
    check-cast v12, Lxg0;

    .line 473
    .line 474
    iget-object v0, v12, Lxg0;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LOM5;

    .line 477
    .line 478
    invoke-virtual {v0}, LOM5;->invoke()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LWU4;

    .line 483
    .line 484
    invoke-virtual {v0}, LWU4;->c()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LXU4;

    .line 489
    .line 490
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 491
    .line 492
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, LXU4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    sget-object v4, LCzk;->i0:LCzk;

    .line 506
    .line 507
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 508
    .line 509
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, LXU4;->B0:Lake;

    .line 513
    .line 514
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LTV9;

    .line 519
    .line 520
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 529
    .line 530
    .line 531
    iget-object v0, v12, Lxg0;->t:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LAv2;

    .line 534
    .line 535
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-class v4, Lvv2;

    .line 540
    .line 541
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    sget-object v4, LTzk;->i0:LTzk;

    .line 546
    .line 547
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 548
    .line 549
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v12, Lxg0;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, LvA5;

    .line 555
    .line 556
    iget-object v4, v3, LvA5;->Y:LjA5;

    .line 557
    .line 558
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-class v4, Ltv2;

    .line 570
    .line 571
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v4, LEn2;->l0:LEn2;

    .line 576
    .line 577
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 578
    .line 579
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v3, LvA5;->Y:LjA5;

    .line 583
    .line 584
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 589
    .line 590
    .line 591
    return-object v2

    .line 592
    :pswitch_6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 593
    .line 594
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 595
    .line 596
    .line 597
    check-cast v12, LPf0;

    .line 598
    .line 599
    iget-object v2, v12, LPf0;->t:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Lt0a;

    .line 602
    .line 603
    sget-object v3, Lr0a;->a:Lr0a;

    .line 604
    .line 605
    invoke-interface {v2, v3}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sget-object v3, LEh0;->x0:LEh0;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 615
    .line 616
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 620
    .line 621
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 622
    .line 623
    .line 624
    new-instance v3, LvG;

    .line 625
    .line 626
    iget-object v4, v12, LPf0;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, LyR9;

    .line 629
    .line 630
    const/16 v5, 0x1d

    .line 631
    .line 632
    invoke-direct {v3, v4, v5, v12}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v3, v12, LPf0;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, LBre;

    .line 642
    .line 643
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 648
    .line 649
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 650
    .line 651
    .line 652
    new-instance v2, Lsd0;

    .line 653
    .line 654
    const/16 v3, 0xf

    .line 655
    .line 656
    invoke-direct {v2, v3, v12}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    sget-object v3, Lk90;->A0:Lk90;

    .line 660
    .line 661
    invoke-static {v4, v2, v3, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 666
    .line 667
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 668
    .line 669
    .line 670
    check-cast v12, LHg0;

    .line 671
    .line 672
    iget-object v2, v12, LHg0;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LTn5;

    .line 675
    .line 676
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 681
    .line 682
    .line 683
    const-class v2, Lz8a;

    .line 684
    .line 685
    iget-object v3, v12, LHg0;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    sget-object v3, LWbk;->g0:LWbk;

    .line 698
    .line 699
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 700
    .line 701
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v12, LHg0;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, LTn5;

    .line 707
    .line 708
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 717
    .line 718
    .line 719
    sget-object v3, LEh0;->w0:LEh0;

    .line 720
    .line 721
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 722
    .line 723
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v12, LHg0;->X:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 729
    .line 730
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    new-instance v3, LHa0;

    .line 735
    .line 736
    const/16 v4, 0xb

    .line 737
    .line 738
    invoke-direct {v3, v4, v12}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_8
    check-cast v12, Lyg0;

    .line 750
    .line 751
    iget-object v0, v12, Lyg0;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LMi9;

    .line 754
    .line 755
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-class v2, Lyi9;

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v2, Lsd0;

    .line 766
    .line 767
    const/16 v3, 0xe

    .line 768
    .line 769
    invoke-direct {v2, v3, v12}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 778
    .line 779
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 780
    .line 781
    .line 782
    check-cast v12, LPf0;

    .line 783
    .line 784
    iget-object v2, v12, LPf0;->X:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LgZ6;

    .line 787
    .line 788
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    sget-object v3, LQFa;->a:LQFa;

    .line 793
    .line 794
    new-instance v3, Log0;

    .line 795
    .line 796
    invoke-direct {v3, v9, v12}, Log0;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 803
    .line 804
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v4, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_a
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 812
    .line 813
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 814
    .line 815
    .line 816
    check-cast v12, LPf0;

    .line 817
    .line 818
    iget-object v2, v12, LPf0;->t:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, LIob;

    .line 821
    .line 822
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const-class v6, LFob;

    .line 827
    .line 828
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-object v6, v12, LPf0;->X:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 835
    .line 836
    iget-object v7, v12, LPf0;->Y:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v7, Lzre;

    .line 839
    .line 840
    invoke-static {v7, v6}, Lk7i;->g(Lzre;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    new-instance v6, LC2k;

    .line 855
    .line 856
    invoke-direct {v6, v3}, LC2k;-><init>(I)V

    .line 857
    .line 858
    .line 859
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 860
    .line 861
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 862
    .line 863
    .line 864
    sget-object v2, LZCe;->X:LZCe;

    .line 865
    .line 866
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 867
    .line 868
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    iget-object v2, v12, LPf0;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 874
    .line 875
    invoke-static {v6, v2}, LG9k;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    sget-object v3, Lro4;->h0:Lro4;

    .line 880
    .line 881
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 882
    .line 883
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 884
    .line 885
    .line 886
    sget-object v2, LQFa;->a:LQFa;

    .line 887
    .line 888
    iget-object v2, v12, LPf0;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, La58;

    .line 891
    .line 892
    invoke-interface {v2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v6, v2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 897
    .line 898
    .line 899
    iget-object v2, v12, LPf0;->t:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, LIob;

    .line 902
    .line 903
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    sget-object v3, Lfob;->b:Lfob;

    .line 908
    .line 909
    sget-object v6, Lfb;->z:Lfb;

    .line 910
    .line 911
    invoke-virtual {v2, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 920
    .line 921
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    sget-object v4, LEh0;->p0:LEh0;

    .line 926
    .line 927
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 928
    .line 929
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    new-instance v3, Lag0;

    .line 937
    .line 938
    invoke-direct {v3, v8, v12}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v2, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 946
    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_b
    check-cast v12, Lei0;

    .line 950
    .line 951
    iget-object v0, v12, Lei0;->a:LPI3;

    .line 952
    .line 953
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    sget-object v2, LAba;->N1:LAba;

    .line 958
    .line 959
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 960
    .line 961
    const-class v4, Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_0

    .line 968
    .line 969
    const/4 v3, 0x1

    .line 970
    goto :goto_0

    .line 971
    :cond_0
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    :goto_0
    if-eqz v3, :cond_1

    .line 976
    .line 977
    invoke-interface {v0, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    goto/16 :goto_7

    .line 982
    .line 983
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_2

    .line 990
    .line 991
    const/4 v3, 0x1

    .line 992
    goto :goto_1

    .line 993
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    :goto_1
    if-eqz v3, :cond_3

    .line 998
    .line 999
    invoke-interface {v0, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    goto/16 :goto_7

    .line 1004
    .line 1005
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1006
    .line 1007
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_4

    .line 1012
    .line 1013
    const/4 v3, 0x1

    .line 1014
    goto :goto_2

    .line 1015
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 1016
    .line 1017
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    :goto_2
    if-eqz v3, :cond_5

    .line 1022
    .line 1023
    invoke-interface {v0, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    goto :goto_7

    .line 1028
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1029
    .line 1030
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_6

    .line 1035
    .line 1036
    const/4 v3, 0x1

    .line 1037
    goto :goto_3

    .line 1038
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 1039
    .line 1040
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    :goto_3
    if-eqz v3, :cond_7

    .line 1045
    .line 1046
    invoke-interface {v0, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto :goto_7

    .line 1051
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1052
    .line 1053
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_8

    .line 1058
    .line 1059
    const/4 v3, 0x1

    .line 1060
    goto :goto_4

    .line 1061
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 1062
    .line 1063
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    :goto_4
    if-eqz v3, :cond_9

    .line 1068
    .line 1069
    invoke-interface {v0, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto :goto_7

    .line 1074
    :cond_9
    const-class v3, Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_a

    .line 1081
    .line 1082
    const/4 v3, 0x1

    .line 1083
    goto :goto_5

    .line 1084
    :cond_a
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    :goto_5
    if-eqz v3, :cond_b

    .line 1089
    .line 1090
    invoke-interface {v0, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    goto :goto_7

    .line 1095
    :cond_b
    const-class v3, [B

    .line 1096
    .line 1097
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_c

    .line 1102
    .line 1103
    goto :goto_6

    .line 1104
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 1105
    .line 1106
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v10

    .line 1110
    :goto_6
    if-eqz v10, :cond_e

    .line 1111
    .line 1112
    invoke-interface {v0, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    :goto_7
    new-instance v3, Lci0;

    .line 1117
    .line 1118
    invoke-direct {v3, v2, v11}, Lci0;-><init>(LAba;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1125
    .line 1126
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v2, LAba;->a:LAI3;

    .line 1130
    .line 1131
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    if-eqz v0, :cond_d

    .line 1134
    .line 1135
    check-cast v0, Ljava/lang/Boolean;

    .line 1136
    .line 1137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1138
    .line 1139
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, LEh0;->o0:LEh0;

    .line 1143
    .line 1144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1145
    .line 1146
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v0, LSh0;

    .line 1150
    .line 1151
    invoke-direct {v0, v7, v12}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1155
    .line 1156
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1165
    .line 1166
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1167
    .line 1168
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1173
    .line 1174
    const-string v2, "Unsupported input type: ["

    .line 1175
    .line 1176
    const-string v3, "]"

    .line 1177
    .line 1178
    invoke-static {v4, v2, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :pswitch_c
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1187
    .line 1188
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    check-cast v12, Lbi0;

    .line 1192
    .line 1193
    iget-object v3, v12, Lbi0;->a:LYv2;

    .line 1194
    .line 1195
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const-class v4, LTv2;

    .line 1200
    .line 1201
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    sget-object v4, LfBd;->i0:LfBd;

    .line 1214
    .line 1215
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1216
    .line 1217
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1221
    .line 1222
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    new-instance v6, Lw9;

    .line 1226
    .line 1227
    invoke-direct {v6, v3, v12, v4, v8}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    const-string v3, "categories"

    .line 1231
    .line 1232
    invoke-static {v12, v3, v5, v6}, Lbi0;->e(Lbi0;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    sget-object v5, Lk90;->x0:Lk90;

    .line 1237
    .line 1238
    sget-object v6, Lk90;->y0:Lk90;

    .line 1239
    .line 1240
    invoke-static {v3, v6, v5, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v3, Ll20;

    .line 1244
    .line 1245
    invoke-direct {v3, v12, v2, v4}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1253
    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_d
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1257
    .line 1258
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    check-cast v12, Lxg0;

    .line 1262
    .line 1263
    iget-object v2, v12, Lxg0;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v2, LCn5;

    .line 1266
    .line 1267
    iget-object v2, v2, LCn5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1268
    .line 1269
    new-instance v3, LGg0;

    .line 1270
    .line 1271
    invoke-direct {v3, v6, v12}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1278
    .line 1279
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v7, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v12, Lxg0;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, LCn5;

    .line 1288
    .line 1289
    iget-object v2, v2, LCn5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1290
    .line 1291
    sget-object v3, LEh0;->l0:LEh0;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1297
    .line 1298
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v7, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    new-instance v3, Lpg0;

    .line 1306
    .line 1307
    invoke-direct {v3, v6, v12}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-static {v2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1315
    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_e
    check-cast v12, Lxg0;

    .line 1319
    .line 1320
    iget-object v0, v12, Lxg0;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1323
    .line 1324
    sget-object v2, Lxwk;->h0:Lxwk;

    .line 1325
    .line 1326
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    sget-object v2, LTzk;->h0:LTzk;

    .line 1331
    .line 1332
    iget-object v3, v12, Lxg0;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1335
    .line 1336
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    sget-object v2, LQFa;->a:LQFa;

    .line 1348
    .line 1349
    iget-object v2, v12, Lxg0;->t:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, LBre;

    .line 1352
    .line 1353
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1366
    .line 1367
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v12, Lxg0;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1373
    .line 1374
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    return-object v0

    .line 1379
    :pswitch_f
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1380
    .line 1381
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    check-cast v12, LXh0;

    .line 1385
    .line 1386
    iget-object v2, v12, LXh0;->Y:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, Lhv2;

    .line 1389
    .line 1390
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-static {v2, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1395
    .line 1396
    .line 1397
    iget-object v2, v12, LXh0;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, LC27;

    .line 1400
    .line 1401
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    const-class v4, LB27;

    .line 1406
    .line 1407
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    new-instance v5, Lnd0;

    .line 1412
    .line 1413
    invoke-direct {v5, v8, v12}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1417
    .line 1418
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v3, v12, LXh0;->Y:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v3, Lhv2;

    .line 1424
    .line 1425
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-static {v7, v3, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    sget-object v4, LF4k;->h0:LF4k;

    .line 1441
    .line 1442
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    sget-object v4, Lc5k;->j0:Lc5k;

    .line 1447
    .line 1448
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1449
    .line 1450
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v3, LQFa;->a:LQFa;

    .line 1454
    .line 1455
    new-instance v3, LUf0;

    .line 1456
    .line 1457
    invoke-direct {v3, v6, v12}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1461
    .line 1462
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v4, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1466
    .line 1467
    .line 1468
    sget-object v3, Ld27;->b:Ld27;

    .line 1469
    .line 1470
    new-instance v4, LMO;

    .line 1471
    .line 1472
    const/16 v5, 0x18

    .line 1473
    .line 1474
    invoke-direct {v4, v5, v12}, LMO;-><init>(ILjava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    const-class v5, La27;

    .line 1478
    .line 1479
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    iget-object v6, v12, LXh0;->e0:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v6, Lf27;

    .line 1486
    .line 1487
    invoke-interface {v6, v5, v3, v4}, Lf27;->a(Lc23;LIxk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    new-instance v4, LSh0;

    .line 1492
    .line 1493
    invoke-direct {v4, v10, v12}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1497
    .line 1498
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-static {v5, v2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1506
    .line 1507
    .line 1508
    return-object v0

    .line 1509
    :pswitch_10
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1510
    .line 1511
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    check-cast v12, Lxg0;

    .line 1515
    .line 1516
    iget-object v2, v12, Lxg0;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, LWu2;

    .line 1519
    .line 1520
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    new-instance v3, Lnd0;

    .line 1525
    .line 1526
    invoke-direct {v3, v9, v12}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1533
    .line 1534
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v2, LQFa;->a:LQFa;

    .line 1538
    .line 1539
    new-instance v2, LUf0;

    .line 1540
    .line 1541
    invoke-direct {v2, v9, v12}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1545
    .line 1546
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1550
    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_11
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1554
    .line 1555
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    check-cast v12, Lxg0;

    .line 1559
    .line 1560
    iget-object v3, v12, Lxg0;->t:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v3, Lnv5;

    .line 1563
    .line 1564
    iget-object v3, v3, Lnv5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1565
    .line 1566
    invoke-static {v3, v2}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1567
    .line 1568
    .line 1569
    new-instance v3, LJJ;

    .line 1570
    .line 1571
    const/16 v4, 0x1b

    .line 1572
    .line 1573
    invoke-direct {v3, v4, v12}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v4, v12, Lxg0;->b:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 1579
    .line 1580
    invoke-static {v4, v3, v2}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1581
    .line 1582
    .line 1583
    iget-object v3, v12, Lxg0;->c:Ljava/lang/Object;

    .line 1584
    .line 1585
    move-object v4, v3

    .line 1586
    check-cast v4, Ljava/util/Collection;

    .line 1587
    .line 1588
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    if-nez v4, :cond_10

    .line 1593
    .line 1594
    check-cast v3, Ljava/lang/Iterable;

    .line 1595
    .line 1596
    new-instance v4, Ljava/util/ArrayList;

    .line 1597
    .line 1598
    invoke-static {v3, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    if-eqz v3, :cond_f

    .line 1614
    .line 1615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    check-cast v3, LY17;

    .line 1620
    .line 1621
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    sget-object v5, LTg0;->y0:LTg0;

    .line 1626
    .line 1627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1631
    .line 1632
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v3, LW17;->a:LW17;

    .line 1636
    .line 1637
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    goto :goto_8

    .line 1645
    :cond_f
    invoke-static {v4}, Lxg0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1650
    .line 1651
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    sget-object v3, LQFa;->a:LQFa;

    .line 1656
    .line 1657
    sget-object v3, LCzk;->g0:LCzk;

    .line 1658
    .line 1659
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1660
    .line 1661
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v0, v12, Lxg0;->t:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, Lnv5;

    .line 1667
    .line 1668
    iget-object v0, v0, Lnv5;->t:Lel5;

    .line 1669
    .line 1670
    invoke-static {v4, v0, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1671
    .line 1672
    .line 1673
    :cond_10
    return-object v2

    .line 1674
    :pswitch_12
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1675
    .line 1676
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    check-cast v12, LHg0;

    .line 1680
    .line 1681
    iget-object v2, v12, LHg0;->c:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v2, LAv2;

    .line 1684
    .line 1685
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    const-class v3, Lsv2;

    .line 1690
    .line 1691
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    sget-object v3, LQFa;->a:LQFa;

    .line 1696
    .line 1697
    new-instance v3, Lpg0;

    .line 1698
    .line 1699
    const/4 v4, 0x3

    .line 1700
    invoke-direct {v3, v4, v12}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1704
    .line 1705
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    const-class v3, LxY6;

    .line 1713
    .line 1714
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    sget-object v4, LTg0;->x0:LTg0;

    .line 1719
    .line 1720
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1721
    .line 1722
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1723
    .line 1724
    .line 1725
    sget-object v3, LRuk;->g0:LRuk;

    .line 1726
    .line 1727
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1728
    .line 1729
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v3, v12, LHg0;->t:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v3, LEv2;

    .line 1735
    .line 1736
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    invoke-static {v4, v3, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1741
    .line 1742
    .line 1743
    sget-object v3, Lxwk;->g0:Lxwk;

    .line 1744
    .line 1745
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1746
    .line 1747
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1748
    .line 1749
    .line 1750
    const-class v2, LGjj;

    .line 1751
    .line 1752
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    new-instance v3, LGg0;

    .line 1757
    .line 1758
    iget-object v4, v12, LHg0;->X:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v4, Lqke;

    .line 1761
    .line 1762
    invoke-direct {v3, v7, v4}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1766
    .line 1767
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v4, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1771
    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :pswitch_13
    check-cast v12, Loh0;

    .line 1775
    .line 1776
    sget-object v0, LXRg;->a:LWRg;

    .line 1777
    .line 1778
    const-string v2, "LOOK:AttachCarouselToCamera#attach"

    .line 1779
    .line 1780
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    :try_start_0
    iget-object v3, v12, Loh0;->a:LAH9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1785
    .line 1786
    iget-object v4, v12, Loh0;->b:Loo2;

    .line 1787
    .line 1788
    :try_start_1
    invoke-virtual {v3}, LAH9;->invoke()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    check-cast v3, LUc2;

    .line 1793
    .line 1794
    invoke-interface {v4}, Loo2;->H()LBr2;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    invoke-interface {v4}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    invoke-virtual {v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    invoke-interface {v4}, Loo2;->J()Lio/reactivex/rxjava3/core/Observable;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    invoke-static {v12, v3, v5, v6, v4}, Loh0;->a(Loh0;LUc2;LBr2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1818
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 1819
    .line 1820
    .line 1821
    return-object v3

    .line 1822
    :catchall_0
    move-exception v0

    .line 1823
    sget-object v3, LXRg;->b:Lzhi;

    .line 1824
    .line 1825
    if-eqz v3, :cond_11

    .line 1826
    .line 1827
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1828
    .line 1829
    .line 1830
    :cond_11
    throw v0

    .line 1831
    :pswitch_14
    check-cast v12, Lyg0;

    .line 1832
    .line 1833
    iget-object v0, v12, Lyg0;->c:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v0, LUc2;

    .line 1836
    .line 1837
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    sget-object v2, LQFa;->a:LQFa;

    .line 1842
    .line 1843
    sget-object v2, LN6d;->g0:LN6d;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1849
    .line 1850
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v0, v12, Lyg0;->b:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v0, Lyn5;

    .line 1856
    .line 1857
    iget-object v0, v0, Lyn5;->t:Lel5;

    .line 1858
    .line 1859
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    return-object v0

    .line 1864
    :pswitch_15
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1865
    .line 1866
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    check-cast v12, Lxg0;

    .line 1870
    .line 1871
    iget-object v2, v12, Lxg0;->b:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v2, LfZ1;

    .line 1874
    .line 1875
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-static {v2, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1880
    .line 1881
    .line 1882
    iget-object v2, v12, Lxg0;->c:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v2, LTn5;

    .line 1885
    .line 1886
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    const-class v3, LEY1;

    .line 1891
    .line 1892
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    sget-object v3, LgK8;->g0:LgK8;

    .line 1897
    .line 1898
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1899
    .line 1900
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v2, v12, Lxg0;->b:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v2, LfZ1;

    .line 1906
    .line 1907
    invoke-interface {v2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1916
    .line 1917
    .line 1918
    iget-object v3, v12, Lxg0;->t:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v3, LwM5;

    .line 1921
    .line 1922
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    const-class v4, Lmnd;

    .line 1927
    .line 1928
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    sget-object v4, LOX9;->g0:LOX9;

    .line 1933
    .line 1934
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1935
    .line 1936
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-interface {v2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    invoke-static {v5, v2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1944
    .line 1945
    .line 1946
    return-object v0

    .line 1947
    :pswitch_16
    check-cast v12, Lyg0;

    .line 1948
    .line 1949
    iget-object v0, v12, Lyg0;->c:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, LsCj;

    .line 1952
    .line 1953
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    sget-object v2, Lb50;->u0:Lb50;

    .line 1958
    .line 1959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    .line 1961
    .line 1962
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1963
    .line 1964
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1965
    .line 1966
    .line 1967
    sget-object v0, LWbk;->Z:LWbk;

    .line 1968
    .line 1969
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1970
    .line 1971
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1972
    .line 1973
    .line 1974
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1975
    .line 1976
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    new-instance v2, Log0;

    .line 1981
    .line 1982
    invoke-direct {v2, v10, v12}, Log0;-><init>(ILjava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    return-object v0

    .line 1994
    :pswitch_17
    check-cast v12, Lyg0;

    .line 1995
    .line 1996
    iget-object v0, v12, Lyg0;->c:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, LTn5;

    .line 1999
    .line 2000
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    sget-object v2, Lx5k;->i0:Lx5k;

    .line 2005
    .line 2006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2010
    .line 2011
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2012
    .line 2013
    .line 2014
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2015
    .line 2016
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    new-instance v2, LVa0;

    .line 2021
    .line 2022
    invoke-direct {v2, v9, v12}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    return-object v0

    .line 2034
    :pswitch_18
    check-cast v12, Lyg0;

    .line 2035
    .line 2036
    iget-object v0, v12, Lyg0;->b:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, LRE0;

    .line 2039
    .line 2040
    new-instance v2, LMO;

    .line 2041
    .line 2042
    invoke-direct {v2, v3, v12}, LMO;-><init>(ILjava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v0, v2}, LRE0;->observe(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    return-object v0

    .line 2054
    :pswitch_19
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2055
    .line 2056
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    check-cast v12, Lxg0;

    .line 2060
    .line 2061
    iget-object v2, v12, Lxg0;->b:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v2, Lrp5;

    .line 2064
    .line 2065
    iget-object v2, v2, Lrp5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2066
    .line 2067
    sget-object v3, Lb50;->q0:Lb50;

    .line 2068
    .line 2069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    .line 2071
    .line 2072
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 2073
    .line 2074
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v2, LeD;

    .line 2078
    .line 2079
    const/16 v3, 0x1a

    .line 2080
    .line 2081
    invoke-direct {v2, v12, v3, v0}, LeD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2085
    .line 2086
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2090
    .line 2091
    .line 2092
    return-object v0

    .line 2093
    :pswitch_1a
    check-cast v12, Lgg0;

    .line 2094
    .line 2095
    iget-object v0, v12, Lgg0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2096
    .line 2097
    new-instance v3, Lfg0;

    .line 2098
    .line 2099
    invoke-direct {v3, v12}, Lfg0;-><init>(Lgg0;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    sget-object v3, LQFa;->a:LQFa;

    .line 2107
    .line 2108
    new-instance v3, LYJ;

    .line 2109
    .line 2110
    iget-object v4, v12, Lgg0;->a:LIN;

    .line 2111
    .line 2112
    invoke-direct {v3, v4, v2}, LYJ;-><init>(LIN;I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    return-object v0

    .line 2120
    :pswitch_1b
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2121
    .line 2122
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2123
    .line 2124
    .line 2125
    check-cast v12, Lbg0;

    .line 2126
    .line 2127
    iget-object v3, v12, Lbg0;->a:LtN4;

    .line 2128
    .line 2129
    invoke-interface {v3}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2138
    .line 2139
    .line 2140
    sget-object v3, LZf0;->a:LZf0;

    .line 2141
    .line 2142
    iget-object v4, v12, Lbg0;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2143
    .line 2144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2145
    .line 2146
    .line 2147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2148
    .line 2149
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v3, LFN$p$h$c;

    .line 2153
    .line 2154
    iget-object v13, v12, Lbg0;->b:LIS9;

    .line 2155
    .line 2156
    iget-object v14, v13, LIS9;->X:LqT9;

    .line 2157
    .line 2158
    instance-of v15, v14, LoT9;

    .line 2159
    .line 2160
    if-eqz v15, :cond_12

    .line 2161
    .line 2162
    goto :goto_9

    .line 2163
    :cond_12
    instance-of v10, v14, LeT9;

    .line 2164
    .line 2165
    :goto_9
    if-eqz v10, :cond_13

    .line 2166
    .line 2167
    sget-object v10, LFL;->a:LFL;

    .line 2168
    .line 2169
    goto :goto_a

    .line 2170
    :cond_13
    instance-of v10, v14, LlT9;

    .line 2171
    .line 2172
    if-eqz v10, :cond_14

    .line 2173
    .line 2174
    sget-object v10, LEL;->a:LEL;

    .line 2175
    .line 2176
    goto :goto_a

    .line 2177
    :cond_14
    instance-of v10, v14, LfT9;

    .line 2178
    .line 2179
    if-eqz v10, :cond_15

    .line 2180
    .line 2181
    sget-object v10, LBL;->a:LBL;

    .line 2182
    .line 2183
    goto :goto_a

    .line 2184
    :cond_15
    instance-of v10, v14, LkT9;

    .line 2185
    .line 2186
    if-eqz v10, :cond_16

    .line 2187
    .line 2188
    sget-object v10, LDL;->a:LDL;

    .line 2189
    .line 2190
    goto :goto_a

    .line 2191
    :cond_16
    instance-of v10, v14, LiT9;

    .line 2192
    .line 2193
    if-eqz v10, :cond_17

    .line 2194
    .line 2195
    sget-object v10, LJL;->a:LJL;

    .line 2196
    .line 2197
    goto :goto_a

    .line 2198
    :cond_17
    instance-of v10, v14, LgT9;

    .line 2199
    .line 2200
    if-eqz v10, :cond_18

    .line 2201
    .line 2202
    sget-object v10, LIL;->a:LIL;

    .line 2203
    .line 2204
    goto :goto_a

    .line 2205
    :cond_18
    instance-of v10, v14, LjT9;

    .line 2206
    .line 2207
    if-eqz v10, :cond_19

    .line 2208
    .line 2209
    sget-object v10, LCL;->a:LCL;

    .line 2210
    .line 2211
    goto :goto_a

    .line 2212
    :cond_19
    instance-of v10, v14, LdT9;

    .line 2213
    .line 2214
    if-eqz v10, :cond_1a

    .line 2215
    .line 2216
    new-instance v10, LAL;

    .line 2217
    .line 2218
    check-cast v14, LdT9;

    .line 2219
    .line 2220
    iget-object v14, v14, LdT9;->a:Lu09;

    .line 2221
    .line 2222
    invoke-direct {v10, v14}, LAL;-><init>(Lu09;)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_a

    .line 2226
    :cond_1a
    instance-of v10, v14, LmT9;

    .line 2227
    .line 2228
    if-eqz v10, :cond_1c

    .line 2229
    .line 2230
    sget-object v10, LHL;->a:LHL;

    .line 2231
    .line 2232
    :goto_a
    iget-object v13, v13, LIS9;->t:LCV9;

    .line 2233
    .line 2234
    invoke-static {v12, v13}, Lbg0;->a(Lbg0;LCV9;)LlM;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v13

    .line 2238
    invoke-direct {v3, v10, v13, v9}, LFN$p$h$c;-><init>(LLL;LlM;I)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v3

    .line 2245
    sget-object v5, LQFa;->a:LQFa;

    .line 2246
    .line 2247
    new-instance v5, LYJ;

    .line 2248
    .line 2249
    iget-object v9, v12, Lbg0;->X:LIN;

    .line 2250
    .line 2251
    invoke-direct {v5, v9, v6}, LYJ;-><init>(LIN;I)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2259
    .line 2260
    .line 2261
    iget-boolean v3, v12, Lbg0;->c:Z

    .line 2262
    .line 2263
    if-eqz v3, :cond_1b

    .line 2264
    .line 2265
    const-class v3, Lfca;

    .line 2266
    .line 2267
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    new-instance v5, Lag0;

    .line 2272
    .line 2273
    invoke-direct {v5, v11, v12}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2277
    .line 2278
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2279
    .line 2280
    .line 2281
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2282
    .line 2283
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    .line 2289
    .line 2290
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2291
    .line 2292
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v4

    .line 2296
    new-instance v5, Ljc0;

    .line 2297
    .line 2298
    invoke-direct {v5, v7, v12}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v4

    .line 2305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2306
    .line 2307
    .line 2308
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 2309
    .line 2310
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2311
    .line 2312
    .line 2313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 2314
    .line 2315
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    iget-object v4, v12, Lbg0;->Y:Lkotlin/jvm/functions/Function0;

    .line 2323
    .line 2324
    invoke-static {v3, v4}, Lbg0;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v4

    .line 2328
    iget-object v5, v12, Lbg0;->Z:Lkotlin/jvm/functions/Function0;

    .line 2329
    .line 2330
    invoke-static {v3, v5}, Lbg0;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 2335
    .line 2336
    new-instance v5, LC0;

    .line 2337
    .line 2338
    invoke-direct {v5, v0, v12}, LC0;-><init>(ILjava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    new-instance v3, LYJ;

    .line 2346
    .line 2347
    invoke-direct {v3, v9, v8}, LYJ;-><init>(LIN;I)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2355
    .line 2356
    .line 2357
    :cond_1b
    return-object v2

    .line 2358
    :cond_1c
    new-instance v0, LFzc;

    .line 2359
    .line 2360
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2361
    .line 2362
    .line 2363
    throw v0

    .line 2364
    :pswitch_1c
    check-cast v12, LmO5;

    .line 2365
    .line 2366
    iget-object v0, v12, LmO5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2367
    .line 2368
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    return-object v0

    .line 2373
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

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LTf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_12
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_13
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_14
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_15
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_16
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_17
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_18
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_19
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1a
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1b
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_1c
    iget-object v0, p0, LTf0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LmO5;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
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
