.class public final LYF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBG4;Lnwf;Lkt1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYF1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LYF1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LYF1;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LtW1;->Z:LtW1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p3, "CameraModeVerticalToolbarActivator"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object v0, Lrn0;->a:Lrn0;

    .line 8
    new-instance v0, LWm0;

    invoke-direct {v0, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 9
    check-cast p2, LIP5;

    invoke-virtual {p2, v0}, LIP5;->a(LWm0;)LBre;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LYF1;->a:I

    iput-object p1, p0, LYF1;->b:Ljava/lang/Object;

    iput-object p3, p0, LYF1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()Lzc7;
    .locals 1

    .line 1
    iget v0, p0, LYF1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzc7;->D0:Lzc7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lzc7;->k1:Lzc7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lzc7;->W0:Lzc7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const/16 v4, 0xc

    .line 5
    .line 6
    iget-object v5, v0, LYF1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x2

    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    iget-object v9, v0, LYF1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    iget v12, v0, LYF1;->a:I

    .line 17
    .line 18
    packed-switch v12, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lbke;

    .line 22
    .line 23
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    sget-object v2, LTvd;->x0:LTvd;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lv6a;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljg0;

    .line 46
    .line 47
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-direct {v2, v5, v11}, Ljg0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_0
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast v5, Lkt1;

    .line 63
    .line 64
    new-instance v13, LiIi;

    .line 65
    .line 66
    new-instance v14, LMR1;

    .line 67
    .line 68
    invoke-direct {v14, v8, v5}, LMR1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Ld12;->a:Lou1;

    .line 72
    .line 73
    invoke-direct {v13, v14, v5}, LiIi;-><init>(LMR1;Lou1;)V

    .line 74
    .line 75
    .line 76
    check-cast v9, LBG4;

    .line 77
    .line 78
    new-instance v5, LmK8;

    .line 79
    .line 80
    iget-object v9, v9, LBG4;->a:LFG4;

    .line 81
    .line 82
    invoke-direct {v5, v9, v13}, LmK8;-><init>(LFG4;LiIi;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v5, LmK8;->g0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lake;

    .line 88
    .line 89
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LC12;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lw12;

    .line 104
    .line 105
    invoke-direct {v13, v5, v10}, Lw12;-><init>(LC12;I)V

    .line 106
    .line 107
    .line 108
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 109
    .line 110
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 111
    .line 112
    .line 113
    iget-object v13, v5, LC12;->x:LBre;

    .line 114
    .line 115
    invoke-virtual {v13}, LBre;->h()LF06;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v1, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 129
    .line 130
    invoke-direct {v15, v1, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lx12;

    .line 134
    .line 135
    invoke-direct {v1, v5, v10}, Lx12;-><init>(LC12;I)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 139
    .line 140
    invoke-direct {v14, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LSj1;

    .line 144
    .line 145
    const/16 v15, 0x13

    .line 146
    .line 147
    invoke-direct {v1, v5, v15, v9}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 151
    .line 152
    invoke-direct {v15, v14, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcw1;

    .line 156
    .line 157
    invoke-direct {v1, v4, v5}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 161
    .line 162
    invoke-direct {v14, v15, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, LC12;->b()LD12;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, LD12;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 177
    .line 178
    invoke-static {v1, v1}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v14, LsU1;->l0:LsU1;

    .line 183
    .line 184
    iget-object v15, v5, LC12;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 192
    .line 193
    invoke-direct {v10, v15, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v10, Lz12;

    .line 201
    .line 202
    invoke-direct {v10, v5, v11}, Lz12;-><init>(LC12;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 209
    .line 210
    invoke-direct {v14, v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LWw1;

    .line 214
    .line 215
    invoke-direct {v1, v4, v5}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 219
    .line 220
    invoke-direct {v4, v14, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v4, LTF1;

    .line 232
    .line 233
    const/16 v10, 0x11

    .line 234
    .line 235
    invoke-direct {v4, v10, v5}, LTF1;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v4, "getLocationOnScreen"

    .line 243
    .line 244
    invoke-static {v1, v4}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v4, Lx12;

    .line 249
    .line 250
    invoke-direct {v4, v5, v7}, Lx12;-><init>(LC12;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v4, v5, LC12;->g:LPm9;

    .line 258
    .line 259
    invoke-interface {v4}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 264
    .line 265
    invoke-virtual {v4, v10}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v4, v14}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v14, Lx12;

    .line 278
    .line 279
    const/16 v15, 0x9

    .line 280
    .line 281
    invoke-direct {v14, v5, v15}, Lx12;-><init>(LC12;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v14, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 289
    .line 290
    sget-object v14, Luc2;->k0:Luc2;

    .line 291
    .line 292
    iget-object v15, v5, LC12;->j:LBuh;

    .line 293
    .line 294
    invoke-interface {v15, v14}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    iget-object v14, v5, LC12;->i:LVW1;

    .line 299
    .line 300
    invoke-interface {v14}, LVW1;->y()Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    if-eqz v18, :cond_0

    .line 305
    .line 306
    const/16 v23, 0x1

    .line 307
    .line 308
    sget-object v11, LdMj;->a:LdMj;

    .line 309
    .line 310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 311
    .line 312
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_0
    move-object/from16 v18, v2

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_0
    const/16 v23, 0x1

    .line 319
    .line 320
    sget-object v2, Luc2;->j0:Luc2;

    .line 321
    .line 322
    invoke-interface {v15, v2}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_0

    .line 327
    :goto_1
    sget-object v2, Luc2;->b:Luc2;

    .line 328
    .line 329
    invoke-interface {v15, v2}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    sget-object v2, LUkj;->y0:LUkj;

    .line 334
    .line 335
    iget-object v11, v5, LC12;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 341
    .line 342
    invoke-direct {v15, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 355
    .line 356
    .line 357
    move-result-object v20

    .line 358
    new-instance v11, Lw12;

    .line 359
    .line 360
    invoke-direct {v11, v5, v7}, Lw12;-><init>(LC12;I)V

    .line 361
    .line 362
    .line 363
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 364
    .line 365
    invoke-direct {v15, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 366
    .line 367
    .line 368
    new-instance v11, Lgp1;

    .line 369
    .line 370
    const/16 v25, 0x2

    .line 371
    .line 372
    const/16 v7, 0x14

    .line 373
    .line 374
    invoke-direct {v11, v7, v5}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v11}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-instance v11, Lyt1;

    .line 382
    .line 383
    const/16 v15, 0xd

    .line 384
    .line 385
    invoke-direct {v11, v15, v5}, Lyt1;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 392
    .line 393
    invoke-direct {v15, v7, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v10}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    new-instance v11, Lx12;

    .line 401
    .line 402
    invoke-direct {v11, v5, v6}, Lx12;-><init>(LC12;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v21

    .line 413
    new-instance v2, LYG1;

    .line 414
    .line 415
    invoke-direct {v2, v8, v5}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v22, v2

    .line 419
    .line 420
    invoke-static/range {v17 .. v22}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v7, LOX9;->y0:LOX9;

    .line 425
    .line 426
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 427
    .line 428
    invoke-direct {v11, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v7, Lx12;

    .line 444
    .line 445
    invoke-direct {v7, v5, v3}, Lx12;-><init>(LC12;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v7, v5, LC12;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    sget-object v10, LsU1;->p0:LsU1;

    .line 463
    .line 464
    iget-object v11, v5, LC12;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 470
    .line 471
    invoke-direct {v15, v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 472
    .line 473
    .line 474
    sget-object v10, LQc0;->w0:LQc0;

    .line 475
    .line 476
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 477
    .line 478
    invoke-direct {v11, v15, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    new-instance v10, Lx12;

    .line 482
    .line 483
    invoke-direct {v10, v5, v8}, Lx12;-><init>(LC12;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    iget-object v10, v5, LC12;->A:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v10}, LsH9;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    new-instance v11, Lx12;

    .line 507
    .line 508
    const/4 v13, 0x3

    .line 509
    invoke-direct {v11, v5, v13}, Lx12;-><init>(LC12;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    sget-object v11, LdX1;->X:LdX1;

    .line 517
    .line 518
    new-instance v13, Lx12;

    .line 519
    .line 520
    const/4 v15, 0x4

    .line 521
    invoke-direct {v13, v5, v15}, Lx12;-><init>(LC12;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v11, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    iget-object v11, v5, LC12;->d:LXog;

    .line 529
    .line 530
    new-array v6, v6, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 531
    .line 532
    aput-object v11, v6, v16

    .line 533
    .line 534
    aput-object v1, v6, v23

    .line 535
    .line 536
    aput-object v4, v6, v25

    .line 537
    .line 538
    const/16 v24, 0x3

    .line 539
    .line 540
    aput-object v2, v6, v24

    .line 541
    .line 542
    aput-object v7, v6, v15

    .line 543
    .line 544
    aput-object v8, v6, v3

    .line 545
    .line 546
    const/4 v1, 0x6

    .line 547
    aput-object v10, v6, v1

    .line 548
    .line 549
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 550
    .line 551
    .line 552
    instance-of v1, v14, LVqh;

    .line 553
    .line 554
    if-eqz v1, :cond_1

    .line 555
    .line 556
    sget-object v1, Le12;->b:Lou1;

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_1
    sget-object v1, Le12;->a:Lou1;

    .line 560
    .line 561
    :goto_2
    invoke-static {}, Lc12;->values()[Lc12;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v3, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    array-length v4, v2

    .line 571
    const/4 v10, 0x0

    .line 572
    :goto_3
    if-ge v10, v4, :cond_4

    .line 573
    .line 574
    aget-object v6, v2, v10

    .line 575
    .line 576
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, LZ02;

    .line 581
    .line 582
    sget-object v8, LZ02;->a:LZ02;

    .line 583
    .line 584
    if-eq v7, v8, :cond_2

    .line 585
    .line 586
    sget-object v8, LZ02;->t:LZ02;

    .line 587
    .line 588
    if-ne v7, v8, :cond_3

    .line 589
    .line 590
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_4
    new-instance v1, LGD;

    .line 597
    .line 598
    const/4 v2, 0x1

    .line 599
    invoke-direct {v1, v3, v2}, LGD;-><init>(Ljava/util/ArrayList;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, LOtc;->m(LDF8;)Ljava/util/Map;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v2, v5, LC12;->h:Lbs3;

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Lbs3;->S(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v2, LhQ0;

    .line 613
    .line 614
    const/16 v3, 0x10

    .line 615
    .line 616
    invoke-direct {v2, v5, v3, v9}, LhQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v2, v9}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 623
    .line 624
    .line 625
    return-object v12

    .line 626
    :pswitch_1
    sget-object v1, LEn2;->x0:LEn2;

    .line 627
    .line 628
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 634
    .line 635
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 639
    .line 640
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Ldr1;

    .line 644
    .line 645
    invoke-direct {v2, v6, v0}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 649
    .line 650
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    return-object v1

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
