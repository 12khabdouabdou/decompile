.class public final LrB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LrB5;->a:I

    iput-object p2, p0, LrB5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LaR5;LFei;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LrB5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrB5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    const/16 v5, 0x14

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/16 v7, 0xb

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x11

    .line 19
    .line 20
    const-wide/16 v10, 0x1

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    iget v15, v0, LrB5;->a:I

    .line 26
    .line 27
    packed-switch v15, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LgV5;

    .line 33
    .line 34
    iget-object v2, v1, LgV5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    new-instance v3, LOI5;

    .line 37
    .line 38
    invoke-direct {v3, v9, v1}, LOI5;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, LdV5;->b:LdV5;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, LeV5;->b:LeV5;

    .line 60
    .line 61
    iget-object v4, v1, LgV5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-class v4, LQq7;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, LfV5;->b:LfV5;

    .line 74
    .line 75
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, LgV5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 81
    .line 82
    const-class v4, LJri;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, LYU5;->Z:LYU5;

    .line 89
    .line 90
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 91
    .line 92
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, LtR5;->c:LtR5;

    .line 96
    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, LYU5;->X:LYU5;

    .line 111
    .line 112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 113
    .line 114
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, LgV5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 123
    .line 124
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, LKga;->q0:LKga;

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, LrM5;

    .line 138
    .line 139
    const/16 v4, 0xd

    .line 140
    .line 141
    invoke-direct {v3, v4, v1}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_0
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LaR5;

    .line 161
    .line 162
    iget-object v2, v1, LaR5;->e:LB73;

    .line 163
    .line 164
    check-cast v2, LOze;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 174
    .line 175
    sget-object v4, LbR5;->a:LDV7;

    .line 176
    .line 177
    iget-object v5, v1, LaR5;->c:LpC3;

    .line 178
    .line 179
    invoke-interface {v5, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v6, LbR5;->b:LDV7;

    .line 184
    .line 185
    invoke-interface {v5, v6}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Lej0;

    .line 190
    .line 191
    invoke-direct {v6, v2, v3, v1}, Lej0;-><init>(JLaR5;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, LpM2;->B0:LpM2;

    .line 199
    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 201
    .line 202
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_1
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LEo4;

    .line 209
    .line 210
    iget-object v2, v1, LEo4;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LRS4;

    .line 213
    .line 214
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LLPb;

    .line 219
    .line 220
    iget-object v2, v2, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 221
    .line 222
    new-instance v3, LCG5;

    .line 223
    .line 224
    invoke-direct {v3, v9, v1}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 231
    .line 232
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_2
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LgQ5;

    .line 239
    .line 240
    iget-object v1, v1, LgQ5;->b:Lh25;

    .line 241
    .line 242
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LwU7;

    .line 247
    .line 248
    invoke-virtual {v1}, LwU7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, LXH2;->B0:LXH2;

    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 255
    .line 256
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_3
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LcQ5;

    .line 263
    .line 264
    iget-object v2, v1, LcQ5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 265
    .line 266
    const-class v3, LCPf;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, LaN5;

    .line 273
    .line 274
    const/4 v4, 0x5

    .line 275
    invoke-direct {v3, v4, v1}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, LdQ5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, LHPf;->a:LHPf;

    .line 289
    .line 290
    sget-object v3, LNB5;->B:LNB5;

    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v2, LQFa;->a:LQFa;

    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_4
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LFba;

    .line 312
    .line 313
    invoke-virtual {v1}, LFba;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LPm9;

    .line 318
    .line 319
    invoke-interface {v1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_5
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LDP5;

    .line 327
    .line 328
    iget-object v1, v1, LDP5;->d:LrH9;

    .line 329
    .line 330
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LpC3;

    .line 335
    .line 336
    sget-object v2, LTrf;->c:LTrf;

    .line 337
    .line 338
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :pswitch_6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, v0, LrB5;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LmO5;

    .line 350
    .line 351
    iget-object v3, v2, LmO5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 352
    .line 353
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, LlO5;

    .line 357
    .line 358
    invoke-direct {v3, v14, v1}, LlO5;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v2, LmO5;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lok0;

    .line 368
    .line 369
    invoke-interface {v2}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v4, Lkw;

    .line 374
    .line 375
    invoke-direct {v4, v13, v1}, Lkw;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, LTh;

    .line 379
    .line 380
    invoke-direct {v1, v7, v4}, LTh;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 384
    .line 385
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 389
    .line 390
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 394
    .line 395
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_7
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LtN5;

    .line 402
    .line 403
    iget-object v1, v1, LtN5;->U0:LD49;

    .line 404
    .line 405
    if-eqz v1, :cond_0

    .line 406
    .line 407
    iget-object v2, v0, LrB5;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LtN5;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, LD49;->W()Lio/reactivex/rxjava3/core/Single;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v3, LLE5;

    .line 419
    .line 420
    invoke-direct {v3, v6, v2}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 424
    .line 425
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_0
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LtN5;

    .line 432
    .line 433
    iget-object v1, v1, LtN5;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LwD1;

    .line 440
    .line 441
    if-eqz v1, :cond_1

    .line 442
    .line 443
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 444
    .line 445
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_1
    if-nez v8, :cond_2

    .line 449
    .line 450
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_2
    move-object v2, v8

    .line 454
    :goto_0
    return-object v2

    .line 455
    :pswitch_8
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LwM5;

    .line 458
    .line 459
    iget-object v2, v1, LwM5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 460
    .line 461
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v3, v1, LwM5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 466
    .line 467
    sget-object v4, LYK2;->z0:LYK2;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 473
    .line 474
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    sget-object v3, LjL2;->z0:LjL2;

    .line 478
    .line 479
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 480
    .line 481
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v4, v1, LwM5;->c:LBre;

    .line 489
    .line 490
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sget-object v6, LtC5;->w0:LtC5;

    .line 495
    .line 496
    invoke-static {v3, v4, v6}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    sget-object v4, Lknd;->a:Lknd;

    .line 501
    .line 502
    sget-object v6, Lpnd;->a:Lpnd;

    .line 503
    .line 504
    new-instance v7, Lhad;

    .line 505
    .line 506
    invoke-direct {v7, v4, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v4, LQFa;->a:LQFa;

    .line 514
    .line 515
    new-instance v4, LWB5;

    .line 516
    .line 517
    invoke-direct {v4, v5, v1}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v3, LKga;->q0:LKga;

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :pswitch_9
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LQL5;

    .line 547
    .line 548
    iget-object v2, v1, LQL5;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 554
    .line 555
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 556
    .line 557
    .line 558
    sget-object v2, LLJ2;->z0:LLJ2;

    .line 559
    .line 560
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 561
    .line 562
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 563
    .line 564
    .line 565
    sget-object v2, LQFa;->a:LQFa;

    .line 566
    .line 567
    sget-object v2, LWJ2;->y0:LWJ2;

    .line 568
    .line 569
    iget-object v3, v1, LQL5;->a:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 570
    .line 571
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 572
    .line 573
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 574
    .line 575
    .line 576
    sget-object v2, LML5;->a:LML5;

    .line 577
    .line 578
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 590
    .line 591
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 592
    .line 593
    .line 594
    new-instance v2, LPL5;

    .line 595
    .line 596
    sget-object v5, LsL6;->a:LsL6;

    .line 597
    .line 598
    sget-object v6, LuL6;->a:LuL6;

    .line 599
    .line 600
    invoke-direct {v2, v8, v5, v6, v14}, LPL5;-><init>(LP3d;Ljava/util/List;Ljava/util/Map;Z)V

    .line 601
    .line 602
    .line 603
    new-instance v5, LYg2;

    .line 604
    .line 605
    invoke-direct {v5, v4, v1}, LYg2;-><init>(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v2, LqK2;->z0:LqK2;

    .line 613
    .line 614
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 615
    .line 616
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 620
    .line 621
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    return-object v1

    .line 626
    :pswitch_a
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LgL5;

    .line 629
    .line 630
    iget-object v1, v1, LgL5;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 631
    .line 632
    sget-object v2, LXH2;->z0:LXH2;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 638
    .line 639
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 640
    .line 641
    .line 642
    return-object v3

    .line 643
    :pswitch_b
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LSK5;

    .line 646
    .line 647
    iget-object v2, v1, LSK5;->b:LPI3;

    .line 648
    .line 649
    invoke-interface {v2}, LPI3;->observe()LMI3;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    sget-object v3, LAba;->X:LAba;

    .line 654
    .line 655
    invoke-interface {v2, v3}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget-object v3, LRK5;->b:LRK5;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 665
    .line 666
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, LOI5;

    .line 674
    .line 675
    const/4 v4, 0x4

    .line 676
    invoke-direct {v3, v4, v1}, LOI5;-><init>(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    return-object v1

    .line 693
    :pswitch_c
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, LiK5;

    .line 696
    .line 697
    iget-object v2, v1, LiK5;->d:LQjc;

    .line 698
    .line 699
    iget-object v3, v1, LiK5;->a:LMjc;

    .line 700
    .line 701
    iget-object v3, v3, LMjc;->a:Ljava/util/Set;

    .line 702
    .line 703
    invoke-interface {v2, v3}, LQjc;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    sget-object v3, LtC5;->r0:LtC5;

    .line 708
    .line 709
    iget-object v1, v1, LiK5;->g:LBre;

    .line 710
    .line 711
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v2, v1, v3}, LzP2;->r0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Maybe;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v2, LsL6;->a:LsL6;

    .line 720
    .line 721
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 722
    .line 723
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    const-string v1, "LOOK:DefaultNamespaceLensProvider#storageRead"

    .line 727
    .line 728
    invoke-static {v3, v1}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    return-object v1

    .line 733
    :pswitch_d
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LnJ5;

    .line 736
    .line 737
    iget-object v2, v1, LnJ5;->a:LjT3;

    .line 738
    .line 739
    invoke-virtual {v2}, LjT3;->invoke()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, LNsg;

    .line 744
    .line 745
    iget v4, v2, LNsg;->a:I

    .line 746
    .line 747
    if-lez v4, :cond_4

    .line 748
    .line 749
    iget v4, v2, LNsg;->b:I

    .line 750
    .line 751
    if-gtz v4, :cond_3

    .line 752
    .line 753
    goto :goto_1

    .line 754
    :cond_3
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 755
    .line 756
    new-instance v3, LGa;

    .line 757
    .line 758
    invoke-direct {v3, v1, v7, v2}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v1, LnJ5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 762
    .line 763
    iget-object v4, v1, LnJ5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 764
    .line 765
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    sget-object v3, LwL2;->y0:LwL2;

    .line 784
    .line 785
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v4, Lzt5;

    .line 790
    .line 791
    const/16 v5, 0x19

    .line 792
    .line 793
    invoke-direct {v4, v5, v1}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    goto :goto_2

    .line 805
    :cond_4
    :goto_1
    new-instance v2, LKo5;

    .line 806
    .line 807
    invoke-direct {v2, v3, v1}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 811
    .line 812
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 813
    .line 814
    .line 815
    :goto_2
    return-object v1

    .line 816
    :pswitch_e
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, LPm9;

    .line 819
    .line 820
    invoke-interface {v1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget-object v2, LvL2;->x0:LvL2;

    .line 825
    .line 826
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 827
    .line 828
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 829
    .line 830
    .line 831
    return-object v3

    .line 832
    :pswitch_f
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, LN84;

    .line 835
    .line 836
    iget-object v1, v1, LN84;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 839
    .line 840
    sget-object v2, LoJ2;->y0:LoJ2;

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    return-object v1

    .line 862
    :pswitch_10
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, LZG5;

    .line 865
    .line 866
    iget-object v4, v1, LZG5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 867
    .line 868
    sget-object v5, LPF5;->h0:LPF5;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 874
    .line 875
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 876
    .line 877
    .line 878
    sget-object v4, LQFa;->a:LQFa;

    .line 879
    .line 880
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 881
    .line 882
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    new-instance v6, Lzt5;

    .line 887
    .line 888
    invoke-direct {v6, v2, v1}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v5, Lvk5;

    .line 903
    .line 904
    invoke-direct {v5, v3, v1}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 908
    .line 909
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 910
    .line 911
    .line 912
    sget-object v2, Lvja;->a:Lvja;

    .line 913
    .line 914
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    return-object v1

    .line 926
    :pswitch_11
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, LOG5;

    .line 929
    .line 930
    iget-object v2, v1, LOG5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 931
    .line 932
    sget-object v3, LQFa;->a:LQFa;

    .line 933
    .line 934
    new-instance v3, LNG5;

    .line 935
    .line 936
    invoke-direct {v3, v14, v1}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    sget-object v2, LUia;->b:LUia;

    .line 944
    .line 945
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    return-object v1

    .line 950
    :pswitch_12
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, LEG5;

    .line 953
    .line 954
    iget-object v2, v1, LEG5;->a:Lkd7;

    .line 955
    .line 956
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 957
    .line 958
    iget-object v4, v1, LEG5;->b:LA73;

    .line 959
    .line 960
    invoke-interface {v4, v3}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 961
    .line 962
    .line 963
    move-result-wide v3

    .line 964
    iget-object v5, v1, LEG5;->d:Ljava/util/concurrent/TimeUnit;

    .line 965
    .line 966
    iget-wide v6, v1, LEG5;->c:J

    .line 967
    .line 968
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 969
    .line 970
    .line 971
    move-result-wide v5

    .line 972
    sub-long/2addr v3, v5

    .line 973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    new-instance v1, LMI;

    .line 977
    .line 978
    const/4 v5, 0x3

    .line 979
    invoke-direct {v1, v2, v3, v4, v5}, LMI;-><init>(Ljava/lang/Object;JI)V

    .line 980
    .line 981
    .line 982
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 983
    .line 984
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 985
    .line 986
    .line 987
    sget-object v1, LQFa;->a:LQFa;

    .line 988
    .line 989
    return-object v2

    .line 990
    :pswitch_13
    iget-object v2, v0, LrB5;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, LxG5;

    .line 993
    .line 994
    iget-object v3, v2, LxG5;->a:LEPd;

    .line 995
    .line 996
    iget-object v3, v3, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 997
    .line 998
    new-instance v5, LLm5;

    .line 999
    .line 1000
    invoke-direct {v5, v1, v2}, LLm5;-><init>(ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1007
    .line 1008
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v3, LGj5;

    .line 1012
    .line 1013
    invoke-direct {v3, v4, v2}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1017
    .line 1018
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v2

    .line 1022
    :pswitch_14
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, LfG5;

    .line 1025
    .line 1026
    iget-object v2, v1, LfG5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1027
    .line 1028
    sget-object v3, LQFa;->a:LQFa;

    .line 1029
    .line 1030
    new-instance v3, LcF5;

    .line 1031
    .line 1032
    invoke-direct {v3, v13, v1}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    return-object v1

    .line 1040
    :pswitch_15
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, LdF5;

    .line 1043
    .line 1044
    iget-object v2, v1, LdF5;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1045
    .line 1046
    new-instance v3, LcF5;

    .line 1047
    .line 1048
    invoke-direct {v3, v14, v1}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1055
    .line 1056
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1060
    .line 1061
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    sget-object v3, LmA5;->w0:LmA5;

    .line 1066
    .line 1067
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1068
    .line 1069
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, Lds5;

    .line 1073
    .line 1074
    invoke-direct {v2, v5, v1}, Lds5;-><init>(ILjava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1078
    .line 1079
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v2, LmA5;->x0:LmA5;

    .line 1083
    .line 1084
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1085
    .line 1086
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, LqK2;->w0:LqK2;

    .line 1090
    .line 1091
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1092
    .line 1093
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v2

    .line 1097
    :pswitch_16
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, LzO4;

    .line 1100
    .line 1101
    invoke-virtual {v1}, LzO4;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    return-object v1

    .line 1106
    :pswitch_17
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, LaE5;

    .line 1109
    .line 1110
    iget-object v2, v1, LaE5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1111
    .line 1112
    const-class v3, Lo4a;

    .line 1113
    .line 1114
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    new-instance v3, Lds5;

    .line 1119
    .line 1120
    const/16 v4, 0x12

    .line 1121
    .line 1122
    invoke-direct {v3, v4, v1}, Lds5;-><init>(ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    sget-object v2, LbE5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    sget-object v2, Lu4a;->a:Lu4a;

    .line 1136
    .line 1137
    sget-object v3, LNB5;->e:LNB5;

    .line 1138
    .line 1139
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v1, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    sget-object v2, LQFa;->a:LQFa;

    .line 1154
    .line 1155
    return-object v1

    .line 1156
    :pswitch_18
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, LVD5;

    .line 1159
    .line 1160
    iget-object v2, v1, LVD5;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1161
    .line 1162
    const-class v3, Lj2a;

    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    sget-object v3, LfG2;->v0:LfG2;

    .line 1169
    .line 1170
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    new-instance v3, LTt5;

    .line 1175
    .line 1176
    const/16 v4, 0x10

    .line 1177
    .line 1178
    invoke-direct {v3, v4, v1}, LTt5;-><init>(ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1182
    .line 1183
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v1, LVD5;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    new-instance v3, LEk5;

    .line 1198
    .line 1199
    const/16 v5, 0x17

    .line 1200
    .line 1201
    invoke-direct {v3, v5, v1}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1205
    .line 1206
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1207
    .line 1208
    .line 1209
    new-array v2, v12, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1210
    .line 1211
    aput-object v4, v2, v14

    .line 1212
    .line 1213
    aput-object v1, v2, v13

    .line 1214
    .line 1215
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    return-object v1

    .line 1224
    :pswitch_19
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, LUD5;

    .line 1227
    .line 1228
    iget-object v2, v1, LUD5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1229
    .line 1230
    new-instance v3, LkQi;

    .line 1231
    .line 1232
    invoke-direct {v3, v9}, LkQi;-><init>(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1239
    .line 1240
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v2, LQFa;->a:LQFa;

    .line 1244
    .line 1245
    iget-object v1, v1, LUD5;->d:Lzre;

    .line 1246
    .line 1247
    check-cast v1, LBre;

    .line 1248
    .line 1249
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1254
    .line 1255
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v1, LdG2;->v0:LdG2;

    .line 1259
    .line 1260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1261
    .line 1262
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v3

    .line 1266
    :pswitch_1a
    iget-object v2, v0, LrB5;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, LHD5;

    .line 1269
    .line 1270
    iget-object v3, v2, LHD5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1271
    .line 1272
    sget-object v4, LBJ2;->u0:LBJ2;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1278
    .line 1279
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v3, Ljg0;

    .line 1283
    .line 1284
    iget-object v4, v2, LHD5;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1285
    .line 1286
    invoke-direct {v3, v4, v6}, Ljg0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    iget-object v4, v2, LHD5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1294
    .line 1295
    sget-object v5, LmA5;->o0:LmA5;

    .line 1296
    .line 1297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1301
    .line 1302
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v4, LQFa;->a:LQFa;

    .line 1306
    .line 1307
    sget-object v4, LJV9;->a:LJV9;

    .line 1308
    .line 1309
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    sget-object v5, LoJ2;->u0:LoJ2;

    .line 1314
    .line 1315
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    invoke-virtual {v4, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    const-string v5, "LOOK:DefaultLensExplorerUseCase#activation"

    .line 1324
    .line 1325
    invoke-static {v4, v5}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    new-instance v5, LJj5;

    .line 1330
    .line 1331
    invoke-direct {v5, v1, v2}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1338
    .line 1339
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v2, LKga;->q0:LKga;

    .line 1343
    .line 1344
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    return-object v1

    .line 1353
    :pswitch_1b
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    move-object v4, v1

    .line 1356
    check-cast v4, LDD5;

    .line 1357
    .line 1358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    new-instance v6, LOe4;

    .line 1362
    .line 1363
    const-string v19, "isFeaturePage(Lcom/snapchat/deck/pages/MainPageType;)Z"

    .line 1364
    .line 1365
    const/16 v20, 0x0

    .line 1366
    .line 1367
    const/4 v15, 0x1

    .line 1368
    iget-object v1, v4, LDD5;->a:LIF5;

    .line 1369
    .line 1370
    const-class v17, LIF5;

    .line 1371
    .line 1372
    const-string v18, "isFeaturePage"

    .line 1373
    .line 1374
    const/16 v21, 0xa

    .line 1375
    .line 1376
    move-object/from16 v16, v1

    .line 1377
    .line 1378
    move-object v14, v6

    .line 1379
    invoke-direct/range {v14 .. v21}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v7, LO9;

    .line 1383
    .line 1384
    invoke-direct {v7, v2, v4}, LO9;-><init>(ILjava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v3, Lrc0;

    .line 1388
    .line 1389
    iget-object v5, v4, LDD5;->Z:LtT9;

    .line 1390
    .line 1391
    const/16 v8, 0x19

    .line 1392
    .line 1393
    invoke-direct/range {v3 .. v8}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, v4, LDD5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1397
    .line 1398
    const-class v2, LAU9;

    .line 1399
    .line 1400
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    sget-object v5, LQFa;->a:LQFa;

    .line 1405
    .line 1406
    new-instance v5, Lai0;

    .line 1407
    .line 1408
    invoke-direct {v5, v13, v3}, Lai0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1412
    .line 1413
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1414
    .line 1415
    .line 1416
    const-class v2, LzU9;

    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    new-instance v5, LdA5;

    .line 1423
    .line 1424
    const/4 v7, 0x6

    .line 1425
    invoke-direct {v5, v4, v7, v6}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1429
    .line 1430
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    new-instance v3, LbD5;

    .line 1438
    .line 1439
    invoke-direct {v3, v12, v4}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    const-class v4, LBU9;

    .line 1443
    .line 1444
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    new-instance v4, Lai0;

    .line 1449
    .line 1450
    invoke-direct {v4, v13, v3}, Lai0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1454
    .line 1455
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    return-object v1

    .line 1463
    :pswitch_1c
    iget-object v1, v0, LrB5;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 1466
    .line 1467
    iget-object v2, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 1468
    .line 1469
    const-string v3, "recycler"

    .line 1470
    .line 1471
    if-eqz v2, :cond_8

    .line 1472
    .line 1473
    new-instance v4, Landroid/graphics/Rect;

    .line 1474
    .line 1475
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    new-instance v5, LACe;

    .line 1479
    .line 1480
    invoke-direct {v5, v2, v12, v4}, LACe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1484
    .line 1485
    iget-object v4, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1486
    .line 1487
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v4, LgHe;->b:LgHe;

    .line 1491
    .line 1492
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    iget-object v4, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1497
    .line 1498
    const-class v5, LpL0;

    .line 1499
    .line 1500
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    new-instance v5, LYg2;

    .line 1505
    .line 1506
    const/16 v6, 0x18

    .line 1507
    .line 1508
    invoke-direct {v5, v6, v1}, LYg2;-><init>(ILjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1512
    .line 1513
    invoke-direct {v6, v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v2, LQFa;->a:LQFa;

    .line 1517
    .line 1518
    iget-object v2, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1519
    .line 1520
    new-instance v4, LjA5;

    .line 1521
    .line 1522
    const/16 v5, 0x8

    .line 1523
    .line 1524
    invoke-direct {v4, v5, v2}, LjA5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    iget-object v4, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 1532
    .line 1533
    if-eqz v4, :cond_7

    .line 1534
    .line 1535
    new-instance v5, LIY;

    .line 1536
    .line 1537
    invoke-direct {v5, v12, v4}, LIY;-><init>(ILjava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v4, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 1541
    .line 1542
    if-eqz v4, :cond_6

    .line 1543
    .line 1544
    new-instance v6, LqIj;

    .line 1545
    .line 1546
    invoke-direct {v6, v4, v12}, LqIj;-><init>(Landroid/view/View;I)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v4, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 1550
    .line 1551
    if-eqz v4, :cond_5

    .line 1552
    .line 1553
    new-instance v3, LdHe;

    .line 1554
    .line 1555
    invoke-direct {v3, v4, v13}, LdHe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v5, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    new-instance v4, LqB5;

    .line 1563
    .line 1564
    invoke-direct {v4, v1, v14}, LqB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    return-object v1

    .line 1576
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v8

    .line 1580
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    throw v8

    .line 1584
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    throw v8

    .line 1588
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v8

    .line 1592
    nop

    .line 1593
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
