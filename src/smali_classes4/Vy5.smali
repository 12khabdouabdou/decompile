.class public final LVy5;
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
    iput p1, p0, LVy5;->a:I

    iput-object p2, p0, LVy5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x17

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    const/16 v5, 0x14

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v7, 0x5

    .line 11
    const/4 v8, 0x3

    .line 12
    const/16 v9, 0x9

    .line 13
    .line 14
    const/16 v10, 0xa

    .line 15
    .line 16
    const-wide/16 v12, 0x1

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x1

    .line 20
    const/16 v16, 0x4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    iget-object v11, v0, LVy5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LVy5;->a:I

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v11, LkI5;

    .line 33
    .line 34
    iget-object v1, v11, LkI5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    const-class v2, Lcha;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LkH5;

    .line 43
    .line 44
    invoke-direct {v2, v14, v11}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LlI5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Liha;->a:Liha;

    .line 58
    .line 59
    sget-object v3, LOF5;->f:LOF5;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, LYRa;->a:LYRa;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    check-cast v11, LfI5;

    .line 79
    .line 80
    iget-object v1, v11, LfI5;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    const-class v3, LRea;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v3, LtO3;->l0:LtO3;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, LCz5;

    .line 95
    .line 96
    invoke-direct {v3, v9, v11}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 100
    .line 101
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v11, LfI5;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, LRs5;

    .line 116
    .line 117
    const/16 v5, 0x15

    .line 118
    .line 119
    invoke-direct {v3, v5, v11}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 123
    .line 124
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-array v1, v14, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 128
    .line 129
    aput-object v4, v1, v2

    .line 130
    .line 131
    aput-object v5, v1, v15

    .line 132
    .line 133
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_1
    check-cast v11, LeI5;

    .line 143
    .line 144
    iget-object v1, v11, LeI5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 145
    .line 146
    new-instance v2, Ly0j;

    .line 147
    .line 148
    const/16 v3, 0xf

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ly0j;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 157
    .line 158
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LYRa;->a:LYRa;

    .line 162
    .line 163
    iget-object v1, v11, LeI5;->d:LlJe;

    .line 164
    .line 165
    check-cast v1, LnJe;

    .line 166
    .line 167
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 172
    .line 173
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LYM3;->l0:LYM3;

    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 179
    .line 180
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_2
    check-cast v11, LQH5;

    .line 185
    .line 186
    iget-object v1, v11, LQH5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 187
    .line 188
    sget-object v2, LCW3;->k0:LCW3;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 194
    .line 195
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lki0;

    .line 199
    .line 200
    iget-object v2, v11, LQH5;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 201
    .line 202
    invoke-direct {v1, v2, v9}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, v11, LQH5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 210
    .line 211
    sget-object v3, LUy5;->B0:LUy5;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 217
    .line 218
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, LYRa;->a:LYRa;

    .line 222
    .line 223
    sget-object v2, Lc8a;->a:Lc8a;

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, LBW3;->k0:LBW3;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v3, "LOOK:DefaultLensExplorerUseCase#activation"

    .line 240
    .line 241
    invoke-static {v2, v3}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, LRs5;

    .line 246
    .line 247
    invoke-direct {v3, v5, v11}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 254
    .line 255
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, LR8c;->z0:LR8c;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_3
    check-cast v11, LLH5;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v16, LuF5;

    .line 275
    .line 276
    const-string v21, "isFeaturePage(Lcom/snap/lenses/explorer/LensExplorerPage;)Z"

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v17, 0x1

    .line 281
    .line 282
    iget-object v1, v11, LLH5;->a:LiK5;

    .line 283
    .line 284
    const-class v19, LiK5;

    .line 285
    .line 286
    const-string v20, "isFeaturePage"

    .line 287
    .line 288
    const/16 v23, 0x1

    .line 289
    .line 290
    move-object/from16 v18, v1

    .line 291
    .line 292
    invoke-direct/range {v16 .. v23}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, v16

    .line 296
    .line 297
    new-instance v2, Lya;

    .line 298
    .line 299
    const/16 v5, 0x18

    .line 300
    .line 301
    invoke-direct {v2, v5, v11}, Lya;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, LLu5;

    .line 305
    .line 306
    const/16 v6, 0x16

    .line 307
    .line 308
    invoke-direct {v5, v6, v1}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v6, LzA5;

    .line 312
    .line 313
    invoke-direct {v6, v11, v5, v2, v4}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v11, LLH5;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 317
    .line 318
    const-class v4, LN6a;

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v5, LYRa;->a:LYRa;

    .line 325
    .line 326
    new-instance v5, LPs5;

    .line 327
    .line 328
    invoke-direct {v5, v15, v6}, LPs5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 332
    .line 333
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    const-class v4, LL6a;

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-instance v5, LNF5;

    .line 343
    .line 344
    invoke-direct {v5, v11, v8, v1}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 348
    .line 349
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v4, LLu5;

    .line 357
    .line 358
    invoke-direct {v4, v3, v11}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-class v3, LO6a;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v5, LPs5;

    .line 368
    .line 369
    invoke-direct {v5, v15, v4}, LPs5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 373
    .line 374
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 375
    .line 376
    .line 377
    const-class v3, LK6a;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v3, LSs5;

    .line 384
    .line 385
    const/16 v5, 0x11

    .line 386
    .line 387
    invoke-direct {v3, v5, v11}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 391
    .line 392
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_4
    check-cast v11, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 401
    .line 402
    iget-object v1, v11, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 403
    .line 404
    const-string v4, "recycler"

    .line 405
    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    new-instance v6, Landroid/graphics/Rect;

    .line 409
    .line 410
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v8, Lire;

    .line 414
    .line 415
    invoke-direct {v8, v1, v5, v6}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 419
    .line 420
    iget-object v5, v11, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 421
    .line 422
    invoke-direct {v1, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    sget-object v5, LUId;->f0:LUId;

    .line 426
    .line 427
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v5, v11, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 432
    .line 433
    const-class v6, LlO0;

    .line 434
    .line 435
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    new-instance v6, LPo2;

    .line 440
    .line 441
    invoke-direct {v6, v3, v11}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 445
    .line 446
    invoke-direct {v3, v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, LYRa;->a:LYRa;

    .line 450
    .line 451
    iget-object v1, v11, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 452
    .line 453
    new-instance v5, LrE5;

    .line 454
    .line 455
    invoke-direct {v5, v7, v1}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v3, v11, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 463
    .line 464
    if-eqz v3, :cond_2

    .line 465
    .line 466
    new-instance v5, LO7k;

    .line 467
    .line 468
    invoke-direct {v5, v3, v15}, LO7k;-><init>(Landroid/view/View;I)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v11, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 472
    .line 473
    if-eqz v3, :cond_1

    .line 474
    .line 475
    new-instance v6, LT8k;

    .line 476
    .line 477
    invoke-direct {v6, v3, v15}, LT8k;-><init>(Landroid/view/View;I)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v11, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 481
    .line 482
    if-eqz v3, :cond_0

    .line 483
    .line 484
    new-instance v4, LNYe;

    .line 485
    .line 486
    invoke-direct {v4, v3, v15}, LNYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v5, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v4, LoF5;

    .line 494
    .line 495
    invoke-direct {v4, v11, v2}, LoF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    return-object v1

    .line 507
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v17

    .line 511
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v17

    .line 515
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v17

    .line 519
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v17

    .line 523
    :pswitch_5
    check-cast v11, LNE5;

    .line 524
    .line 525
    iget-object v1, v11, LNE5;->v0:Lcom/snap/imageloading/view/SnapImageView;

    .line 526
    .line 527
    new-instance v3, LO7k;

    .line 528
    .line 529
    invoke-direct {v3, v1, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 530
    .line 531
    .line 532
    new-instance v1, LME5;

    .line 533
    .line 534
    invoke-direct {v1, v2, v11}, LME5;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 538
    .line 539
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 540
    .line 541
    .line 542
    new-instance v1, LO7k;

    .line 543
    .line 544
    iget-object v3, v11, LNE5;->r0:Landroid/view/ViewGroup;

    .line 545
    .line 546
    invoke-direct {v1, v3, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 547
    .line 548
    .line 549
    new-instance v3, LHx5;

    .line 550
    .line 551
    invoke-direct {v3, v6, v11}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 555
    .line 556
    invoke-direct {v12, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, LO7k;

    .line 560
    .line 561
    iget-object v3, v11, LNE5;->w0:Lcom/snap/imageloading/view/SnapImageView;

    .line 562
    .line 563
    invoke-direct {v1, v3, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 564
    .line 565
    .line 566
    sget-object v3, LJS3;->j0:LJS3;

    .line 567
    .line 568
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 569
    .line 570
    invoke-direct {v13, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    new-instance v1, LO7k;

    .line 574
    .line 575
    iget-object v3, v11, LNE5;->u0:Lcom/snap/imageloading/view/SnapImageView;

    .line 576
    .line 577
    invoke-direct {v1, v3, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 578
    .line 579
    .line 580
    sget-object v3, LET3;->j0:LET3;

    .line 581
    .line 582
    const/16 v19, 0x7

    .line 583
    .line 584
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 585
    .line 586
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, LO7k;

    .line 590
    .line 591
    iget-object v3, v11, LNE5;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 592
    .line 593
    invoke-direct {v1, v3, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 594
    .line 595
    .line 596
    sget-object v3, LIT3;->j0:LIT3;

    .line 597
    .line 598
    const/16 v20, 0x9

    .line 599
    .line 600
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 601
    .line 602
    invoke-direct {v9, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, LO7k;

    .line 606
    .line 607
    iget-object v3, v11, LNE5;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 608
    .line 609
    invoke-direct {v1, v3, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 610
    .line 611
    .line 612
    sget-object v3, LYT3;->j0:LYT3;

    .line 613
    .line 614
    const/16 v21, 0x3

    .line 615
    .line 616
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 617
    .line 618
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 619
    .line 620
    .line 621
    new-instance v1, LO7k;

    .line 622
    .line 623
    iget-object v3, v11, LNE5;->J0:Lcom/snap/ui/view/SnapFontTextView;

    .line 624
    .line 625
    invoke-direct {v1, v3, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 626
    .line 627
    .line 628
    sget-object v3, LeU3;->j0:LeU3;

    .line 629
    .line 630
    const/16 v22, 0x2

    .line 631
    .line 632
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 633
    .line 634
    invoke-direct {v14, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, LO7k;

    .line 638
    .line 639
    iget-object v3, v11, LNE5;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 640
    .line 641
    invoke-direct {v1, v3, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 642
    .line 643
    .line 644
    sget-object v3, LfU3;->j0:LfU3;

    .line 645
    .line 646
    const/16 v23, 0x1

    .line 647
    .line 648
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 649
    .line 650
    invoke-direct {v15, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    new-instance v1, LO7k;

    .line 654
    .line 655
    iget-object v3, v11, LNE5;->A0:Landroid/view/View;

    .line 656
    .line 657
    invoke-direct {v1, v3, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 658
    .line 659
    .line 660
    sget-object v3, LnU3;->j0:LnU3;

    .line 661
    .line 662
    const/16 v24, 0x8

    .line 663
    .line 664
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 665
    .line 666
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v11, LNE5;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 670
    .line 671
    new-array v3, v10, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 672
    .line 673
    aput-object v5, v3, v2

    .line 674
    .line 675
    aput-object v12, v3, v23

    .line 676
    .line 677
    aput-object v13, v3, v22

    .line 678
    .line 679
    aput-object v4, v3, v21

    .line 680
    .line 681
    aput-object v9, v3, v16

    .line 682
    .line 683
    aput-object v8, v3, v7

    .line 684
    .line 685
    const/4 v2, 0x6

    .line 686
    aput-object v14, v3, v2

    .line 687
    .line 688
    aput-object v15, v3, v19

    .line 689
    .line 690
    aput-object v6, v3, v24

    .line 691
    .line 692
    aput-object v1, v3, v20

    .line 693
    .line 694
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->u0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    return-object v1

    .line 699
    :pswitch_6
    check-cast v11, LFE5;

    .line 700
    .line 701
    iget-object v1, v11, LFE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 702
    .line 703
    const-class v2, Lkq9;

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    sget-object v3, LYRa;->a:LYRa;

    .line 716
    .line 717
    new-instance v3, Lb54;

    .line 718
    .line 719
    const/16 v4, 0x1d

    .line 720
    .line 721
    invoke-direct {v3, v4, v11}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    return-object v1

    .line 736
    :pswitch_7
    check-cast v11, LvE5;

    .line 737
    .line 738
    iget-object v1, v11, LvE5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 739
    .line 740
    const-class v2, LBp9;

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v2, LfR3;->j0:LfR3;

    .line 747
    .line 748
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 749
    .line 750
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 751
    .line 752
    .line 753
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 754
    .line 755
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v2, v11, LvE5;->b:Lmp9;

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-instance v2, LSs5;

    .line 766
    .line 767
    const/16 v3, 0xe

    .line 768
    .line 769
    invoke-direct {v2, v3, v11}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sget-object v2, LYRa;->a:LYRa;

    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_8
    check-cast v11, LtE5;

    .line 780
    .line 781
    iget-object v1, v11, LtE5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 782
    .line 783
    iget-object v3, v11, LtE5;->c:LlJe;

    .line 784
    .line 785
    check-cast v3, LnJe;

    .line 786
    .line 787
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    sget-object v4, Lkg5;->z0:Lkg5;

    .line 792
    .line 793
    invoke-static {v1, v3, v4}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v3, LsE5;

    .line 798
    .line 799
    invoke-direct {v3, v2, v11}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    sget-object v2, LYRa;->a:LYRa;

    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_9
    check-cast v11, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;

    .line 810
    .line 811
    iget-object v1, v11, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->u0:Landroid/view/View;

    .line 812
    .line 813
    if-eqz v1, :cond_4

    .line 814
    .line 815
    new-instance v3, LO7k;

    .line 816
    .line 817
    invoke-direct {v3, v1, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 818
    .line 819
    .line 820
    sget-object v1, LeR3;->j0:LeR3;

    .line 821
    .line 822
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 823
    .line 824
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 825
    .line 826
    .line 827
    return-object v2

    .line 828
    :cond_4
    const-string v1, "backgroundView"

    .line 829
    .line 830
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v17

    .line 834
    :pswitch_a
    check-cast v11, LlE5;

    .line 835
    .line 836
    iget-object v1, v11, LlE5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 837
    .line 838
    sget-object v2, LUy5;->n0:LUy5;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 844
    .line 845
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 846
    .line 847
    .line 848
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 849
    .line 850
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    sget-object v3, LYRa;->a:LYRa;

    .line 855
    .line 856
    new-instance v3, LCz5;

    .line 857
    .line 858
    invoke-direct {v3, v7, v11}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    sget-object v3, LmE5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 866
    .line 867
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    return-object v1

    .line 879
    :pswitch_b
    const/16 v24, 0x8

    .line 880
    .line 881
    check-cast v11, LoD5;

    .line 882
    .line 883
    iget-object v1, v11, LoD5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 884
    .line 885
    sget-object v2, LPX3;->i0:LPX3;

    .line 886
    .line 887
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    sget-object v2, LrY3;->i0:LrY3;

    .line 900
    .line 901
    iget-object v3, v11, LoD5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 902
    .line 903
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    sget-object v3, LyX3;->i0:LyX3;

    .line 916
    .line 917
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 918
    .line 919
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 920
    .line 921
    .line 922
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 923
    .line 924
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    new-instance v5, LCq5;

    .line 929
    .line 930
    const/16 v6, 0x8

    .line 931
    .line 932
    invoke-direct {v5, v11, v2, v1, v6}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    sget-object v4, LYRa;->a:LYRa;

    .line 940
    .line 941
    sget-object v4, LR8c;->z0:LR8c;

    .line 942
    .line 943
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget-object v2, LgV8;->a:LgV8;

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    return-object v1

    .line 965
    :pswitch_c
    check-cast v11, Lcf6;

    .line 966
    .line 967
    invoke-virtual {v11}, Lcf6;->d()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Le9e;

    .line 972
    .line 973
    iget-object v1, v1, Le9e;->a:LQeh;

    .line 974
    .line 975
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    sget-object v2, LILd;->X:LILd;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 985
    .line 986
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 987
    .line 988
    .line 989
    return-object v3

    .line 990
    :pswitch_d
    const/16 v23, 0x1

    .line 991
    .line 992
    check-cast v11, LMC5;

    .line 993
    .line 994
    iget-object v1, v11, LMC5;->e:LRC5;

    .line 995
    .line 996
    iget-object v2, v1, LRC5;->a:LOF3;

    .line 997
    .line 998
    sget-object v3, LN6e;->Q1:LN6e;

    .line 999
    .line 1000
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    new-instance v3, LkC5;

    .line 1005
    .line 1006
    const/4 v4, 0x1

    .line 1007
    invoke-direct {v3, v4, v1}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1011
    .line 1012
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_e
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1017
    .line 1018
    check-cast v11, LpC5;

    .line 1019
    .line 1020
    iget-object v1, v11, LpC5;->a:LOF3;

    .line 1021
    .line 1022
    sget-object v2, Luxd;->t:Luxd;

    .line 1023
    .line 1024
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    sget-object v2, Luxd;->X:Luxd;

    .line 1029
    .line 1030
    iget-object v3, v11, LpC5;->a:LOF3;

    .line 1031
    .line 1032
    invoke-interface {v3, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    sget-object v4, Luxd;->Y:Luxd;

    .line 1037
    .line 1038
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    new-instance v4, LM7j;

    .line 1043
    .line 1044
    const/16 v5, 0xe

    .line 1045
    .line 1046
    invoke-direct {v4, v5}, LM7j;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    return-object v1

    .line 1054
    :pswitch_f
    const/16 v22, 0x2

    .line 1055
    .line 1056
    check-cast v11, LrB5;

    .line 1057
    .line 1058
    iget-object v1, v11, LrB5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1059
    .line 1060
    const-class v2, LIf7;

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    new-instance v2, LAz5;

    .line 1067
    .line 1068
    const/4 v3, 0x2

    .line 1069
    invoke-direct {v2, v3, v11}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    sget-object v2, LsB5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    sget-object v2, LPf7;->a:LPf7;

    .line 1083
    .line 1084
    sget-object v3, LFq3;->C:LFq3;

    .line 1085
    .line 1086
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    return-object v1

    .line 1101
    :pswitch_10
    check-cast v11, LpB5;

    .line 1102
    .line 1103
    check-cast v11, LIQ4;

    .line 1104
    .line 1105
    iget-object v1, v11, LIQ4;->n0:LCBe;

    .line 1106
    .line 1107
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, LqB5;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    iget-object v2, v11, LIQ4;->o0:LCBe;

    .line 1125
    .line 1126
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, LCm0;

    .line 1131
    .line 1132
    sget v3, Lcf9;->c:I

    .line 1133
    .line 1134
    new-instance v3, LNNg;

    .line 1135
    .line 1136
    invoke-direct {v3, v2}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3}, LNNg;->r()LQzj;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    :goto_0
    move-object v4, v3

    .line 1153
    check-cast v4, LaG9;

    .line 1154
    .line 1155
    invoke-virtual {v4}, LaG9;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_5

    .line 1160
    .line 1161
    invoke-virtual {v4}, LaG9;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, LCm0;

    .line 1166
    .line 1167
    invoke-interface {v4}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    goto :goto_0

    .line 1175
    :cond_5
    check-cast v1, Ljava/util/Collection;

    .line 1176
    .line 1177
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    return-object v1

    .line 1186
    :pswitch_11
    check-cast v11, LlB5;

    .line 1187
    .line 1188
    iget-object v1, v11, LlB5;->b:Lra7;

    .line 1189
    .line 1190
    new-instance v3, Lqa7;

    .line 1191
    .line 1192
    const/16 v4, 0x1e

    .line 1193
    .line 1194
    const/4 v5, 0x1

    .line 1195
    invoke-direct {v3, v4, v5, v2, v2}, Lqa7;-><init>(IZZZ)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, LsO6;

    .line 1199
    .line 1200
    invoke-direct {v2, v1, v10, v3}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1204
    .line 1205
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v1

    .line 1209
    :pswitch_12
    check-cast v11, LUA5;

    .line 1210
    .line 1211
    iget-object v1, v11, LUA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1212
    .line 1213
    const-class v2, Lv67;

    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    iget-object v2, v11, LUA5;->t:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    sget-object v2, LR8c;->z0:LR8c;

    .line 1228
    .line 1229
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    new-instance v2, Lz67;

    .line 1234
    .line 1235
    invoke-direct {v2}, Lz67;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    return-object v1

    .line 1243
    :pswitch_13
    check-cast v11, LCA5;

    .line 1244
    .line 1245
    iget-object v1, v11, LCA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1246
    .line 1247
    sget-object v2, LUy5;->f0:LUy5;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1253
    .line 1254
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1258
    .line 1259
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    new-instance v3, LHx5;

    .line 1264
    .line 1265
    const/4 v4, 0x2

    .line 1266
    invoke-direct {v3, v4, v11}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    sget-object v3, LV37;->a:LV37;

    .line 1274
    .line 1275
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    sget-object v2, LYRa;->a:LYRa;

    .line 1287
    .line 1288
    return-object v1

    .line 1289
    :pswitch_14
    check-cast v11, LpA5;

    .line 1290
    .line 1291
    iget-object v1, v11, LpA5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1292
    .line 1293
    sget-object v2, LxM3;->i0:LxM3;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1299
    .line 1300
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1304
    .line 1305
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    sget-object v2, LYRa;->a:LYRa;

    .line 1310
    .line 1311
    return-object v1

    .line 1312
    :pswitch_15
    check-cast v11, LoA5;

    .line 1313
    .line 1314
    iget-object v1, v11, LoA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1320
    .line 1321
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    sget-object v3, LYRa;->a:LYRa;

    .line 1326
    .line 1327
    new-instance v3, LBs5;

    .line 1328
    .line 1329
    invoke-direct {v3, v10, v11}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1333
    .line 1334
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v1, LY27;->a:LY27;

    .line 1338
    .line 1339
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    return-object v1

    .line 1351
    :pswitch_16
    const/16 v21, 0x3

    .line 1352
    .line 1353
    check-cast v11, LPn;

    .line 1354
    .line 1355
    iget-object v1, v11, LPn;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, LRG3;

    .line 1358
    .line 1359
    new-instance v2, Ls37;

    .line 1360
    .line 1361
    new-instance v3, Lq37;

    .line 1362
    .line 1363
    move-object/from16 v4, v17

    .line 1364
    .line 1365
    const/4 v5, 0x3

    .line 1366
    invoke-direct {v3, v4, v5}, Lq37;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v2, v3}, Ls37;-><init>(LYWk;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v2}, LRG3;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v1, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const-class v2, Lv37;

    .line 1381
    .line 1382
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    sget-object v2, LXW3;->h0:LXW3;

    .line 1391
    .line 1392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1393
    .line 1394
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v3

    .line 1398
    :pswitch_17
    check-cast v11, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;

    .line 1399
    .line 1400
    iget-object v1, v11, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->b:Landroid/widget/TextView;

    .line 1401
    .line 1402
    if-eqz v1, :cond_6

    .line 1403
    .line 1404
    new-instance v3, LO7k;

    .line 1405
    .line 1406
    invoke-direct {v3, v1, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v1, LVW3;->h0:LVW3;

    .line 1410
    .line 1411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1412
    .line 1413
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v2

    .line 1417
    :cond_6
    const-string v1, "button"

    .line 1418
    .line 1419
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    const/16 v17, 0x0

    .line 1423
    .line 1424
    throw v17

    .line 1425
    :pswitch_18
    check-cast v11, LaA5;

    .line 1426
    .line 1427
    iget-object v1, v11, LaA5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1428
    .line 1429
    sget-object v2, LUy5;->Y:LUy5;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1435
    .line 1436
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v1, LYRa;->a:LYRa;

    .line 1440
    .line 1441
    new-instance v1, Lgy5;

    .line 1442
    .line 1443
    const/4 v2, 0x4

    .line 1444
    invoke-direct {v1, v2, v11}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    sget-object v2, LbA5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1452
    .line 1453
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1461
    .line 1462
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    return-object v1

    .line 1467
    :pswitch_19
    check-cast v11, LbK5;

    .line 1468
    .line 1469
    invoke-virtual {v11}, LbK5;->d()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, LoN6;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    new-instance v3, LK43;

    .line 1479
    .line 1480
    const/4 v4, 0x1

    .line 1481
    invoke-direct {v3, v1, v2, v4}, LK43;-><init>(Ljava/lang/Object;ZI)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1485
    .line 1486
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v2, LfV3;->h0:LfV3;

    .line 1490
    .line 1491
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1492
    .line 1493
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v3

    .line 1497
    :pswitch_1a
    check-cast v11, LpL6;

    .line 1498
    .line 1499
    invoke-static {v11}, LfVk;->d(LpL6;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    return-object v1

    .line 1508
    :pswitch_1b
    check-cast v11, LQ0f;

    .line 1509
    .line 1510
    invoke-virtual {v11}, LQ0f;->d()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-nez v1, :cond_7

    .line 1515
    .line 1516
    new-instance v1, Lr4e;

    .line 1517
    .line 1518
    invoke-direct {v1, v11}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_1

    .line 1522
    :cond_7
    sget-object v1, LN1;->a:LN1;

    .line 1523
    .line 1524
    :goto_1
    return-object v1

    .line 1525
    :pswitch_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1526
    .line 1527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    const-string v3, "No such client "

    .line 1530
    .line 1531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    check-cast v11, Lof5;

    .line 1535
    .line 1536
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    const-string v3, " configured"

    .line 1540
    .line 1541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw v1

    .line 1552
    nop

    .line 1553
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
