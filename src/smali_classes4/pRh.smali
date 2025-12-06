.class public LpRh;
.super Ll76;
.source "SourceFile"


# instance fields
.field public final k0:LYIj;

.field public final l0:LWog;

.field public final m0:Ljava/util/ArrayList;

.field public final n0:Ll76;

.field public final o0:LBre;

.field public p0:LuMh;

.field public q0:LNpe;

.field public final r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LUg6;LCJ9;LYIj;LWog;LIGh;LOEf;Lio/reactivex/rxjava3/subjects/PublishSubject;ILTg6;LbV3;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;LlRh;LpC3;Ljava/util/ArrayList;LmRh;Z)V
    .locals 29

    .line 1
    move-object/from16 v9, p13

    .line 2
    .line 3
    move-object/from16 v10, p16

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    instance-of v12, v9, LjRh;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v12, :cond_0

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    check-cast v0, LjRh;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v13

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LjRh;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 19
    .line 20
    :goto_1
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move/from16 v4, p8

    .line 25
    .line 26
    move-object/from16 v7, p9

    .line 27
    .line 28
    move-object/from16 v5, p10

    .line 29
    .line 30
    move-object/from16 v6, p11

    .line 31
    .line 32
    move-object/from16 v8, p12

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-direct/range {v0 .. v8}, Ll76;-><init>(LUg6;LCJ9;Lio/reactivex/rxjava3/core/Observable;ILbV3;Ljava/lang/String;LTg6;Lio/reactivex/rxjava3/core/Completable;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v15, p3

    .line 45
    .line 46
    move-object v14, v0

    .line 47
    iput-object v15, v14, LpRh;->k0:LYIj;

    .line 48
    .line 49
    move-object/from16 v0, p4

    .line 50
    .line 51
    iput-object v0, v14, LpRh;->l0:LWog;

    .line 52
    .line 53
    move-object/from16 v1, p15

    .line 54
    .line 55
    iput-object v1, v14, LpRh;->m0:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    new-instance v0, LoRh;

    .line 60
    .line 61
    move-object v1, v9

    .line 62
    check-cast v1, LjRh;

    .line 63
    .line 64
    iget-object v3, v1, LjRh;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    move/from16 v4, p8

    .line 72
    .line 73
    move-object/from16 v7, p9

    .line 74
    .line 75
    move-object/from16 v5, p10

    .line 76
    .line 77
    move-object/from16 v8, p12

    .line 78
    .line 79
    invoke-direct/range {v0 .. v8}, Ll76;-><init>(LUg6;LCJ9;Lio/reactivex/rxjava3/core/Observable;ILbV3;Ljava/lang/String;LTg6;Lio/reactivex/rxjava3/core/Completable;)V

    .line 80
    .line 81
    .line 82
    move-object v12, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-object/from16 v12, p9

    .line 87
    .line 88
    instance-of v0, v9, LkRh;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    move-object v0, v9

    .line 93
    check-cast v0, LkRh;

    .line 94
    .line 95
    iget-object v0, v0, LkRh;->a:LWU7;

    .line 96
    .line 97
    :goto_3
    iput-object v0, v14, LpRh;->n0:Ll76;

    .line 98
    .line 99
    sget-object v0, Lde6;->g3:Lde6;

    .line 100
    .line 101
    move-object/from16 v2, p14

    .line 102
    .line 103
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    iget-object v2, v14, Ll76;->h0:LKu;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    new-instance v2, LsP8;

    .line 114
    .line 115
    iget-object v3, v1, LUg6;->f:Lcom/snap/mushroom/app/MushroomApplication;

    .line 116
    .line 117
    invoke-static {v12, v3}, LDqk;->l(LTg6;Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    const-string v3, ""

    .line 124
    .line 125
    :cond_3
    new-instance v4, LrP8;

    .line 126
    .line 127
    move-object/from16 v5, p10

    .line 128
    .line 129
    invoke-direct {v4, v3, v12, v5, v0}, LrP8;-><init>(Ljava/lang/String;LTg6;LbV3;Z)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LrP8;

    .line 133
    .line 134
    sget-object v3, LVg6;->h:LTg6;

    .line 135
    .line 136
    iget-object v5, v10, LmRh;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v10, LmRh;->c:LbV3;

    .line 139
    .line 140
    invoke-direct {v0, v5, v3, v6, v11}, LrP8;-><init>(Ljava/lang/String;LTg6;LbV3;Z)V

    .line 141
    .line 142
    .line 143
    iget v3, v10, LmRh;->d:I

    .line 144
    .line 145
    invoke-direct {v2, v4, v0, v3}, LsP8;-><init>(LrP8;LrP8;I)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v14, Ll76;->h0:LKu;

    .line 149
    .line 150
    :cond_4
    sget-object v0, Lve6;->Z:Lve6;

    .line 151
    .line 152
    const-string v2, "SectionController"

    .line 153
    .line 154
    invoke-static {v0, v0, v2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v1, LUg6;->a:Lnwf;

    .line 159
    .line 160
    check-cast v1, LIP5;

    .line 161
    .line 162
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v14, LpRh;->o0:LBre;

    .line 167
    .line 168
    sget-object v1, LRQh;->c:LRQh;

    .line 169
    .line 170
    new-instance v2, LXfi;

    .line 171
    .line 172
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    new-instance v1, LnRh;

    .line 178
    .line 179
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 189
    .line 190
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v10, v4}, LnRh;-><init>(LmRh;Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move-object v1, v13

    .line 198
    :goto_4
    iget-object v3, v14, LpRh;->n0:Ll76;

    .line 199
    .line 200
    const-string v16, "subSectionController"

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    new-array v4, v4, [Lof6;

    .line 206
    .line 207
    aput-object v1, v4, v11

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    aput-object v3, v4, v1

    .line 211
    .line 212
    invoke-static {v4}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v18, LwKc;

    .line 217
    .line 218
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v6, 0x0

    .line 227
    const/16 v9, 0x1e0

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v11, v2

    .line 232
    move-object v1, v15

    .line 233
    move-object/from16 v0, v18

    .line 234
    .line 235
    move-object/from16 v2, p4

    .line 236
    .line 237
    invoke-direct/range {v0 .. v9}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v14, Ll76;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 241
    .line 242
    invoke-static {v0, v1}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    new-instance v23, LoLh;

    .line 250
    .line 251
    invoke-direct/range {v23 .. v23}, LoLh;-><init>()V

    .line 252
    .line 253
    .line 254
    if-eqz v10, :cond_6

    .line 255
    .line 256
    new-instance v1, LQLh;

    .line 257
    .line 258
    new-instance v2, LOLh;

    .line 259
    .line 260
    iget v3, v10, LmRh;->d:I

    .line 261
    .line 262
    invoke-direct {v2, v3}, LOLh;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v3, LVg6;->a:LTg6;

    .line 266
    .line 267
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 272
    .line 273
    iget-object v4, v10, LmRh;->f:LPLh;

    .line 274
    .line 275
    iget-object v5, v10, LmRh;->g:LYU7;

    .line 276
    .line 277
    iget-object v6, v10, LmRh;->e:Lde6;

    .line 278
    .line 279
    move-object/from16 p8, v1

    .line 280
    .line 281
    move-object/from16 p9, v2

    .line 282
    .line 283
    move-object/from16 p12, v3

    .line 284
    .line 285
    move-object/from16 p11, v4

    .line 286
    .line 287
    move-object/from16 p13, v5

    .line 288
    .line 289
    move-object/from16 p10, v6

    .line 290
    .line 291
    invoke-direct/range {p8 .. p13}, LQLh;-><init>(LOLh;Lde6;LPLh;Lio/reactivex/rxjava3/subjects/CompletableSubject;LYU7;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v24, v1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    move-object/from16 v24, v13

    .line 298
    .line 299
    :goto_5
    new-instance v17, LuMh;

    .line 300
    .line 301
    const-wide/16 v25, 0x0

    .line 302
    .line 303
    const/16 v28, 0x100

    .line 304
    .line 305
    move-object/from16 v19, p5

    .line 306
    .line 307
    move-object/from16 v20, p6

    .line 308
    .line 309
    move-object/from16 v22, p7

    .line 310
    .line 311
    move/from16 v27, p17

    .line 312
    .line 313
    move-object/from16 v18, v0

    .line 314
    .line 315
    invoke-direct/range {v17 .. v28}, LuMh;-><init>(LwKc;LIGh;LOEf;Ljava/util/List;Lio/reactivex/rxjava3/subjects/PublishSubject;LoLh;LQLh;JZI)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v17

    .line 319
    .line 320
    iput-object v0, v14, LpRh;->p0:LuMh;

    .line 321
    .line 322
    iget-object v0, v14, LpRh;->n0:Ll76;

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-virtual {v0}, Ll76;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, LTNh;

    .line 331
    .line 332
    const/4 v2, 0x3

    .line 333
    invoke-direct {v1, v2, v14}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 340
    .line 341
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v14, LpRh;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 353
    .line 354
    return-void

    .line 355
    :cond_7
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v13

    .line 359
    :cond_8
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v13

    .line 363
    :cond_9
    new-instance v0, LFzc;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0
.end method


# virtual methods
.method public final j(Ljava/util/List;)LKu;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, Ll76;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    const-string v2, "PullDownCarouselSectionAdapter"

    .line 8
    .line 9
    iget-object v3, v1, LpRh;->o0:LBre;

    .line 10
    .line 11
    iget-object v4, v1, LpRh;->m0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v4, :cond_6

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v7, 0x1

    .line 20
    xor-int/2addr v5, v7

    .line 21
    if-ne v5, v7, :cond_6

    .line 22
    .line 23
    iget-object v5, v1, LpRh;->q0:LNpe;

    .line 24
    .line 25
    if-nez v5, :cond_5

    .line 26
    .line 27
    sget-object v5, LXRg;->a:LWRg;

    .line 28
    .line 29
    const-string v6, "pdc:create_view_model"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :try_start_0
    iget-object v6, v1, LpRh;->n0:Ll76;

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    new-instance v7, LFpe;

    .line 44
    .line 45
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v8, v1, LpRh;->k0:LYIj;

    .line 54
    .line 55
    iget-object v9, v1, LpRh;->l0:LWog;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v16, 0x1e0

    .line 61
    .line 62
    invoke-direct/range {v7 .. v16}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lve6;->Z:Lve6;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    sget-object v6, Lrn0;->a:Lrn0;

    .line 74
    .line 75
    invoke-static {v7, v0}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, LFdb;->d0(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    if-ge v6, v8, :cond_0

    .line 91
    .line 92
    const/16 v6, 0x10

    .line 93
    .line 94
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LWU7;

    .line 114
    .line 115
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    new-instance v9, LFpe;

    .line 120
    .line 121
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-object v10, v1, LpRh;->k0:LYIj;

    .line 130
    .line 131
    iget-object v11, v1, LpRh;->l0:LWog;

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v18, 0x1e0

    .line 139
    .line 140
    invoke-direct/range {v9 .. v18}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 141
    .line 142
    .line 143
    sget-object v10, Lve6;->Z:Lve6;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    sget-object v10, Lrn0;->a:Lrn0;

    .line 152
    .line 153
    invoke-static {v9, v0}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    iget-object v6, v6, LWU7;->o0:LY5i;

    .line 157
    .line 158
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    new-instance v0, LUVa;

    .line 165
    .line 166
    invoke-direct {v0}, LUVa;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v2, LY5i;->a:LY5i;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v7}, LUVa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v8}, LUVa;->putAll(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LUVa;->b()LUVa;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, LNpe;

    .line 182
    .line 183
    invoke-direct {v2, v0}, LNpe;-><init>(LUVa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    sget-object v0, LXRg;->b:Lzhi;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 191
    .line 192
    .line 193
    :cond_2
    iput-object v2, v1, LpRh;->q0:LNpe;

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_3
    :try_start_1
    const-string v0, "subSectionController"

    .line 197
    .line 198
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 208
    .line 209
    .line 210
    :cond_4
    throw v0

    .line 211
    :cond_5
    return-object v5

    .line 212
    :cond_6
    iget-object v0, v1, LpRh;->p0:LuMh;

    .line 213
    .line 214
    iget-object v0, v0, LuMh;->e0:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    iget-object v0, v1, LpRh;->p0:LuMh;

    .line 233
    .line 234
    new-instance v2, LuMh;

    .line 235
    .line 236
    iget-object v3, v0, LuMh;->X:LwKc;

    .line 237
    .line 238
    iget-object v9, v0, LuMh;->h0:LQLh;

    .line 239
    .line 240
    const/16 v13, 0x200

    .line 241
    .line 242
    iget-object v4, v0, LuMh;->Y:LIGh;

    .line 243
    .line 244
    iget-object v5, v0, LuMh;->Z:LOEf;

    .line 245
    .line 246
    iget-object v7, v0, LuMh;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 247
    .line 248
    iget-object v8, v0, LuMh;->g0:LoLh;

    .line 249
    .line 250
    iget-wide v10, v0, LuMh;->i0:J

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-direct/range {v2 .. v13}, LuMh;-><init>(LwKc;LIGh;LOEf;Ljava/util/List;Lio/reactivex/rxjava3/subjects/PublishSubject;LoLh;LQLh;JZI)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v1, LpRh;->p0:LuMh;

    .line 257
    .line 258
    :cond_9
    :goto_2
    iget-object v0, v1, LpRh;->p0:LuMh;

    .line 259
    .line 260
    return-object v0
.end method

.method public r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LpRh;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method
