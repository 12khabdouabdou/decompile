.class public LEfi;
.super Lpa6;
.source "SourceFile"


# instance fields
.field public final k0:Lw8k;

.field public final l0:LfKg;

.field public final m0:Ljava/util/ArrayList;

.field public final n0:Lpa6;

.field public final o0:LnJe;

.field public p0:LQai;

.field public q0:LBHe;

.field public final r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lnk6;LiV9;Lw8k;LfKg;LZ4i;LmYf;Lio/reactivex/rxjava3/subjects/PublishSubject;ILmk6;LvZ3;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;LAfi;LOF3;Ljava/util/ArrayList;LBfi;Z)V
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
    instance-of v12, v9, Lyfi;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v12, :cond_0

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    check-cast v0, Lyfi;

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
    iget-object v0, v0, Lyfi;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

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
    invoke-direct/range {v0 .. v8}, Lpa6;-><init>(Lnk6;LiV9;Lio/reactivex/rxjava3/core/Observable;ILvZ3;Ljava/lang/String;Lmk6;Lio/reactivex/rxjava3/core/Completable;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v15, p3

    .line 45
    .line 46
    move-object v14, v0

    .line 47
    iput-object v15, v14, LEfi;->k0:Lw8k;

    .line 48
    .line 49
    move-object/from16 v0, p4

    .line 50
    .line 51
    iput-object v0, v14, LEfi;->l0:LfKg;

    .line 52
    .line 53
    move-object/from16 v1, p15

    .line 54
    .line 55
    iput-object v1, v14, LEfi;->m0:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    new-instance v0, LDfi;

    .line 60
    .line 61
    move-object v1, v9

    .line 62
    check-cast v1, Lyfi;

    .line 63
    .line 64
    iget-object v3, v1, Lyfi;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

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
    invoke-direct/range {v0 .. v8}, Lpa6;-><init>(Lnk6;LiV9;Lio/reactivex/rxjava3/core/Observable;ILvZ3;Ljava/lang/String;Lmk6;Lio/reactivex/rxjava3/core/Completable;)V

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
    instance-of v0, v9, Lzfi;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    move-object v0, v9

    .line 93
    check-cast v0, Lzfi;

    .line 94
    .line 95
    iget-object v0, v0, Lzfi;->a:LY08;

    .line 96
    .line 97
    :goto_3
    iput-object v0, v14, LEfi;->n0:Lpa6;

    .line 98
    .line 99
    sget-object v0, Lwh6;->a3:Lwh6;

    .line 100
    .line 101
    move-object/from16 v2, p14

    .line 102
    .line 103
    invoke-interface {v2, v0}, LOF3;->a(LcM3;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    iget-object v2, v14, Lpa6;->h0:Lsw;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    new-instance v2, LoX8;

    .line 114
    .line 115
    iget-object v3, v1, Lnk6;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 116
    .line 117
    invoke-static {v12, v3}, LgQk;->h(Lmk6;Landroid/content/Context;)Ljava/lang/String;

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
    new-instance v4, LnX8;

    .line 126
    .line 127
    move-object/from16 v5, p10

    .line 128
    .line 129
    invoke-direct {v4, v3, v12, v5, v0}, LnX8;-><init>(Ljava/lang/String;Lmk6;LvZ3;Z)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LnX8;

    .line 133
    .line 134
    sget-object v3, Lok6;->h:Lmk6;

    .line 135
    .line 136
    iget-object v5, v10, LBfi;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v10, LBfi;->c:LvZ3;

    .line 139
    .line 140
    invoke-direct {v0, v5, v3, v6, v11}, LnX8;-><init>(Ljava/lang/String;Lmk6;LvZ3;Z)V

    .line 141
    .line 142
    .line 143
    iget v3, v10, LBfi;->d:I

    .line 144
    .line 145
    invoke-direct {v2, v4, v0, v3}, LoX8;-><init>(LnX8;LnX8;I)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v14, Lpa6;->h0:Lsw;

    .line 149
    .line 150
    :cond_4
    sget-object v0, LPh6;->Z:LPh6;

    .line 151
    .line 152
    const-string v2, "SectionController"

    .line 153
    .line 154
    invoke-static {v0, v0, v2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v1, Lnk6;->a:LyPf;

    .line 159
    .line 160
    check-cast v1, LTT5;

    .line 161
    .line 162
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v14, LEfi;->o0:LnJe;

    .line 167
    .line 168
    sget-object v1, LKci;->Y:LKci;

    .line 169
    .line 170
    new-instance v9, LREi;

    .line 171
    .line 172
    invoke-direct {v9, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    new-instance v1, LCfi;

    .line 178
    .line 179
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 189
    .line 190
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v10, v3}, LCfi;-><init>(LBfi;Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move-object v1, v13

    .line 198
    :goto_4
    iget-object v2, v14, LEfi;->n0:Lpa6;

    .line 199
    .line 200
    const-string v16, "subSectionController"

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    new-array v3, v3, [LMi6;

    .line 206
    .line 207
    aput-object v1, v3, v11

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    aput-object v2, v3, v1

    .line 211
    .line 212
    invoke-static {v3}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v18, LfZc;

    .line 217
    .line 218
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v6, 0x0

    .line 227
    const/16 v8, 0x1e0

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    move-object/from16 v2, p4

    .line 231
    .line 232
    move-object v1, v15

    .line 233
    move-object/from16 v0, v18

    .line 234
    .line 235
    invoke-direct/range {v0 .. v8}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v14, Lpa6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 239
    .line 240
    invoke-static {v0, v1}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    new-instance v23, LF9i;

    .line 248
    .line 249
    invoke-direct/range {v23 .. v23}, LF9i;-><init>()V

    .line 250
    .line 251
    .line 252
    if-eqz v10, :cond_6

    .line 253
    .line 254
    new-instance v1, Lkai;

    .line 255
    .line 256
    new-instance v2, Liai;

    .line 257
    .line 258
    iget v3, v10, LBfi;->d:I

    .line 259
    .line 260
    invoke-direct {v2, v3}, Liai;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lok6;->a:Lmk6;

    .line 264
    .line 265
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 270
    .line 271
    iget-object v4, v10, LBfi;->f:Ljai;

    .line 272
    .line 273
    iget-object v5, v10, LBfi;->g:LjZ7;

    .line 274
    .line 275
    iget-object v6, v10, LBfi;->e:Lwh6;

    .line 276
    .line 277
    move-object/from16 p8, v1

    .line 278
    .line 279
    move-object/from16 p9, v2

    .line 280
    .line 281
    move-object/from16 p12, v3

    .line 282
    .line 283
    move-object/from16 p11, v4

    .line 284
    .line 285
    move-object/from16 p13, v5

    .line 286
    .line 287
    move-object/from16 p10, v6

    .line 288
    .line 289
    invoke-direct/range {p8 .. p13}, Lkai;-><init>(Liai;Lwh6;Ljai;Lio/reactivex/rxjava3/subjects/CompletableSubject;LjZ7;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v24, v1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move-object/from16 v24, v13

    .line 296
    .line 297
    :goto_5
    new-instance v17, LQai;

    .line 298
    .line 299
    const-wide/16 v25, 0x0

    .line 300
    .line 301
    const/16 v28, 0x100

    .line 302
    .line 303
    move-object/from16 v19, p5

    .line 304
    .line 305
    move-object/from16 v20, p6

    .line 306
    .line 307
    move-object/from16 v22, p7

    .line 308
    .line 309
    move/from16 v27, p17

    .line 310
    .line 311
    move-object/from16 v18, v0

    .line 312
    .line 313
    invoke-direct/range {v17 .. v28}, LQai;-><init>(LfZc;LZ4i;LmYf;Ljava/util/List;Lio/reactivex/rxjava3/subjects/PublishSubject;LF9i;Lkai;JZI)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v17

    .line 317
    .line 318
    iput-object v0, v14, LEfi;->p0:LQai;

    .line 319
    .line 320
    iget-object v0, v14, LEfi;->n0:Lpa6;

    .line 321
    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-virtual {v0}, Lpa6;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, LGth;

    .line 329
    .line 330
    const/16 v2, 0x1d

    .line 331
    .line 332
    invoke-direct {v1, v2, v14}, LGth;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 339
    .line 340
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v14, LEfi;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 352
    .line 353
    return-void

    .line 354
    :cond_7
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v13

    .line 358
    :cond_8
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v13

    .line 362
    :cond_9
    new-instance v0, LwOc;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0
.end method


# virtual methods
.method public final j(Ljava/util/List;)Lsw;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, Lpa6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    const-string v2, "PullDownCarouselSectionAdapter"

    .line 8
    .line 9
    iget-object v3, v1, LEfi;->o0:LnJe;

    .line 10
    .line 11
    iget-object v4, v1, LEfi;->m0:Ljava/util/ArrayList;

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
    iget-object v5, v1, LEfi;->q0:LBHe;

    .line 24
    .line 25
    if-nez v5, :cond_5

    .line 26
    .line 27
    sget-object v5, LOdh;->a:LNdh;

    .line 28
    .line 29
    const-string v6, "pdc:create_view_model"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :try_start_0
    iget-object v6, v1, LEfi;->n0:Lpa6;

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
    new-instance v7, LtHe;

    .line 44
    .line 45
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v8, v1, LEfi;->k0:Lw8k;

    .line 54
    .line 55
    iget-object v9, v1, LEfi;->l0:LfKg;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v15, 0x1e0

    .line 60
    .line 61
    invoke-direct/range {v7 .. v15}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 62
    .line 63
    .line 64
    sget-object v6, LPh6;->Z:LPh6;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    sget-object v6, LJp0;->a:LJp0;

    .line 73
    .line 74
    invoke-static {v7, v0}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, Llrb;->z0(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    if-ge v6, v8, :cond_0

    .line 90
    .line 91
    const/16 v6, 0x10

    .line 92
    .line 93
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LY08;

    .line 113
    .line 114
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    new-instance v9, LtHe;

    .line 119
    .line 120
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v10, v1, LEfi;->k0:Lw8k;

    .line 129
    .line 130
    iget-object v11, v1, LEfi;->l0:LfKg;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x1e0

    .line 136
    .line 137
    invoke-direct/range {v9 .. v17}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 138
    .line 139
    .line 140
    sget-object v10, LPh6;->Z:LPh6;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    sget-object v10, LJp0;->a:LJp0;

    .line 149
    .line 150
    invoke-static {v9, v0}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    iget-object v6, v6, LY08;->o0:Lrui;

    .line 154
    .line 155
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    new-instance v0, LD8b;

    .line 162
    .line 163
    invoke-direct {v0}, LD8b;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lrui;->a:Lrui;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v7}, LD8b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, LD8b;->putAll(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LD8b;->b()LD8b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, LBHe;

    .line 179
    .line 180
    invoke-direct {v2, v0}, LBHe;-><init>(LD8b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    sget-object v0, LOdh;->b:LtGi;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0, v5}, LtGi;->o(I)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iput-object v2, v1, LEfi;->q0:LBHe;

    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_3
    :try_start_1
    const-string v0, "subSectionController"

    .line 194
    .line 195
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    throw v0

    .line 208
    :cond_5
    return-object v5

    .line 209
    :cond_6
    iget-object v0, v1, LEfi;->p0:LQai;

    .line 210
    .line 211
    iget-object v0, v0, LQai;->e0:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    iget-object v0, v1, LEfi;->p0:LQai;

    .line 230
    .line 231
    new-instance v2, LQai;

    .line 232
    .line 233
    iget-object v3, v0, LQai;->X:LfZc;

    .line 234
    .line 235
    iget-object v9, v0, LQai;->h0:Lkai;

    .line 236
    .line 237
    const/16 v13, 0x200

    .line 238
    .line 239
    iget-object v4, v0, LQai;->Y:LZ4i;

    .line 240
    .line 241
    iget-object v5, v0, LQai;->Z:LmYf;

    .line 242
    .line 243
    iget-object v7, v0, LQai;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 244
    .line 245
    iget-object v8, v0, LQai;->g0:LF9i;

    .line 246
    .line 247
    iget-wide v10, v0, LQai;->i0:J

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-direct/range {v2 .. v13}, LQai;-><init>(LfZc;LZ4i;LmYf;Ljava/util/List;Lio/reactivex/rxjava3/subjects/PublishSubject;LF9i;Lkai;JZI)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v1, LEfi;->p0:LQai;

    .line 254
    .line 255
    :cond_9
    :goto_2
    iget-object v0, v1, LEfi;->p0:LQai;

    .line 256
    .line 257
    return-object v0
.end method

.method public r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LEfi;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method
