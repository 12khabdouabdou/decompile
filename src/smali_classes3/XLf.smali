.class public final LXLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYLf;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LYLf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p4, p0, LXLf;->a:I

    iput-object p1, p0, LXLf;->b:LYLf;

    iput-object p2, p0, LXLf;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p3, p0, LXLf;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x16

    .line 9
    .line 10
    const/16 v7, 0x10

    .line 11
    .line 12
    iget v8, v0, LXLf;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v9, v0, LXLf;->b:LYLf;

    .line 25
    .line 26
    iget-object v1, v9, LYLf;->j0:Lrn0;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, v9, LYLf;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v9, LYLf;->e0:LgMf;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 41
    .line 42
    new-instance v2, LRkf;

    .line 43
    .line 44
    invoke-direct {v2, v1, v7, v3}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v12, v1, LgMf;->g:LQqg;

    .line 48
    .line 49
    iget-object v13, v1, LgMf;->h:LQqg;

    .line 50
    .line 51
    iget-object v10, v1, LgMf;->e:LQqg;

    .line 52
    .line 53
    iget-object v11, v1, LgMf;->f:LQqg;

    .line 54
    .line 55
    iget-object v14, v1, LgMf;->i:LQqg;

    .line 56
    .line 57
    iget-object v15, v1, LgMf;->j:LQqg;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    invoke-static/range {v10 .. v16}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v9, LYLf;->i0:LBre;

    .line 66
    .line 67
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LARe;

    .line 77
    .line 78
    iget-object v11, v0, LXLf;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-direct {v1, v9, v6, v11}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lnse;

    .line 89
    .line 90
    iget-object v10, v0, LXLf;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    iget-object v12, v9, LYLf;->b:Lbke;

    .line 93
    .line 94
    const/4 v13, 0x6

    .line 95
    invoke-direct/range {v8 .. v13}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 99
    .line 100
    invoke-direct {v1, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LRmf;->p0:LRmf;

    .line 104
    .line 105
    new-instance v3, LPff;

    .line 106
    .line 107
    invoke-direct {v3, v6, v9}, LPff;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_0
    move-object/from16 v8, p1

    .line 119
    .line 120
    check-cast v8, LoMf;

    .line 121
    .line 122
    iget-object v9, v0, LXLf;->b:LYLf;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v10, v0, LXLf;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-virtual {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v9, LYLf;->k0:LNf3;

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    iget-object v9, v9, LNf3;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Lake;

    .line 139
    .line 140
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, LFMf;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-boolean v11, v8, LoMf;->b:Z

    .line 155
    .line 156
    if-eqz v11, :cond_0

    .line 157
    .line 158
    iget-object v11, v9, LFMf;->b:LrH9;

    .line 159
    .line 160
    invoke-interface {v11}, LrH9;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lp3j;

    .line 165
    .line 166
    invoke-virtual {v11}, Lp3j;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
    .line 172
    .line 173
    iput-object v11, v9, LFMf;->J:Lp3j;

    .line 174
    .line 175
    :cond_0
    sget-object v11, LC02;->m0:LC02;

    .line 176
    .line 177
    iget-object v12, v9, LFMf;->a:LMT6;

    .line 178
    .line 179
    invoke-virtual {v12, v11}, LMT6;->b(LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iget-object v12, v9, LFMf;->D:LBre;

    .line 184
    .line 185
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 190
    .line 191
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    new-instance v11, LAMf;

    .line 195
    .line 196
    invoke-direct {v11, v8, v9}, LAMf;-><init>(LoMf;LFMf;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v11}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v13, v9, LFMf;->d:LQV6;

    .line 204
    .line 205
    iget-object v13, v13, LPV6;->a:LYV6;

    .line 206
    .line 207
    invoke-virtual {v13}, Ll12;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    sget-object v14, LaCe;->f0:LaCe;

    .line 212
    .line 213
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 214
    .line 215
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance v13, LLbf;

    .line 219
    .line 220
    invoke-direct {v13, v7, v9}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 224
    .line 225
    invoke-direct {v14, v15, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v14, v13}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    new-instance v14, LzMf;

    .line 237
    .line 238
    const/16 v15, 0x17

    .line 239
    .line 240
    invoke-direct {v14, v9, v15}, LzMf;-><init>(LFMf;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    sget-object v14, LpCf;->j0:LpCf;

    .line 248
    .line 249
    iget-object v15, v9, LFMf;->B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 257
    .line 258
    invoke-direct {v3, v15, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v3, v14}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v14, LzMf;

    .line 270
    .line 271
    const/16 v15, 0x19

    .line 272
    .line 273
    invoke-direct {v14, v9, v15}, LzMf;-><init>(LFMf;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v14, v9, LFMf;->l:LJxc;

    .line 281
    .line 282
    new-instance v15, LEMf;

    .line 283
    .line 284
    invoke-direct {v15, v9, v5}, LEMf;-><init>(LFMf;I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v14, LJxc;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 288
    .line 289
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v15, LEMf;

    .line 302
    .line 303
    invoke-direct {v15, v9, v4}, LEMf;-><init>(LFMf;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v9}, LFMf;->g()LlMf;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-interface {v15}, LlMf;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    new-instance v4, LEnf;

    .line 319
    .line 320
    invoke-direct {v4, v2, v9}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/16 v18, 0xb

    .line 324
    .line 325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 326
    .line 327
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v14, LJxc;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 331
    .line 332
    invoke-static {v15, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v4, LzMf;

    .line 337
    .line 338
    const/16 v14, 0x1a

    .line 339
    .line 340
    invoke-direct {v4, v9, v14}, LzMf;-><init>(LFMf;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v4, LzMf;

    .line 356
    .line 357
    const/16 v14, 0x1b

    .line 358
    .line 359
    invoke-direct {v4, v9, v14}, LzMf;-><init>(LFMf;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v14, v9, LFMf;->A:Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    invoke-virtual {v14, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object v14, LpCf;->i0:LpCf;

    .line 377
    .line 378
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 379
    .line 380
    invoke-direct {v15, v4, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 381
    .line 382
    .line 383
    new-instance v4, LzMf;

    .line 384
    .line 385
    const/16 v14, 0x18

    .line 386
    .line 387
    invoke-direct {v4, v9, v14}, LzMf;-><init>(LFMf;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v14, v9, LFMf;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v15, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 400
    .line 401
    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v14, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    new-instance v14, LzMf;

    .line 414
    .line 415
    const/16 v5, 0x13

    .line 416
    .line 417
    invoke-direct {v14, v9, v5}, LzMf;-><init>(LFMf;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget-object v6, v9, LFMf;->z:LV7c;

    .line 425
    .line 426
    iget-boolean v14, v8, LoMf;->g:Z

    .line 427
    .line 428
    const-string v21, "stateObservable"

    .line 429
    .line 430
    iget-object v7, v6, LV7c;->X:Ljava/lang/Object;

    .line 431
    .line 432
    if-eqz v14, :cond_1

    .line 433
    .line 434
    invoke-interface {v7}, LsH9;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    move-object/from16 p1, v1

    .line 448
    .line 449
    sget-object v1, LKBe;->f0:LKBe;

    .line 450
    .line 451
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v14, LRBe;->f0:LRBe;

    .line 456
    .line 457
    move-object/from16 v23, v2

    .line 458
    .line 459
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 460
    .line 461
    invoke-direct {v2, v1, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, LzMf;

    .line 473
    .line 474
    const/16 v14, 0x15

    .line 475
    .line 476
    invoke-direct {v2, v9, v14}, LzMf;-><init>(LFMf;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_0

    .line 484
    :cond_1
    move-object/from16 p1, v1

    .line 485
    .line 486
    move-object/from16 v23, v2

    .line 487
    .line 488
    iget-object v1, v9, LFMf;->F:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 489
    .line 490
    if-eqz v1, :cond_5

    .line 491
    .line 492
    const-class v2, LHMf;

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v2, LzMf;

    .line 507
    .line 508
    const/16 v14, 0x10

    .line 509
    .line 510
    invoke-direct {v2, v9, v14}, LzMf;-><init>(LFMf;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_0
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 518
    .line 519
    invoke-interface {v7}, LsH9;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    move-object/from16 v22, v1

    .line 526
    .line 527
    iget-object v1, v6, LV7c;->Y:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 530
    .line 531
    move-object/from16 v24, v2

    .line 532
    .line 533
    const-class v2, LtMf;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v14, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v2, v6, LV7c;->i0:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LBre;

    .line 553
    .line 554
    invoke-virtual {v2}, LBre;->m()LF06;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-virtual {v1, v14}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v14, LwMf;

    .line 563
    .line 564
    invoke-direct {v14, v6}, LwMf;-><init>(LV7c;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v7}, LsH9;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    iget-object v14, v6, LV7c;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 580
    .line 581
    invoke-static {v7, v14}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v7, v15}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v2}, LBre;->m()LF06;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v7, LvMf;

    .line 598
    .line 599
    const/4 v14, 0x0

    .line 600
    invoke-direct {v7, v6, v14}, LvMf;-><init>(LV7c;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    iget-object v6, v6, LV7c;->h0:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 614
    .line 615
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    new-instance v7, LzMf;

    .line 620
    .line 621
    const/16 v14, 0x16

    .line 622
    .line 623
    invoke-direct {v7, v9, v14}, LzMf;-><init>(LFMf;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    iget-object v7, v9, LFMf;->F:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 631
    .line 632
    if-eqz v7, :cond_4

    .line 633
    .line 634
    new-instance v14, Lptf;

    .line 635
    .line 636
    move-object/from16 v19, v1

    .line 637
    .line 638
    const/16 v1, 0x8

    .line 639
    .line 640
    invoke-direct {v14, v1, v9}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 644
    .line 645
    invoke-direct {v1, v7, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v7, LzMf;

    .line 661
    .line 662
    const/16 v14, 0x11

    .line 663
    .line 664
    invoke-direct {v7, v9, v14}, LzMf;-><init>(LFMf;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-boolean v7, v8, LoMf;->h:Z

    .line 672
    .line 673
    if-eqz v7, :cond_3

    .line 674
    .line 675
    iget-object v7, v9, LFMf;->F:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 676
    .line 677
    if-eqz v7, :cond_2

    .line 678
    .line 679
    invoke-virtual {v7, v15}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    new-instance v8, LzMf;

    .line 684
    .line 685
    const/16 v14, 0x14

    .line 686
    .line 687
    invoke-direct {v8, v9, v14}, LzMf;-><init>(LFMf;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    sget-object v8, LQBe;->f0:LQBe;

    .line 695
    .line 696
    iget-object v14, v9, LFMf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 697
    .line 698
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    move-object/from16 v24, v1

    .line 702
    .line 703
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 704
    .line 705
    invoke-direct {v1, v14, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    sget-object v8, LpCf;->h0:LpCf;

    .line 713
    .line 714
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 715
    .line 716
    invoke-direct {v14, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v8, LzMf;

    .line 728
    .line 729
    const/16 v12, 0x12

    .line 730
    .line 731
    invoke-direct {v8, v9, v12}, LzMf;-><init>(LFMf;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    goto :goto_1

    .line 747
    :cond_2
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v16

    .line 751
    :cond_3
    move-object/from16 v24, v1

    .line 752
    .line 753
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 754
    .line 755
    :goto_1
    new-instance v7, LCMf;

    .line 756
    .line 757
    const/4 v8, 0x1

    .line 758
    invoke-direct {v7, v9, v8}, LCMf;-><init>(LFMf;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    const/16 v12, 0xe

    .line 766
    .line 767
    new-array v12, v12, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    aput-object v11, v12, v20

    .line 772
    .line 773
    aput-object v13, v12, v8

    .line 774
    .line 775
    const/4 v8, 0x2

    .line 776
    aput-object v3, v12, v8

    .line 777
    .line 778
    const/4 v3, 0x3

    .line 779
    aput-object p1, v12, v3

    .line 780
    .line 781
    const/4 v3, 0x4

    .line 782
    aput-object v23, v12, v3

    .line 783
    .line 784
    const/4 v3, 0x5

    .line 785
    aput-object v4, v12, v3

    .line 786
    .line 787
    const/4 v3, 0x6

    .line 788
    aput-object v5, v12, v3

    .line 789
    .line 790
    const/4 v3, 0x7

    .line 791
    aput-object v22, v12, v3

    .line 792
    .line 793
    const/16 v17, 0x8

    .line 794
    .line 795
    aput-object v19, v12, v17

    .line 796
    .line 797
    const/16 v3, 0x9

    .line 798
    .line 799
    aput-object v2, v12, v3

    .line 800
    .line 801
    const/16 v2, 0xa

    .line 802
    .line 803
    aput-object v6, v12, v2

    .line 804
    .line 805
    aput-object v24, v12, v18

    .line 806
    .line 807
    const/16 v2, 0xc

    .line 808
    .line 809
    aput-object v1, v12, v2

    .line 810
    .line 811
    const/16 v1, 0xd

    .line 812
    .line 813
    aput-object v7, v12, v1

    .line 814
    .line 815
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 816
    .line 817
    .line 818
    const-string v1, "SelfieSettingsPresenterRefactored"

    .line 819
    .line 820
    iget-object v2, v9, LFMf;->i:LArc;

    .line 821
    .line 822
    iget-object v3, v9, LFMf;->K:Lcd;

    .line 823
    .line 824
    invoke-interface {v2, v3, v1}, LArc;->b(LEId;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v0, LXLf;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 828
    .line 829
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_4
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v16

    .line 837
    :cond_5
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v16

    .line 841
    :cond_6
    move-object/from16 v16, v3

    .line 842
    .line 843
    const-string v1, "component"

    .line 844
    .line 845
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v16

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
