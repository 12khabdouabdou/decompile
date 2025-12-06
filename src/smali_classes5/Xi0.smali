.class public final LXi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQF5;LIx3;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LXi0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LXi0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LXi0;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LvE7;->Z:LvE7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "AttachPhotoshootToLenses"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    .line 8
    iput-object p1, p0, LXi0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LF06;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LXi0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LXi0;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LXi0;->c:Ljava/lang/Object;

    .line 14
    check-cast p3, LrE9;

    iput-object p3, p0, LXi0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LXi0;->a:I

    iput-object p1, p0, LXi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LXi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LXi0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyg0;LnP5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LXi0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LXi0;->c:Ljava/lang/Object;

    iput-object p2, p0, LXi0;->t:Ljava/lang/Object;

    iput-object p3, p0, LXi0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    sget-object v7, Lr0a;->a:Lr0a;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, p0, LXi0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, p0, LXi0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, p0, LXi0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v12, p0, LXi0;->a:I

    .line 23
    .line 24
    packed-switch v12, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    check-cast v10, LIob;

    .line 42
    .line 43
    invoke-interface {v10}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v9, LS0k;

    .line 48
    .line 49
    iget-object v2, v9, LS0k;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    new-instance v3, LR0k;

    .line 52
    .line 53
    invoke-direct {v3, v2, v8}, LR0k;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v10}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v9, LS0k;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 83
    .line 84
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v10, LF06;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v1, LkYh;

    .line 96
    .line 97
    invoke-direct {v1, v6, p0}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_1
    check-cast v10, Lt0a;

    .line 110
    .line 111
    invoke-interface {v10, v7}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v9, Ltba;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v1, LWm0;

    .line 121
    .line 122
    const-string v2, "DefaultLensesCollagesFeatureComponent"

    .line 123
    .line 124
    invoke-direct {v1, v9, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v11, LyO5;

    .line 128
    .line 129
    invoke-virtual {v11, v0, v1}, LyO5;->a(Lio/reactivex/rxjava3/core/Flowable;LWm0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_2
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 137
    .line 138
    .line 139
    check-cast v9, LUc2;

    .line 140
    .line 141
    invoke-interface {v9}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, LfG9;->h0:LfG9;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v1, 0x1

    .line 156
    .line 157
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "LOOK:DefaultLensCoreStatusReportingUseCase:downstream"

    .line 162
    .line 163
    invoke-static {v1, v2}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lvk9;

    .line 168
    .line 169
    const/16 v3, 0x9

    .line 170
    .line 171
    invoke-direct {v2, v3, p0}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_3
    check-cast v10, Lt0a;

    .line 187
    .line 188
    invoke-interface {v10, v7}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v9, LV31;

    .line 193
    .line 194
    const-string v1, "LensesBitmojiAvatarBuilderComponent"

    .line 195
    .line 196
    invoke-static {v9, v9, v1}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v11, LyO5;

    .line 201
    .line 202
    invoke-virtual {v11, v0, v1}, LyO5;->a(Lio/reactivex/rxjava3/core/Flowable;LWm0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_4
    check-cast v11, LDfa;

    .line 208
    .line 209
    invoke-interface {v11}, LDfa;->L0()Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, LqH5;

    .line 214
    .line 215
    check-cast v10, LIN;

    .line 216
    .line 217
    check-cast v9, LA73;

    .line 218
    .line 219
    invoke-direct {v1, v10, v9}, LqH5;-><init>(LIN;LA73;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_5
    check-cast v11, LfN4;

    .line 228
    .line 229
    invoke-virtual {v11}, LfN4;->A()LyO5;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v10, Lt0a;

    .line 234
    .line 235
    invoke-interface {v10, v7}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v9, Lan0;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v2, LWm0;

    .line 245
    .line 246
    const-string v3, "DefaultLensesOffscreenComponent"

    .line 247
    .line 248
    invoke-direct {v2, v9, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, LyO5;->a(Lio/reactivex/rxjava3/core/Flowable;LWm0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_6
    check-cast v11, LBr2;

    .line 257
    .line 258
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lc5k;->n0:Lc5k;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 268
    .line 269
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lpg0;

    .line 279
    .line 280
    const/16 v3, 0x10

    .line 281
    .line 282
    invoke-direct {v2, v3, p0}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, LQFa;->a:LQFa;

    .line 297
    .line 298
    new-instance v1, LHa0;

    .line 299
    .line 300
    const/16 v2, 0x14

    .line 301
    .line 302
    invoke-direct {v1, v2, p0}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_7
    check-cast v11, LUc2;

    .line 315
    .line 316
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v1, LF4k;->l0:LF4k;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v9, LF06;

    .line 327
    .line 328
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Log0;

    .line 333
    .line 334
    const/16 v2, 0xf

    .line 335
    .line 336
    invoke-direct {v1, v2, p0}, Log0;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 349
    .line 350
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 351
    .line 352
    .line 353
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 354
    .line 355
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 360
    .line 361
    .line 362
    check-cast v10, Lyg0;

    .line 363
    .line 364
    iget-object v1, v10, Lyg0;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LEY5;

    .line 367
    .line 368
    invoke-virtual {v1}, LEY5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v2, Lpj0;->z0:Lpj0;

    .line 373
    .line 374
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 375
    .line 376
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 377
    .line 378
    .line 379
    const-class v1, LzOj;

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v2, LOZe;->k0:LOZe;

    .line 386
    .line 387
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 388
    .line 389
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    check-cast v9, LCY5;

    .line 393
    .line 394
    invoke-virtual {v9}, LCY5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, LCY5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v2, Lpj0;->A0:Lpj0;

    .line 410
    .line 411
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 412
    .line 413
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 414
    .line 415
    .line 416
    const-class v1, LVNj;

    .line 417
    .line 418
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v2, LkNf;->k0:LkNf;

    .line 423
    .line 424
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 425
    .line 426
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v10, Lyg0;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LEY5;

    .line 432
    .line 433
    invoke-virtual {v1}, LEY5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 446
    .line 447
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 448
    .line 449
    .line 450
    check-cast v11, LT65;

    .line 451
    .line 452
    invoke-virtual {v11}, LT65;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 457
    .line 458
    .line 459
    check-cast v10, Lyg0;

    .line 460
    .line 461
    iget-object v1, v10, Lyg0;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LEY5;

    .line 464
    .line 465
    invoke-virtual {v1}, LEY5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v2, LNZe;->k0:LNZe;

    .line 470
    .line 471
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 472
    .line 473
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    check-cast v9, LwY5;

    .line 477
    .line 478
    invoke-virtual {v9}, LwY5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_a
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 491
    .line 492
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 493
    .line 494
    .line 495
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 502
    .line 503
    .line 504
    check-cast v10, LYf0;

    .line 505
    .line 506
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-array v5, v5, [Luc2;

    .line 510
    .line 511
    sget-object v6, Luc2;->c:Luc2;

    .line 512
    .line 513
    aput-object v6, v5, v4

    .line 514
    .line 515
    sget-object v4, Luc2;->Y:Luc2;

    .line 516
    .line 517
    aput-object v4, v5, v8

    .line 518
    .line 519
    invoke-static {v5}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v9, LsCj;

    .line 524
    .line 525
    invoke-interface {v9}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    sget-object v6, Lpj0;->w0:Lpj0;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 535
    .line 536
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 537
    .line 538
    .line 539
    new-instance v5, Lni0;

    .line 540
    .line 541
    const/4 v8, 0x5

    .line 542
    invoke-direct {v5, v10, v8, v4}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 546
    .line 547
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 548
    .line 549
    .line 550
    sget-object v5, LQFa;->a:LQFa;

    .line 551
    .line 552
    new-instance v5, Ll20;

    .line 553
    .line 554
    invoke-direct {v5, v10, v2, v4}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 558
    .line 559
    invoke-direct {v2, v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v10, LYf0;->Z:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, LBre;

    .line 565
    .line 566
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 579
    .line 580
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 588
    .line 589
    .line 590
    invoke-interface {v9}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 598
    .line 599
    invoke-direct {v5, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 600
    .line 601
    .line 602
    sget-object v2, LTvd;->k0:LTvd;

    .line 603
    .line 604
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 605
    .line 606
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, LYi0;

    .line 610
    .line 611
    invoke-direct {v2, v1, v10}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 615
    .line 616
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 632
    .line 633
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v10, LYf0;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LSJ;

    .line 639
    .line 640
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 645
    .line 646
    .line 647
    invoke-interface {v9}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-class v2, LmCj;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-object v2, Ldk0;->a:LmCj;

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v2, v10, LYf0;->t:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LIob;

    .line 672
    .line 673
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    const-class v5, LGob;

    .line 678
    .line 679
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    sget-object v5, LpEc;->k0:LpEc;

    .line 684
    .line 685
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 686
    .line 687
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const-class v4, LDob;

    .line 702
    .line 703
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    sget-object v4, Le0c;->j0:Le0c;

    .line 708
    .line 709
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 710
    .line 711
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 712
    .line 713
    .line 714
    sget-object v2, Lqj0;->j:Lqj0;

    .line 715
    .line 716
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 717
    .line 718
    invoke-direct {v4, v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v9}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 730
    .line 731
    .line 732
    invoke-interface {v9}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    sget-object v2, Lpj0;->u0:Lpj0;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 742
    .line 743
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 744
    .line 745
    .line 746
    new-instance v1, LGg0;

    .line 747
    .line 748
    invoke-direct {v1, v3, v10}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v9}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_b
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 768
    .line 769
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 770
    .line 771
    .line 772
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 773
    .line 774
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 779
    .line 780
    .line 781
    check-cast v10, Lyg0;

    .line 782
    .line 783
    iget-object v1, v10, Lyg0;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 786
    .line 787
    sget-object v2, LVQ6;->k0:LVQ6;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 793
    .line 794
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 795
    .line 796
    .line 797
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 798
    .line 799
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v9, LzMi;

    .line 804
    .line 805
    invoke-interface {v9}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_c
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 818
    .line 819
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 820
    .line 821
    .line 822
    check-cast v11, LyU4;

    .line 823
    .line 824
    invoke-virtual {v11}, LyU4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 829
    .line 830
    .line 831
    check-cast v10, Lyg0;

    .line 832
    .line 833
    iget-object v1, v10, Lyg0;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, LoA5;

    .line 836
    .line 837
    iget-object v1, v1, LoA5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 838
    .line 839
    sget-object v2, Lej4;->k0:Lej4;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 845
    .line 846
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 847
    .line 848
    .line 849
    check-cast v9, LkA5;

    .line 850
    .line 851
    invoke-virtual {v9}, LkA5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_d
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 864
    .line 865
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 866
    .line 867
    .line 868
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 869
    .line 870
    invoke-static {v11, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 871
    .line 872
    .line 873
    check-cast v10, LCj0;

    .line 874
    .line 875
    iget-object v1, v10, LCj0;->t:Lvn5;

    .line 876
    .line 877
    iget-object v1, v1, Lvn5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 878
    .line 879
    sget-object v2, Lpj0;->i0:Lpj0;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 885
    .line 886
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, LGi0;

    .line 890
    .line 891
    check-cast v9, LcQ5;

    .line 892
    .line 893
    invoke-direct {v1, v10, v5, v9}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 904
    .line 905
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v2, v9, LcQ5;->c:LYG5;

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_e
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 920
    .line 921
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 922
    .line 923
    .line 924
    check-cast v10, Lyg0;

    .line 925
    .line 926
    iget-object v1, v10, Lyg0;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, LuP5;

    .line 929
    .line 930
    iget-object v1, v1, LuP5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 931
    .line 932
    sget-object v2, LTvd;->j0:LTvd;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 938
    .line 939
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 940
    .line 941
    .line 942
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 943
    .line 944
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    new-instance v2, LRh0;

    .line 949
    .line 950
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 951
    .line 952
    invoke-direct {v2, v11, v8}, LRh0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v1, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 960
    .line 961
    .line 962
    iget-object v1, v10, Lyg0;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, LuP5;

    .line 965
    .line 966
    iget-object v1, v1, LuP5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 967
    .line 968
    sget-object v2, LNZe;->j0:LNZe;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 974
    .line 975
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 976
    .line 977
    .line 978
    check-cast v9, LnP5;

    .line 979
    .line 980
    iget-object v1, v9, LnP5;->b:LYG5;

    .line 981
    .line 982
    invoke-static {v3, v1, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_f
    sget-object v0, Le0c;->i0:Le0c;

    .line 987
    .line 988
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 989
    .line 990
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const-class v1, LtQe;

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v10, Lt0a;

    .line 1001
    .line 1002
    invoke-interface {v10, v7}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1, v1}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    sget-object v2, LsL6;->a:LsL6;

    .line 1011
    .line 1012
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1013
    .line 1014
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1022
    .line 1023
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1024
    .line 1025
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    sget-object v1, LhK8;->i0:LhK8;

    .line 1037
    .line 1038
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1039
    .line 1040
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, LAj0;

    .line 1044
    .line 1045
    invoke-direct {v0, p0}, LAj0;-><init>(LXi0;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :pswitch_10
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1054
    .line 1055
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->O()V

    .line 1063
    .line 1064
    .line 1065
    check-cast v11, LQF5;

    .line 1066
    .line 1067
    iget-object v2, v11, LQF5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, Laqd;

    .line 1077
    .line 1078
    const/16 v3, 0x12

    .line 1079
    .line 1080
    invoke-direct {v2, p0, v3, v1}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1084
    .line 1085
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v2, LYi0;

    .line 1089
    .line 1090
    invoke-direct {v2, v5, p0}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    const-class v3, LWda;

    .line 1098
    .line 1099
    iget-object v5, v11, LQF5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1100
    .line 1101
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 1106
    .line 1107
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1115
    .line 1116
    .line 1117
    sget-object v2, Lj1j;->k0:Lj1j;

    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1123
    .line 1124
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v2, Loj0;

    .line 1128
    .line 1129
    invoke-direct {v2, v1, v4}, Loj0;-><init>(Lio/reactivex/rxjava3/processors/MulticastProcessor;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1137
    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_11
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1141
    .line 1142
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    sget-object v1, LQFa;->a:LQFa;

    .line 1146
    .line 1147
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1148
    .line 1149
    invoke-static {v11, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1150
    .line 1151
    .line 1152
    check-cast v10, LgL5;

    .line 1153
    .line 1154
    iget-object v1, v10, LgL5;->b:Ljg0;

    .line 1155
    .line 1156
    new-instance v2, LaQc;

    .line 1157
    .line 1158
    check-cast v9, LUh0;

    .line 1159
    .line 1160
    iget-object v3, v9, LUh0;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v3, Ljava/lang/String;

    .line 1163
    .line 1164
    sget-object v4, LAjj;->a:LAjj;

    .line 1165
    .line 1166
    iget-object v5, v9, LUh0;->t:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v5, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-direct {v2, v4, v3, v5}, LaQc;-><init>(LKjj;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Ljg0;->accept(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_12
    sget-object v0, LoVi;->i0:LoVi;

    .line 1178
    .line 1179
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1180
    .line 1181
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    const-class v3, LPq7;

    .line 1186
    .line 1187
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    new-instance v3, LHa0;

    .line 1192
    .line 1193
    invoke-direct {v3, v2, p0}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    new-instance v2, LUf0;

    .line 1201
    .line 1202
    const/16 v3, 0xc

    .line 1203
    .line 1204
    invoke-direct {v2, v3, p0}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    sget-object v2, Lc5k;->l0:Lc5k;

    .line 1212
    .line 1213
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    sget-object v2, LJi0;->p0:LJi0;

    .line 1218
    .line 1219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1220
    .line 1221
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, LSh0;

    .line 1225
    .line 1226
    invoke-direct {v0, v1, p0}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1230
    .line 1231
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    return-object v0

    .line 1239
    :pswitch_13
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1240
    .line 1241
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    check-cast v10, LzMi;

    .line 1245
    .line 1246
    invoke-interface {v10}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    new-instance v2, LlMi;

    .line 1251
    .line 1252
    const-string v3, "AttachMiniCameraToCamera"

    .line 1253
    .line 1254
    invoke-direct {v2, v3}, LlMi;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v1, LYi0;

    .line 1261
    .line 1262
    invoke-direct {v1, v8, p0}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1270
    .line 1271
    .line 1272
    check-cast v11, LMVb;

    .line 1273
    .line 1274
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const-class v2, LJVb;

    .line 1279
    .line 1280
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    sget-object v2, Lsma;->k0:Lsma;

    .line 1285
    .line 1286
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1287
    .line 1288
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1292
    .line 1293
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1298
    .line 1299
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    new-instance v2, Lpg0;

    .line 1304
    .line 1305
    invoke-direct {v2, v6, p0}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v1, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1313
    .line 1314
    .line 1315
    return-object v0

    .line 1316
    :pswitch_14
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1317
    .line 1318
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1322
    .line 1323
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1328
    .line 1329
    .line 1330
    check-cast v10, Lyg0;

    .line 1331
    .line 1332
    iget-object v1, v10, Lyg0;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, LUG5;

    .line 1335
    .line 1336
    iget-object v1, v1, LUG5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1337
    .line 1338
    sget-object v2, LQii;->i0:LQii;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1344
    .line 1345
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1346
    .line 1347
    .line 1348
    check-cast v9, LcI5;

    .line 1349
    .line 1350
    iget-object v1, v9, LcI5;->X:LYG5;

    .line 1351
    .line 1352
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1357
    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :pswitch_15
    new-instance v0, LVa0;

    .line 1361
    .line 1362
    invoke-direct {v0, v3, p0}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1366
    .line 1367
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    sget-object v1, LBCh;->i0:LBCh;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1377
    .line 1378
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1379
    .line 1380
    .line 1381
    check-cast v10, LzH5;

    .line 1382
    .line 1383
    iget-object v0, v10, LzH5;->a:LYG5;

    .line 1384
    .line 1385
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    return-object v0

    .line 1390
    :pswitch_16
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1391
    .line 1392
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    new-instance v2, LIa0;

    .line 1396
    .line 1397
    check-cast v9, Lxg0;

    .line 1398
    .line 1399
    invoke-direct {v2, v0, v9}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1403
    .line 1404
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    sget-object v2, LQFa;->a:LQFa;

    .line 1409
    .line 1410
    check-cast v10, LZG5;

    .line 1411
    .line 1412
    iget-object v2, v10, LZG5;->t:LYG5;

    .line 1413
    .line 1414
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1419
    .line 1420
    .line 1421
    return-object v1

    .line 1422
    :pswitch_17
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1423
    .line 1424
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1428
    .line 1429
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1434
    .line 1435
    .line 1436
    new-instance v1, Lu5;

    .line 1437
    .line 1438
    check-cast v9, Lyg0;

    .line 1439
    .line 1440
    invoke-direct {v1, v3, v9}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1444
    .line 1445
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1446
    .line 1447
    .line 1448
    check-cast v10, LUG5;

    .line 1449
    .line 1450
    iget-object v1, v10, LUG5;->b:LSF5;

    .line 1451
    .line 1452
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1457
    .line 1458
    .line 1459
    return-object v0

    .line 1460
    :pswitch_18
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1461
    .line 1462
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1466
    .line 1467
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1472
    .line 1473
    .line 1474
    check-cast v10, Lyg0;

    .line 1475
    .line 1476
    iget-object v2, v10, Lyg0;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1479
    .line 1480
    new-instance v3, LUf0;

    .line 1481
    .line 1482
    invoke-direct {v3, v0, v10}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1489
    .line 1490
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1491
    .line 1492
    .line 1493
    check-cast v9, LUG5;

    .line 1494
    .line 1495
    iget-object v2, v9, LUG5;->b:LSF5;

    .line 1496
    .line 1497
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1502
    .line 1503
    .line 1504
    return-object v1

    .line 1505
    :pswitch_19
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1506
    .line 1507
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1511
    .line 1512
    invoke-static {v11, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1513
    .line 1514
    .line 1515
    check-cast v10, LHg0;

    .line 1516
    .line 1517
    iget-object v1, v10, LHg0;->t:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, LEi5;

    .line 1520
    .line 1521
    iget-object v1, v1, LEi5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1522
    .line 1523
    sget-object v2, Le0c;->h0:Le0c;

    .line 1524
    .line 1525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1529
    .line 1530
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1531
    .line 1532
    .line 1533
    check-cast v9, LdF5;

    .line 1534
    .line 1535
    iget-object v1, v9, LdF5;->c:LZi0;

    .line 1536
    .line 1537
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1542
    .line 1543
    .line 1544
    iget-object v1, v10, LHg0;->t:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v1, LEi5;

    .line 1547
    .line 1548
    iget-object v1, v1, LEi5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1549
    .line 1550
    const-class v2, LcP;

    .line 1551
    .line 1552
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    sget-object v2, Lh3c;->i0:Lh3c;

    .line 1557
    .line 1558
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1559
    .line 1560
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v1, v9, LdF5;->c:LZi0;

    .line 1564
    .line 1565
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1570
    .line 1571
    .line 1572
    const-class v1, LjRd;

    .line 1573
    .line 1574
    iget-object v2, v10, LHg0;->c:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1577
    .line 1578
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    new-instance v2, LZi0;

    .line 1583
    .line 1584
    invoke-direct {v2, v9, v4}, LZi0;-><init>(LdF5;I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v1, v2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, v10, LHg0;->X:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1593
    .line 1594
    new-instance v2, LZi0;

    .line 1595
    .line 1596
    invoke-direct {v2, v9, v8}, LZi0;-><init>(LdF5;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v1, v2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1600
    .line 1601
    .line 1602
    return-object v0

    .line 1603
    :pswitch_1a
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1604
    .line 1605
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1609
    .line 1610
    invoke-static {v11, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1611
    .line 1612
    .line 1613
    check-cast v10, Lxg0;

    .line 1614
    .line 1615
    iget-object v1, v10, Lxg0;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, LJv2;

    .line 1618
    .line 1619
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    const-class v2, LIv2;

    .line 1624
    .line 1625
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    new-instance v2, Lnd0;

    .line 1630
    .line 1631
    invoke-direct {v2, v6, v10}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1635
    .line 1636
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1637
    .line 1638
    .line 1639
    check-cast v9, LMi9;

    .line 1640
    .line 1641
    invoke-interface {v9}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1650
    .line 1651
    .line 1652
    return-object v0

    .line 1653
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LXi0;->a:I

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
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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
