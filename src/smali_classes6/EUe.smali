.class public final LEUe;
.super LYP0;
.source "SourceFile"


# instance fields
.field public final f0:Landroid/content/Context;

.field public final g0:Lio/reactivex/rxjava3/core/Completable;

.field public final h0:Lchg;

.field public final i0:Ljava/lang/String;

.field public final j0:I

.field public final k0:I

.field public final l0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LKdg;LIag;Landroid/content/Context;Lio/reactivex/rxjava3/core/Completable;ZZLchg;LE95;LID;LOF3;LI23;LaYf;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p12

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/16 v8, 0x11

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    invoke-direct {v0, v1, v3, v11}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, LEUe;->f0:Landroid/content/Context;

    .line 24
    .line 25
    move-object/from16 v12, p4

    .line 26
    .line 27
    iput-object v12, v0, LEUe;->g0:Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    move-object/from16 v12, p7

    .line 30
    .line 31
    iput-object v12, v0, LEUe;->h0:Lchg;

    .line 32
    .line 33
    invoke-virtual {v2}, LIag;->e()Lzh5;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v2}, LIag;->f()LVWg;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, LWWg;

    .line 42
    .line 43
    iget-object v13, v13, LWWg;->x0:Lbeg;

    .line 44
    .line 45
    const-string v14, "SendToLastSnapRecipients"

    .line 46
    .line 47
    const-string v15, "Story"

    .line 48
    .line 49
    const-string v11, "Friend"

    .line 50
    .line 51
    filled-new-array {v11, v14, v15}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    new-instance v11, Laeg;

    .line 56
    .line 57
    invoke-direct {v11, v13, v9, v10}, Laeg;-><init>(Lbeg;IZ)V

    .line 58
    .line 59
    .line 60
    new-instance v16, LbLg;

    .line 61
    .line 62
    iget-object v13, v13, Lvej;->a:Lkch;

    .line 63
    .line 64
    const-string v20, "SendTo.sq"

    .line 65
    .line 66
    const v17, 0x6ffb837f

    .line 67
    .line 68
    .line 69
    const-string v21, "getLastSnapRecipientsV2"

    .line 70
    .line 71
    const-string v22, "SELECT\n    selectionTimestamp,\n    Friend.userId,\n    SendToLastSnapRecipients.key AS key,\n    storyId,\n    (SendToLastSnapRecipients.feedKind IS 1) AS isGroup,\n    -- Workaround for nullability: https://github.com/cashapp/sqldelight/issues/1974\n    NULLIF(COALESCE(Friend.displayName, Friend.username), NULL) AS friendDisplayName,\n    Story.displayName AS storyDisplayName,\n    Story.kind AS storyKind\nFROM SendToLastSnapRecipients\nLEFT OUTER JOIN Friend ON SendToLastSnapRecipients.key = Friend.userId\nAND SendToLastSnapRecipients.feedKind = 0\nAND Friend.friendLinkType = 0 -- Only bidirectional friends\nLEFT OUTER JOIN Story ON SendToLastSnapRecipients.key = Story.storyId\nAND SendToLastSnapRecipients.storyKind = Story.kind\nAND SendToLastSnapRecipients.feedKind IS NULL\nAND Story.isPostable = 1\nORDER BY SendToLastSnapRecipients.selectionTimestamp ASC"

    .line 72
    .line 73
    move-object/from16 v23, v11

    .line 74
    .line 75
    move-object/from16 v19, v13

    .line 76
    .line 77
    invoke-direct/range {v16 .. v23}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v11, v16

    .line 81
    .line 82
    invoke-interface {v12, v11}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v12, v2, LIag;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    sget-object v13, La2e;->A:La2e;

    .line 89
    .line 90
    invoke-static {v11, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v12, "SendToDataProvider: createLastSnapRecipientsObservable"

    .line 95
    .line 96
    invoke-static {v11, v12}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-string v12, "Error querying lastSnapRecipients sendTo items"

    .line 101
    .line 102
    invoke-virtual {v2, v11, v12}, LIag;->h(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v12, Ljof;

    .line 107
    .line 108
    invoke-direct {v12, v8, v2}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lzag;

    .line 117
    .line 118
    move/from16 v12, p5

    .line 119
    .line 120
    move/from16 v14, p6

    .line 121
    .line 122
    invoke-direct {v11, v2, v12, v14}, Lzag;-><init>(LIag;ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v11}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v2, v2, LIag;->l:LnJe;

    .line 130
    .line 131
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v12, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "sendto:data:last_snap"

    .line 141
    .line 142
    invoke-static {v12, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v11, Lddf;

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-direct {v11, v12}, Lddf;-><init>(LEP$s;)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Lfdf;

    .line 156
    .line 157
    invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 170
    .line 171
    invoke-static {v2, v14, v15, v12, v9}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v13, v2, v11}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v11, 0x7f1331da

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, v11}, LKdg;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iput-object v11, v0, LEUe;->i0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v11, 0x7f07052f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v0, LEUe;->j0:I

    .line 203
    .line 204
    sget-object v3, LPag;->Z:LPag;

    .line 205
    .line 206
    const-string v11, "RecentFeedsSection"

    .line 207
    .line 208
    invoke-static {v3, v3, v11}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v11, LnJe;

    .line 213
    .line 214
    invoke-direct {v11, v3}, LnJe;-><init>(Lnp0;)V

    .line 215
    .line 216
    .line 217
    iput v7, v0, LEUe;->k0:I

    .line 218
    .line 219
    new-instance v12, LtZe;

    .line 220
    .line 221
    const/16 v13, 0x1c

    .line 222
    .line 223
    invoke-direct {v12, v13}, LtZe;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, LKdg;->D:LHeg;

    .line 227
    .line 228
    iget-object v1, v1, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 234
    .line 235
    invoke-direct {v13, v1, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 239
    .line 240
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v12, LBAg;->C2:LBAg;

    .line 245
    .line 246
    sget-object v13, Lk33;->a:LQi7;

    .line 247
    .line 248
    move-object/from16 v14, p11

    .line 249
    .line 250
    invoke-interface {v14, v12, v13}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 263
    .line 264
    invoke-direct {v13, v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 265
    .line 266
    .line 267
    sget-object v11, LVFd;->f0:LVFd;

    .line 268
    .line 269
    invoke-static {v2, v1, v13, v11}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, LDUe;

    .line 274
    .line 275
    invoke-direct {v2, v0, v10}, LDUe;-><init>(LEUe;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, LYQe;

    .line 283
    .line 284
    invoke-direct {v2, v6, v0}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    invoke-direct {v11, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p9 .. p9}, LID;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v2, p8

    .line 297
    .line 298
    invoke-virtual {v2, v1}, LE95;->a(Lio/reactivex/rxjava3/core/Observable;)LNTe;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, LMTe;

    .line 303
    .line 304
    invoke-direct {v2, v10, v1}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, LNTe;->f:Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 313
    .line 314
    invoke-direct {v10, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v5, LaYf;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LOF3;

    .line 320
    .line 321
    sget-object v2, LBAg;->h3:LBAg;

    .line 322
    .line 323
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, LtDc;

    .line 328
    .line 329
    const/16 v12, 0xb

    .line 330
    .line 331
    invoke-direct {v2, v6, v12}, LtDc;-><init>(II)V

    .line 332
    .line 333
    .line 334
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 335
    .line 336
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, LwIf;

    .line 340
    .line 341
    invoke-direct {v1, v5, v8, v3}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 345
    .line 346
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, LtIf;

    .line 350
    .line 351
    const/16 v3, 0xa

    .line 352
    .line 353
    invoke-direct {v1, v3, v10}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 357
    .line 358
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, LDUe;

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    invoke-direct {v1, v0, v2}, LDUe;-><init>(LEUe;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, LDUe;

    .line 372
    .line 373
    const/4 v3, 0x2

    .line 374
    invoke-direct {v2, v0, v3}, LDUe;-><init>(LEUe;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, LEne;

    .line 382
    .line 383
    const/16 v3, 0xe

    .line 384
    .line 385
    invoke-direct {v2, v3, v0}, LEne;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v2, LBAg;->s2:LBAg;

    .line 393
    .line 394
    invoke-interface {v4, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v3, LBAg;->t2:LBAg;

    .line 403
    .line 404
    invoke-interface {v4, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    new-instance v4, LDB1;

    .line 413
    .line 414
    const/4 v5, 0x7

    .line 415
    invoke-direct {v4, v5, v0}, LDB1;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 419
    .line 420
    new-instance v5, LzC3;

    .line 421
    .line 422
    invoke-direct {v5, v4}, LzC3;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v11, v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, LDUe;

    .line 430
    .line 431
    invoke-direct {v2, v0, v7}, LDUe;-><init>(LEUe;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v2, LfHd;->f0:LfHd;

    .line 439
    .line 440
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 441
    .line 442
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lddf;

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-direct {v1, v2}, Lddf;-><init>(LEP$s;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lfdf;

    .line 452
    .line 453
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 466
    .line 467
    move-object/from16 p4, v3

    .line 468
    .line 469
    move-object/from16 p5, v4

    .line 470
    .line 471
    move-object/from16 p6, v5

    .line 472
    .line 473
    move-object/from16 p7, v6

    .line 474
    .line 475
    move-object/from16 p3, v7

    .line 476
    .line 477
    move-object/from16 p8, v9

    .line 478
    .line 479
    invoke-direct/range {p3 .. p8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v3, p3

    .line 483
    .line 484
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-direct {v2, v3, v1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v0, LEUe;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LEUe;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LYP0;->a:LKdg;

    .line 2
    .line 3
    invoke-virtual {v0}, LKdg;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LQpe;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LHUd;

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
