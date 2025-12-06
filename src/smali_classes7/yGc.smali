.class public final LyGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LMVc;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LpRd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, LyGc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LyGc;->a:I

    iput-object p2, p0, LyGc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LHyd;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LyGc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfzd;

    .line 4
    .line 5
    iget-boolean v1, v0, Lfzd;->o0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LHyd;->m0:LHyd;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lfzd;->Y:LrE9;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lfzd;->o0:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lfzd;->c:LuSd;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, LuSd;->a(LHyd;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    sget-object v5, LsL6;->a:LsL6;

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    iget v13, v0, LyGc;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LMHi;

    .line 27
    .line 28
    iget-object v1, v0, LyGc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LAFd;

    .line 31
    .line 32
    iget-object v1, v1, LAFd;->F0:LZqh;

    .line 33
    .line 34
    invoke-interface {v1}, LZqh;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lmla;->u0:Lmla;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 55
    .line 56
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v1, v0, LyGc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LJEd;

    .line 67
    .line 68
    iget-object v2, v1, LJEd;->b:Lhjd;

    .line 69
    .line 70
    sget-object v3, Ltjd;->C0:Ltjd;

    .line 71
    .line 72
    iget-object v5, v1, LJEd;->a:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v2, v5, v3, v8}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v1, LJEd;->f:LBre;

    .line 79
    .line 80
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lk6d;->A0:Lk6d;

    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 92
    .line 93
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LGEd;

    .line 102
    .line 103
    invoke-direct {v3, v1, v12}, LGEd;-><init>(LJEd;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, LFvd;

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_2
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 128
    .line 129
    iget-object v2, v0, LyGc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LGCd;

    .line 132
    .line 133
    iget-object v3, v2, LGCd;->c:LM7i;

    .line 134
    .line 135
    sget-object v4, LGha;->v0:LGha;

    .line 136
    .line 137
    iget-object v3, v3, LM7i;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v2, v2, LGCd;->a:Lh25;

    .line 158
    .line 159
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LJCd;

    .line 164
    .line 165
    invoke-virtual {v2}, LJCd;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_3
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lw7i;

    .line 180
    .line 181
    iget-boolean v2, v1, Lw7i;->c:Z

    .line 182
    .line 183
    iget-object v4, v0, LyGc;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, LKBd;

    .line 186
    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    new-instance v2, LIBd;

    .line 190
    .line 191
    iget-object v1, v1, Lw7i;->a:LDCd;

    .line 192
    .line 193
    invoke-direct {v2, v1, v8, v8}, LIBd;-><init>(LDCd;Ljava/lang/String;Lcom/snap/plus/ProfileCampaignState;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    iget-boolean v2, v1, Lw7i;->b:Z

    .line 203
    .line 204
    if-nez v2, :cond_1

    .line 205
    .line 206
    sget-object v1, LHBd;->a:LHBd;

    .line 207
    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v2

    .line 214
    goto :goto_0

    .line 215
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 216
    .line 217
    iget-object v5, v4, LKBd;->b:LgA4;

    .line 218
    .line 219
    invoke-virtual {v5}, LgA4;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, LpC3;

    .line 224
    .line 225
    sget-object v6, LQAd;->t0:LQAd;

    .line 226
    .line 227
    invoke-interface {v5, v6}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v6, v4, LKBd;->e:LgA4;

    .line 232
    .line 233
    invoke-virtual {v6}, LgA4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lqjj;

    .line 238
    .line 239
    sget-object v7, Ltjj;->X:Ltjj;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v8, Lnjj;

    .line 245
    .line 246
    invoke-direct {v8}, Lnjj;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v9, v7, Ltjj;->b:LQAd;

    .line 250
    .line 251
    sget-object v10, LJ03;->a:LQd7;

    .line 252
    .line 253
    iget-object v11, v6, Lqjj;->b:Le03;

    .line 254
    .line 255
    invoke-interface {v11, v9, v8, v10}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-object v6, v6, Lqjj;->a:LpC3;

    .line 260
    .line 261
    iget-object v7, v7, Ltjj;->a:LQAd;

    .line 262
    .line 263
    invoke-interface {v6, v7}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v7, LvUi;->t:LvUi;

    .line 268
    .line 269
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 270
    .line 271
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    sget-object v6, LNIh;->p:LNIh;

    .line 275
    .line 276
    invoke-static {v8, v9, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-object v7, v4, LKBd;->f:LgA4;

    .line 285
    .line 286
    invoke-virtual {v7}, LgA4;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, LGCd;

    .line 291
    .line 292
    invoke-virtual {v7}, LGCd;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v5, LH3d;

    .line 308
    .line 309
    invoke-direct {v5, v4, v3, v1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_0
    return-object v1

    .line 317
    :pswitch_4
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, LGj4;

    .line 320
    .line 321
    iget-object v1, v1, LGj4;->X:LMw8;

    .line 322
    .line 323
    if-eqz v1, :cond_2

    .line 324
    .line 325
    iget-object v1, v1, LMw8;->b:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_2

    .line 328
    .line 329
    invoke-static {v1}, Lyrk;->h(Ljava/lang/String;)LdV;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_1

    .line 334
    :cond_2
    sget-object v1, LdV;->c:LdV;

    .line 335
    .line 336
    :goto_1
    iget-object v2, v0, LyGc;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LxAd;

    .line 339
    .line 340
    iget-object v2, v2, LxAd;->d:Lh25;

    .line 341
    .line 342
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LqV;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, LqV;->c(LdV;)Lio/reactivex/rxjava3/core/Completable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :pswitch_5
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lj5f;

    .line 356
    .line 357
    invoke-virtual {v1}, Lj5f;->b()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    sget-object v3, Lu1;->a:Lu1;

    .line 362
    .line 363
    if-eqz v2, :cond_3

    .line 364
    .line 365
    iget-object v1, v0, LyGc;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LSO0;

    .line 368
    .line 369
    iget-object v1, v1, LSO0;->a:Ljava/lang/Object;

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_3
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 373
    .line 374
    if-eqz v1, :cond_4

    .line 375
    .line 376
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v8, v1

    .line 379
    check-cast v8, LAr8;

    .line 380
    .line 381
    :cond_4
    if-nez v8, :cond_5

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_5
    new-instance v3, LcNd;

    .line 385
    .line 386
    invoke-direct {v3, v8}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    return-object v3

    .line 390
    :pswitch_6
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lj5f;

    .line 393
    .line 394
    iget-object v3, v0, LyGc;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, LTrd;

    .line 397
    .line 398
    iget-object v4, v3, LTrd;->h:Lbrd;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lbrd;->a(Lj5f;)Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v5, v3, LTrd;->a:Lg65;

    .line 416
    .line 417
    invoke-virtual {v5}, Lg65;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, LrR7;

    .line 422
    .line 423
    iget-object v6, v5, LrR7;->i:LUAg;

    .line 424
    .line 425
    invoke-virtual {v5}, LrR7;->y()LJBg;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, LKBg;

    .line 430
    .line 431
    iget-object v5, v5, LKBg;->G:Ls90;

    .line 432
    .line 433
    check-cast v4, Ljava/util/Collection;

    .line 434
    .line 435
    new-instance v7, LyQ7;

    .line 436
    .line 437
    new-instance v8, LFQ7;

    .line 438
    .line 439
    const/16 v9, 0x1c

    .line 440
    .line 441
    invoke-direct {v8, v5, v9}, LFQ7;-><init>(Ls90;I)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v7, v5, v4, v8, v2}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v7}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v4, LiS5;->o0:LiS5;

    .line 452
    .line 453
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 454
    .line 455
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v4, LUpd;

    .line 463
    .line 464
    invoke-direct {v4, v3, v11, v1}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 468
    .line 469
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_7
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_6

    .line 482
    .line 483
    iget-object v1, v0, LyGc;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LW1d;

    .line 486
    .line 487
    iget-object v1, v1, LW1d;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 488
    .line 489
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_3

    .line 494
    :cond_6
    sget-object v1, LMDa;->t:LMDa;

    .line 495
    .line 496
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 497
    .line 498
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move-object v1, v2

    .line 502
    :goto_3
    return-object v1

    .line 503
    :pswitch_8
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_7

    .line 512
    .line 513
    sget-object v1, LFL6;->a:LFL6;

    .line 514
    .line 515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 516
    .line 517
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_7
    iget-object v1, v0, LyGc;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LLpd;

    .line 524
    .line 525
    iget-object v1, v1, LLpd;->a:LwX4;

    .line 526
    .line 527
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LNb7;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 537
    .line 538
    invoke-virtual {v1}, LNb7;->c()Lib5;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v1}, LNb7;->b()LzIb;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, LAIb;

    .line 547
    .line 548
    iget-object v4, v4, LAIb;->n:Lfc7;

    .line 549
    .line 550
    new-instance v5, Ldc7;

    .line 551
    .line 552
    invoke-direct {v5, v4, v12}, Ldc7;-><init>(Lfc7;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v3, v5}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 560
    .line 561
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v1}, LNb7;->c()Lib5;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v1}, LNb7;->b()LzIb;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, LAIb;

    .line 574
    .line 575
    iget-object v6, v6, LAIb;->n:Lfc7;

    .line 576
    .line 577
    new-instance v7, Ldc7;

    .line 578
    .line 579
    invoke-direct {v7, v6, v11}, Ldc7;-><init>(Lfc7;I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v5, v7}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    sget-object v3, LUU5;->i0:LUU5;

    .line 598
    .line 599
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 600
    .line 601
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v1, LNb7;->e:LBre;

    .line 605
    .line 606
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 611
    .line 612
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lzma;->r0:Lzma;

    .line 616
    .line 617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 618
    .line 619
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 620
    .line 621
    .line 622
    move-object v2, v3

    .line 623
    :goto_4
    return-object v2

    .line 624
    :pswitch_9
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    new-instance v2, LA80;

    .line 633
    .line 634
    iget-object v3, v0, LyGc;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Lvnd;

    .line 637
    .line 638
    const/16 v4, 0xb

    .line 639
    .line 640
    invoke-direct {v2, v1, v3, v4}, LA80;-><init>(ZLjava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 644
    .line 645
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_a
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    iget-object v2, v0, LyGc;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Ljfb;

    .line 660
    .line 661
    if-eqz v1, :cond_8

    .line 662
    .line 663
    iget-object v1, v2, Ljfb;->X:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, LpC3;

    .line 666
    .line 667
    sget-object v4, LfKa;->q1:LfKa;

    .line 668
    .line 669
    invoke-interface {v1, v4}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v4, Lrqc;

    .line 674
    .line 675
    invoke-direct {v4, v3, v2}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 679
    .line 680
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_8
    iget-object v1, v2, Ljfb;->X:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LpC3;

    .line 687
    .line 688
    sget-object v3, LfKa;->q1:LfKa;

    .line 689
    .line 690
    invoke-interface {v1, v3}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v3, Lkfd;

    .line 695
    .line 696
    invoke-direct {v3, v7, v2}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 700
    .line 701
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 702
    .line 703
    .line 704
    :goto_5
    return-object v2

    .line 705
    :pswitch_b
    iget-object v2, v0, LyGc;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LGhd;

    .line 708
    .line 709
    invoke-static {}, Lvrk;->c()LY95;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iput-object v3, v2, LGhd;->t0:LY95;

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    const/16 v9, 0x1f

    .line 717
    .line 718
    iget-object v4, v2, LGhd;->a:LB82;

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    const/4 v7, 0x0

    .line 722
    const/4 v8, 0x0

    .line 723
    invoke-static/range {v4 .. v9}, LG9k;->g(LIJ0;Lcd;Ljava/lang/String;[Ljava/lang/String;II)Lf1;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v4, v2, LGhd;->k0:LBre;

    .line 728
    .line 729
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v3, v4}, Lf1;->g(LF06;)LZ9d;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3}, LZ9d;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    new-instance v5, LyYc;

    .line 742
    .line 743
    invoke-direct {v5, v2, v1, v3}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    return-object v1

    .line 751
    :pswitch_c
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Lj5f;

    .line 754
    .line 755
    iget-object v2, v0, LyGc;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, LOYb;

    .line 758
    .line 759
    iget-object v2, v2, LOYb;->X:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lake;

    .line 762
    .line 763
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, LkZf;

    .line 768
    .line 769
    invoke-static {v1, v2}, LCok;->b(Lj5f;LkZf;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, LEy1;

    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_d
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, LrYi;

    .line 779
    .line 780
    iget-object v2, v0, LyGc;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, LNsb;

    .line 783
    .line 784
    iget-object v3, v2, LNsb;->t:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, LXSg;

    .line 787
    .line 788
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    sget-object v4, LTga;->s0:LTga;

    .line 797
    .line 798
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 799
    .line 800
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 801
    .line 802
    .line 803
    new-instance v3, LI9d;

    .line 804
    .line 805
    invoke-direct {v3, v2, v10, v1}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 809
    .line 810
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 811
    .line 812
    .line 813
    return-object v1

    .line 814
    :pswitch_e
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, LyGc;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, LiHc;

    .line 824
    .line 825
    return-object v1

    .line 826
    :pswitch_f
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Ljava/lang/String;

    .line 829
    .line 830
    iget-object v2, v0, LyGc;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, LQ4d;

    .line 833
    .line 834
    iget-object v3, v2, LQ4d;->b:LSj4;

    .line 835
    .line 836
    iget-boolean v2, v2, LQ4d;->X:Z

    .line 837
    .line 838
    invoke-virtual {v3, v1, v2}, LSj4;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    return-object v1

    .line 843
    :pswitch_10
    move-object/from16 v2, p1

    .line 844
    .line 845
    check-cast v2, Ljava/util/List;

    .line 846
    .line 847
    check-cast v2, Ljava/lang/Iterable;

    .line 848
    .line 849
    new-instance v3, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v13

    .line 862
    if-eqz v13, :cond_a

    .line 863
    .line 864
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    move-object v14, v13

    .line 869
    check-cast v14, LQVh;

    .line 870
    .line 871
    iget-object v15, v14, LQVh;->d:Lvn2;

    .line 872
    .line 873
    sget-object v11, Lvn2;->c:Lvn2;

    .line 874
    .line 875
    if-ne v15, v11, :cond_9

    .line 876
    .line 877
    iget-boolean v11, v14, LQVh;->c:Z

    .line 878
    .line 879
    if-eqz v11, :cond_9

    .line 880
    .line 881
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :cond_9
    const/4 v11, 0x2

    .line 885
    goto :goto_6

    .line 886
    :cond_a
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    invoke-static {v8}, LFdb;->d0(I)I

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-ge v8, v1, :cond_b

    .line 895
    .line 896
    const/16 v8, 0x10

    .line 897
    .line 898
    :cond_b
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 899
    .line 900
    invoke-direct {v11, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    if-eqz v8, :cond_c

    .line 912
    .line 913
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    check-cast v8, LQVh;

    .line 918
    .line 919
    iget-object v13, v8, LQVh;->b:Ljava/lang/String;

    .line 920
    .line 921
    iget-boolean v8, v8, LQVh;->f:Z

    .line 922
    .line 923
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-interface {v11, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    goto :goto_7

    .line 931
    :cond_c
    iget-object v3, v0, LyGc;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, LH2d;

    .line 934
    .line 935
    iget-object v8, v3, LH2d;->k:LI45;

    .line 936
    .line 937
    invoke-virtual {v8}, LI45;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    check-cast v8, LWK1;

    .line 942
    .line 943
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    invoke-static {v13}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    check-cast v13, Ljava/lang/Iterable;

    .line 952
    .line 953
    invoke-virtual {v8, v13, v7, v12, v12}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    sget-object v8, LUga;->s0:LUga;

    .line 958
    .line 959
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    new-instance v8, LdG9;

    .line 964
    .line 965
    invoke-direct {v8, v11}, LdG9;-><init>(Ljava/util/LinkedHashMap;)V

    .line 966
    .line 967
    .line 968
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 969
    .line 970
    invoke-direct {v11, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 971
    .line 972
    .line 973
    new-instance v7, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v13

    .line 986
    if-eqz v13, :cond_e

    .line 987
    .line 988
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    move-object v14, v13

    .line 993
    check-cast v14, LQVh;

    .line 994
    .line 995
    iget-object v15, v14, LQVh;->d:Lvn2;

    .line 996
    .line 997
    sget-object v9, Lvn2;->b:Lvn2;

    .line 998
    .line 999
    if-ne v15, v9, :cond_d

    .line 1000
    .line 1001
    iget-boolean v9, v14, LQVh;->c:Z

    .line 1002
    .line 1003
    if-eqz v9, :cond_d

    .line 1004
    .line 1005
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto :goto_8

    .line 1009
    :cond_e
    invoke-static {v7, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    invoke-static {v8}, LFdb;->d0(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-ge v8, v1, :cond_f

    .line 1018
    .line 1019
    const/16 v8, 0x10

    .line 1020
    .line 1021
    :cond_f
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1022
    .line 1023
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    if-eqz v8, :cond_10

    .line 1035
    .line 1036
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    check-cast v8, LQVh;

    .line 1041
    .line 1042
    iget-object v13, v8, LQVh;->b:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-boolean v8, v8, LQVh;->f:Z

    .line 1045
    .line 1046
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    goto :goto_9

    .line 1054
    :cond_10
    iget-object v7, v3, LH2d;->j:LI45;

    .line 1055
    .line 1056
    invoke-virtual {v7}, LI45;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    check-cast v7, LrMg;

    .line 1061
    .line 1062
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    invoke-static {v8}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    invoke-virtual {v7, v8}, LrMg;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    sget-object v8, LVga;->s0:LVga;

    .line 1075
    .line 1076
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1077
    .line 1078
    invoke-direct {v13, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v7, LD71;

    .line 1082
    .line 1083
    invoke-direct {v7, v9, v10}, LD71;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1087
    .line 1088
    invoke-direct {v8, v13, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v7, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    if-eqz v9, :cond_12

    .line 1105
    .line 1106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    move-object v13, v9

    .line 1111
    check-cast v13, LQVh;

    .line 1112
    .line 1113
    iget-object v13, v13, LQVh;->d:Lvn2;

    .line 1114
    .line 1115
    sget-object v14, Lvn2;->X:Lvn2;

    .line 1116
    .line 1117
    if-ne v13, v14, :cond_11

    .line 1118
    .line 1119
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_a

    .line 1123
    :cond_12
    invoke-static {v7, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    invoke-static {v2}, LFdb;->d0(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-ge v2, v1, :cond_13

    .line 1132
    .line 1133
    const/16 v2, 0x10

    .line 1134
    .line 1135
    :cond_13
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1136
    .line 1137
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    if-eqz v7, :cond_14

    .line 1149
    .line 1150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    check-cast v7, LQVh;

    .line 1155
    .line 1156
    iget-object v9, v7, LQVh;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-boolean v7, v7, LQVh;->f:Z

    .line 1159
    .line 1160
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    goto :goto_b

    .line 1168
    :cond_14
    iget-object v2, v3, LH2d;->b:LrH9;

    .line 1169
    .line 1170
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, LrR7;

    .line 1175
    .line 1176
    sget-object v7, LBN7;->b:LBN7;

    .line 1177
    .line 1178
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    invoke-virtual {v2, v7}, LrR7;->v(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iget-object v7, v3, LH2d;->m:LBre;

    .line 1187
    .line 1188
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1193
    .line 1194
    invoke-direct {v9, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v2, LyYc;

    .line 1198
    .line 1199
    invoke-direct {v2, v3, v4, v6}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1203
    .line 1204
    invoke-direct {v4, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    new-instance v4, LE2d;

    .line 1212
    .line 1213
    invoke-direct {v4, v3, v12}, LE2d;-><init>(LH2d;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    new-instance v6, LE2d;

    .line 1229
    .line 1230
    const/4 v7, 0x1

    .line 1231
    invoke-direct {v6, v3, v7}, LE2d;-><init>(LH2d;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    new-instance v8, LE2d;

    .line 1247
    .line 1248
    const/4 v9, 0x2

    .line 1249
    invoke-direct {v8, v3, v9}, LE2d;-><init>(LH2d;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    new-array v5, v10, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1261
    .line 1262
    aput-object v2, v5, v12

    .line 1263
    .line 1264
    aput-object v4, v5, v7

    .line 1265
    .line 1266
    aput-object v3, v5, v9

    .line 1267
    .line 1268
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->g0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1278
    .line 1279
    invoke-virtual {v2, v3, v7, v10, v4}, Lio/reactivex/rxjava3/core/Observable;->e0(Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/core/Observable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    sget-object v2, LYga;->r0:LYga;

    .line 1288
    .line 1289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1290
    .line 1291
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    return-object v1

    .line 1299
    :pswitch_11
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, Ljava/lang/Throwable;

    .line 1302
    .line 1303
    iget-object v2, v0, LyGc;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, LC43;

    .line 1306
    .line 1307
    invoke-virtual {v2}, LC43;->b()Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    check-cast v3, Ljava/lang/Iterable;

    .line 1312
    .line 1313
    new-instance v4, Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_16

    .line 1331
    .line 1332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    check-cast v5, LMuj;

    .line 1337
    .line 1338
    new-instance v6, LLuj;

    .line 1339
    .line 1340
    new-instance v8, LHuj;

    .line 1341
    .line 1342
    invoke-direct {v8}, LHuj;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2}, LC43;->a()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v9

    .line 1349
    iput-boolean v9, v8, LHuj;->t:Z

    .line 1350
    .line 1351
    iget v9, v8, LHuj;->a:I

    .line 1352
    .line 1353
    or-int/2addr v9, v7

    .line 1354
    iput v9, v8, LHuj;->a:I

    .line 1355
    .line 1356
    invoke-virtual {v5}, LMuj;->a()I

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    iput v5, v8, LHuj;->b:I

    .line 1361
    .line 1362
    iget v5, v8, LHuj;->a:I

    .line 1363
    .line 1364
    const/16 v16, 0x1

    .line 1365
    .line 1366
    or-int/lit8 v5, v5, 0x1

    .line 1367
    .line 1368
    iput v5, v8, LHuj;->a:I

    .line 1369
    .line 1370
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    if-nez v5, :cond_15

    .line 1375
    .line 1376
    const-string v5, "time-out"

    .line 1377
    .line 1378
    :cond_15
    invoke-virtual {v8, v5}, LHuj;->d(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v6, v8, v12}, LLuj;-><init>(LHuj;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    goto :goto_c

    .line 1388
    :cond_16
    return-object v4

    .line 1389
    :pswitch_12
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    check-cast v1, Lhad;

    .line 1392
    .line 1393
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, Ljava/util/List;

    .line 1396
    .line 1397
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, Ljava/lang/Number;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    move-object v3, v2

    .line 1406
    check-cast v3, Ljava/util/Collection;

    .line 1407
    .line 1408
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-nez v3, :cond_17

    .line 1413
    .line 1414
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, LzRc;

    .line 1419
    .line 1420
    iget-object v3, v0, LyGc;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v3, LfRc;

    .line 1423
    .line 1424
    iput-object v2, v3, LfRc;->z0:LzRc;

    .line 1425
    .line 1426
    iput v1, v3, LfRc;->H0:I

    .line 1427
    .line 1428
    :cond_17
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1429
    .line 1430
    return-object v1

    .line 1431
    :pswitch_13
    move-object/from16 v1, p1

    .line 1432
    .line 1433
    check-cast v1, LnUi;

    .line 1434
    .line 1435
    iget-object v3, v1, LnUi;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v3, LcSa;

    .line 1438
    .line 1439
    iget-object v4, v1, LnUi;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v4, LmPc;

    .line 1442
    .line 1443
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, Lcom/snap/payouts/PayoutsContext;

    .line 1446
    .line 1447
    sget-object v5, LW5d;->P:Lm7b;

    .line 1448
    .line 1449
    const/4 v7, 0x1

    .line 1450
    invoke-static {v5, v3, v7}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    new-instance v6, Lkqc;

    .line 1455
    .line 1456
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v5}, Lcqc;->p()LZpc;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    check-cast v6, Lkqc;

    .line 1468
    .line 1469
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v23

    .line 1473
    new-instance v17, LZy3;

    .line 1474
    .line 1475
    iget-object v6, v0, LyGc;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v6, LjPc;

    .line 1478
    .line 1479
    iget-object v7, v6, LjPc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1480
    .line 1481
    new-instance v9, Lbgd;

    .line 1482
    .line 1483
    sget-wide v10, LkPc;->a:J

    .line 1484
    .line 1485
    new-instance v12, LRQ6;

    .line 1486
    .line 1487
    invoke-direct {v12, v4, v2, v1}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v9, v10, v11, v12}, Lbgd;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 1491
    .line 1492
    .line 1493
    const/16 v27, 0x0

    .line 1494
    .line 1495
    const/16 v30, 0x3e00

    .line 1496
    .line 1497
    iget-object v1, v6, LjPc;->d:LqZ8;

    .line 1498
    .line 1499
    iget-object v2, v6, LjPc;->c:LTqc;

    .line 1500
    .line 1501
    const/16 v24, 0x0

    .line 1502
    .line 1503
    iget-object v4, v6, LjPc;->e:Lnwf;

    .line 1504
    .line 1505
    const/16 v28, 0x0

    .line 1506
    .line 1507
    const/16 v29, 0x0

    .line 1508
    .line 1509
    move-object/from16 v21, v3

    .line 1510
    .line 1511
    move-object/from16 v19, v1

    .line 1512
    .line 1513
    move-object/from16 v22, v2

    .line 1514
    .line 1515
    move-object/from16 v20, v3

    .line 1516
    .line 1517
    move-object/from16 v26, v4

    .line 1518
    .line 1519
    move-object/from16 v18, v7

    .line 1520
    .line 1521
    move-object/from16 v25, v9

    .line 1522
    .line 1523
    invoke-direct/range {v17 .. v30}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v1, v17

    .line 1527
    .line 1528
    new-instance v2, LfNd;

    .line 1529
    .line 1530
    iget-object v3, v6, LjPc;->c:LTqc;

    .line 1531
    .line 1532
    invoke-direct {v2, v3, v1, v5, v8}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v3, v2}, LTqc;->H(LOpc;)V

    .line 1536
    .line 1537
    .line 1538
    sget-object v1, Li7j;->a:Li7j;

    .line 1539
    .line 1540
    return-object v1

    .line 1541
    :pswitch_14
    move-object/from16 v1, p1

    .line 1542
    .line 1543
    check-cast v1, LXKc;

    .line 1544
    .line 1545
    iget-object v2, v0, LyGc;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, LFs7;

    .line 1548
    .line 1549
    iget-object v3, v2, LFs7;->Z:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v3, Lbke;

    .line 1552
    .line 1553
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, Lzmb;

    .line 1558
    .line 1559
    iget-object v2, v2, LFs7;->f0:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, LWm0;

    .line 1562
    .line 1563
    iget-object v4, v1, LXKc;->c:LSlb;

    .line 1564
    .line 1565
    invoke-virtual {v4}, LSlb;->n()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    check-cast v3, LImb;

    .line 1570
    .line 1571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v3, v2, v4, v12}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    new-instance v3, Lmic;

    .line 1579
    .line 1580
    const/16 v4, 0x9

    .line 1581
    .line 1582
    invoke-direct {v3, v4, v1}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    return-object v1

    .line 1590
    :pswitch_15
    move-object/from16 v1, p1

    .line 1591
    .line 1592
    check-cast v1, LAZ6;

    .line 1593
    .line 1594
    iget-object v2, v0, LyGc;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, Ldxk;

    .line 1597
    .line 1598
    invoke-interface {v1, v2}, LAZ6;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    return-object v1

    .line 1603
    :pswitch_16
    move-object/from16 v1, p1

    .line 1604
    .line 1605
    check-cast v1, Ljava/util/Collection;

    .line 1606
    .line 1607
    iget-object v2, v0, LyGc;->b:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, LsCc;

    .line 1610
    .line 1611
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    check-cast v3, Ljava/util/Collection;

    .line 1616
    .line 1617
    check-cast v1, Ljava/lang/Iterable;

    .line 1618
    .line 1619
    invoke-static {v1, v10}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, Ljava/lang/Iterable;

    .line 1624
    .line 1625
    new-instance v4, Ljava/util/ArrayList;

    .line 1626
    .line 1627
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    if-eqz v5, :cond_18

    .line 1643
    .line 1644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    check-cast v5, LeD0;

    .line 1649
    .line 1650
    new-instance v6, LsCc;

    .line 1651
    .line 1652
    iget-object v7, v5, LeD0;->a:LUbd;

    .line 1653
    .line 1654
    iget-object v7, v7, LUbd;->a:Ljava/lang/String;

    .line 1655
    .line 1656
    iget-object v8, v5, LeD0;->c:Ljava/lang/String;

    .line 1657
    .line 1658
    iget-object v5, v5, LeD0;->b:Ljava/lang/String;

    .line 1659
    .line 1660
    const/4 v9, 0x2

    .line 1661
    invoke-direct {v6, v9, v7, v5, v8}, LsCc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    goto :goto_d

    .line 1668
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 1669
    .line 1670
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    :cond_19
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    if-eqz v5, :cond_1a

    .line 1682
    .line 1683
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    move-object v6, v5

    .line 1688
    check-cast v6, LsCc;

    .line 1689
    .line 1690
    iget-object v6, v6, LsCc;->a:Ljava/lang/String;

    .line 1691
    .line 1692
    iget-object v7, v2, LsCc;->a:Ljava/lang/String;

    .line 1693
    .line 1694
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    if-nez v6, :cond_19

    .line 1699
    .line 1700
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    goto :goto_e

    .line 1704
    :cond_1a
    invoke-static {v3, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    return-object v1

    .line 1709
    :pswitch_17
    move-object/from16 v1, p1

    .line 1710
    .line 1711
    check-cast v1, Landroid/net/Uri;

    .line 1712
    .line 1713
    iget-object v2, v0, LyGc;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v2, LOYb;

    .line 1716
    .line 1717
    iget-object v2, v2, LOYb;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, LvGc;

    .line 1720
    .line 1721
    iget-object v2, v2, LvGc;->a:Lu9c;

    .line 1722
    .line 1723
    iget-object v2, v2, Lu9c;->e0:LS28;

    .line 1724
    .line 1725
    iget-object v2, v2, LS28;->c:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v2, LWo0;

    .line 1728
    .line 1729
    invoke-virtual {v2, v1}, LWo0;->a(Landroid/net/Uri;)LSn0;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1734
    .line 1735
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    return-object v1

    .line 1743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpdc;

    .line 41
    .line 42
    iget-object v2, v1, Lpdc;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ldtd;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3, v3, v3}, Ldtd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 59
    .line 60
    new-instance v4, Letd;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, p0, v2, v5}, Letd;-><init>(LyGc;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Letd;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v4, p0, v2, v6}, Letd;-><init>(LyGc;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 78
    .line 79
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, LyYc;

    .line 90
    .line 91
    const/16 v5, 0x1d

    .line 92
    .line 93
    invoke-direct {v4, v2, v5, p0}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v2

    .line 102
    :goto_1
    new-instance v2, Lftd;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, v4, v1}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object p1, Lrha;->t0:Lrha;

    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 120
    .line 121
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LyGc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaHostView;->h0:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public d(Lw0d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyGc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LyGc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaHostView;->b:LLSc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h()LJVc;
    .locals 1

    .line 1
    iget-object v0, p0, LyGc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaHostView;->g0:LJVc;

    .line 6
    .line 7
    return-object v0
.end method

.method public i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lw0d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LyGc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, LyGc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaHostView;->c:LLSc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LyGc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCvd;

    .line 4
    .line 5
    iget-object v1, v0, LCvd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC3k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    or-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    or-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, " cloudProjectNumber"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    and-int/lit8 v0, v2, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, " webViewRequestMode"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v2, Lk4k;

    .line 59
    .line 60
    const-wide v3, 0xcdc66aecadL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Lk4k;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, LC3k;->a(Lk4k;)LrAk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LpT8;

    .line 73
    .line 74
    invoke-direct {v2, p1}, LpT8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Ldoi;->a:LVuc;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 80
    .line 81
    .line 82
    new-instance v2, LUpd;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-direct {v2, p1, v3, v0}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, LrAk;->k(LANc;)LrAk;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, LyGc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaHostView;->a:LrE9;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(LjAi;)V
    .locals 0

    .line 1
    return-void
.end method
