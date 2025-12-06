.class public final LkWc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTIh;Ljava/util/LinkedList;Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LLTf;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LkWc;->a:I

    .line 2
    iput-object p1, p0, LkWc;->c:Ljava/lang/Object;

    iput-object p2, p0, LkWc;->t:Ljava/lang/Object;

    iput-object p3, p0, LkWc;->X:Ljava/lang/Object;

    check-cast p4, LrE9;

    iput-object p4, p0, LkWc;->Y:Ljava/io/Serializable;

    check-cast p5, LrE9;

    iput-object p5, p0, LkWc;->Z:Ljava/lang/Object;

    iput-object p6, p0, LkWc;->e0:Ljava/lang/Object;

    iput-object p7, p0, LkWc;->f0:Ljava/lang/Object;

    iput-boolean p8, p0, LkWc;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LlWc;LpYc;LLUc;Ljava/lang/String;LUmh;ZLio/reactivex/rxjava3/core/Single;LKVc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkWc;->a:I

    .line 1
    iput-object p1, p0, LkWc;->c:Ljava/lang/Object;

    iput-object p2, p0, LkWc;->t:Ljava/lang/Object;

    iput-object p3, p0, LkWc;->X:Ljava/lang/Object;

    iput-object p4, p0, LkWc;->Y:Ljava/io/Serializable;

    iput-object p5, p0, LkWc;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LkWc;->b:Z

    iput-object p7, p0, LkWc;->e0:Ljava/lang/Object;

    iput-object p8, p0, LkWc;->f0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LkWc;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LkWc;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LkWc;->Y:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, v0, LkWc;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LkWc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LkWc;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LkWc;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, LkWc;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v13, v7

    .line 23
    check-cast v13, Ljava/util/LinkedList;

    .line 24
    .line 25
    move-object v15, v3

    .line 26
    check-cast v15, LrE9;

    .line 27
    .line 28
    move-object/from16 v16, v6

    .line 29
    .line 30
    check-cast v16, LrE9;

    .line 31
    .line 32
    move-object/from16 v17, v2

    .line 33
    .line 34
    check-cast v17, LLTf;

    .line 35
    .line 36
    move-object v12, v5

    .line 37
    check-cast v12, LTIh;

    .line 38
    .line 39
    move-object v14, v4

    .line 40
    check-cast v14, Lan0;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-boolean v1, v0, LkWc;->b:Z

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    invoke-virtual/range {v12 .. v19}, LTIh;->g(Ljava/util/LinkedList;Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LLTf;Lkotlin/jvm/functions/Function0;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Li7j;->a:Li7j;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object v12, v5

    .line 57
    check-cast v12, LlWc;

    .line 58
    .line 59
    iget-object v11, v12, LlWc;->v:Lrn0;

    .line 60
    .line 61
    iget-object v11, v12, LlWc;->e:LB73;

    .line 62
    .line 63
    move-object/from16 v17, v11

    .line 64
    .line 65
    check-cast v17, LOze;

    .line 66
    .line 67
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    move-object v11, v7

    .line 75
    check-cast v11, LpYc;

    .line 76
    .line 77
    iget-object v15, v11, LpYc;->m0:LdG9;

    .line 78
    .line 79
    const/16 v30, 0x1

    .line 80
    .line 81
    sget-object v10, LcG9;->b:LcG9;

    .line 82
    .line 83
    invoke-virtual {v15, v10, v13, v14}, LdG9;->c(LcG9;J)V

    .line 84
    .line 85
    .line 86
    move-object v10, v4

    .line 87
    check-cast v10, LLUc;

    .line 88
    .line 89
    iget-object v15, v10, LLUc;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v15}, LF9c;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v24

    .line 95
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    new-instance v9, LkNa;

    .line 106
    .line 107
    invoke-direct {v9, v15}, LkNa;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v15, v12, LlWc;->m:Lake;

    .line 111
    .line 112
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    move-object/from16 v19, v15

    .line 117
    .line 118
    check-cast v19, LVVc;

    .line 119
    .line 120
    new-instance v20, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 121
    .line 122
    invoke-direct/range {v20 .. v20}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v26

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    const/16 v27, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/16 v27, 0x0

    .line 137
    .line 138
    :goto_0
    move-object/from16 v28, v6

    .line 139
    .line 140
    check-cast v28, LUmh;

    .line 141
    .line 142
    iget-boolean v15, v0, LkWc;->b:Z

    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    check-cast v18, LlWc;

    .line 147
    .line 148
    move-object/from16 v23, v4

    .line 149
    .line 150
    check-cast v23, LLUc;

    .line 151
    .line 152
    move-object/from16 v25, v7

    .line 153
    .line 154
    check-cast v25, LpYc;

    .line 155
    .line 156
    move-wide/from16 v21, v13

    .line 157
    .line 158
    move/from16 v29, v15

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v29}, LlWc;->c(LVVc;Lio/reactivex/rxjava3/subjects/CompletableSubject;JLLUc;Ljava/util/ArrayList;LpYc;Ljava/util/List;ZLUmh;Z)LEVc;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object/from16 v14, v19

    .line 165
    .line 166
    move-object/from16 v5, v20

    .line 167
    .line 168
    sget-object v7, LcG9;->c:LcG9;

    .line 169
    .line 170
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-object v15, v9

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    iget-object v13, v11, LpYc;->m0:LdG9;

    .line 179
    .line 180
    invoke-virtual {v13, v7, v8, v9}, LdG9;->c(LcG9;J)V

    .line 181
    .line 182
    .line 183
    sget-object v7, LMla;->r0:LMla;

    .line 184
    .line 185
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 188
    .line 189
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    check-cast v1, LKVc;

    .line 193
    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    invoke-virtual {v4, v8}, LEVc;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v7, v11

    .line 201
    new-instance v11, Lxj0;

    .line 202
    .line 203
    const/16 v16, 0xf

    .line 204
    .line 205
    move-object/from16 v32, v13

    .line 206
    .line 207
    move-object v13, v1

    .line 208
    move-object/from16 v1, v32

    .line 209
    .line 210
    invoke-direct/range {v11 .. v16}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 214
    .line 215
    invoke-direct {v3, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x2

    .line 219
    new-array v9, v8, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 220
    .line 221
    aput-object v2, v9, v31

    .line 222
    .line 223
    aput-object v3, v9, v30

    .line 224
    .line 225
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_1
    move-object v7, v11

    .line 232
    move-object v1, v13

    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    invoke-virtual {v4, v8}, LEVc;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v11, Lxj0;

    .line 240
    .line 241
    const/16 v16, 0x10

    .line 242
    .line 243
    move-object v13, v3

    .line 244
    invoke-direct/range {v11 .. v16}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 248
    .line 249
    invoke-direct {v3, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    new-array v9, v8, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 254
    .line 255
    aput-object v2, v9, v31

    .line 256
    .line 257
    aput-object v3, v9, v30

    .line 258
    .line 259
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_1

    .line 264
    :cond_2
    iget-object v2, v12, LlWc;->l:LWXc;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v2}, LWXc;->a(Landroid/os/Bundle;)Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v5, v2, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->a1:Lio/reactivex/rxjava3/core/Completable;

    .line 275
    .line 276
    invoke-virtual {v15, v2}, LkNa;->a(Lcom/snap/opera/presenter/OperaFragment;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v8}, LEVc;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v8, LSsc;

    .line 284
    .line 285
    const/16 v9, 0xf

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    invoke-direct {v8, v2, v4, v11, v9}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 292
    .line 293
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    const/4 v8, 0x2

    .line 297
    new-array v13, v8, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 298
    .line 299
    aput-object v3, v13, v11

    .line 300
    .line 301
    aput-object v9, v13, v30

    .line 302
    .line 303
    invoke-static {v13}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v8, LNLc;

    .line 308
    .line 309
    iget-object v9, v12, LlWc;->b:LTqc;

    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    invoke-direct {v8, v4, v9, v2, v11}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v4}, LEVc;->e()Lzre;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LBre;

    .line 324
    .line 325
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 330
    .line 331
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, LfGc;

    .line 335
    .line 336
    const/4 v3, 0x7

    .line 337
    invoke-direct {v2, v4, v3, v9}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 341
    .line 342
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 346
    .line 347
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, LeVc;

    .line 351
    .line 352
    const/4 v8, 0x4

    .line 353
    invoke-direct {v3, v4, v8}, LeVc;-><init>(LEVc;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    sget-object v3, LcG9;->t:LcG9;

    .line 368
    .line 369
    invoke-virtual {v1, v3, v8, v9}, LdG9;->c(LcG9;J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, LpYc;->d()LaS6;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v8, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;

    .line 377
    .line 378
    iget-object v9, v7, LpYc;->l0:Ljava/lang/String;

    .line 379
    .line 380
    iget-boolean v11, v10, LLUc;->z:Z

    .line 381
    .line 382
    invoke-direct {v8, v9, v11, v1}, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;-><init>(Ljava/lang/String;ZLdG9;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v8}, LaS6;->e(LLR6;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v4, LEVc;->q:LEZc;

    .line 389
    .line 390
    if-eqz v3, :cond_4

    .line 391
    .line 392
    iget-object v8, v7, LpYc;->l0:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v1, v3, LEZc;->x0:LdG9;

    .line 395
    .line 396
    iput-object v8, v3, LEZc;->w0:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v11, :cond_3

    .line 399
    .line 400
    sget-object v8, LVWc;->c:LVWc;

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_3
    sget-object v8, LVWc;->b:LVWc;

    .line 404
    .line 405
    :goto_2
    iput-object v8, v3, LEZc;->v0:LVWc;

    .line 406
    .line 407
    iget-wide v8, v3, LEZc;->X:J

    .line 408
    .line 409
    iget-object v3, v3, LEZc;->b:LCM5;

    .line 410
    .line 411
    iput-wide v8, v3, LCM5;->h:J

    .line 412
    .line 413
    iput-object v1, v3, LCM5;->g:LdG9;

    .line 414
    .line 415
    :cond_4
    new-instance v1, LZIe;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v3, LVwc;

    .line 421
    .line 422
    const/4 v8, 0x5

    .line 423
    invoke-direct {v3, v12, v10, v4, v8}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v3}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 431
    .line 432
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, LdRc;

    .line 436
    .line 437
    check-cast v6, LUmh;

    .line 438
    .line 439
    const/4 v8, 0x2

    .line 440
    invoke-direct {v2, v1, v8, v6}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, LfGc;

    .line 448
    .line 449
    const/16 v4, 0x8

    .line 450
    .line 451
    invoke-direct {v3, v12, v4, v10}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, LiWc;

    .line 459
    .line 460
    const/4 v11, 0x1

    .line 461
    invoke-direct {v3, v1, v7, v11}, LiWc;-><init>(LZIe;LpYc;I)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 465
    .line 466
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
