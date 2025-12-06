.class public final LdDe;
.super LVM0;
.source "SourceFile"


# instance fields
.field public final Y:Lio/reactivex/rxjava3/core/Completable;

.field public final Z:LlXf;

.field public final e0:Ljava/lang/String;

.field public final f0:I

.field public final g0:I

.field public final h0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LaUf;LdRf;Landroid/content/Context;Lio/reactivex/rxjava3/core/Completable;ZZLlXf;LD35;LXB;LpC3;Le03;Lnwf;)V
    .locals 17

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
    invoke-direct {v0, v1, v3}, LVM0;-><init>(LaUf;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    iput-object v4, v0, LdDe;->Y:Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    move-object/from16 v4, p7

    .line 17
    .line 18
    iput-object v4, v0, LdDe;->Z:LlXf;

    .line 19
    .line 20
    invoke-virtual {v2}, LdRf;->e()Lib5;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, LdRf;->f()LJBg;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LKBg;

    .line 29
    .line 30
    iget-object v5, v5, LKBg;->x0:LsUf;

    .line 31
    .line 32
    const-string v6, "SendToLastSnapRecipients"

    .line 33
    .line 34
    const-string v7, "Story"

    .line 35
    .line 36
    const-string v8, "Friend"

    .line 37
    .line 38
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v6, LqUf;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v6, v5, v7, v8}, LqUf;-><init>(LsUf;IZ)V

    .line 47
    .line 48
    .line 49
    new-instance v9, LMpg;

    .line 50
    .line 51
    iget-object v12, v5, LVOi;->a:LfQg;

    .line 52
    .line 53
    const-string v13, "SendTo.sq"

    .line 54
    .line 55
    const v10, 0x6ffb837f

    .line 56
    .line 57
    .line 58
    const-string v14, "getLastSnapRecipientsV2"

    .line 59
    .line 60
    const-string v15, "SELECT\n    selectionTimestamp,\n    Friend.userId,\n    SendToLastSnapRecipients.key AS key,\n    storyId,\n    (SendToLastSnapRecipients.feedKind IS 1) AS isGroup,\n    -- Workaround for nullability: https://github.com/cashapp/sqldelight/issues/1974\n    NULLIF(COALESCE(Friend.displayName, Friend.username), NULL) AS friendDisplayName,\n    Story.displayName AS storyDisplayName,\n    Story.kind AS storyKind\nFROM SendToLastSnapRecipients\nLEFT OUTER JOIN Friend ON SendToLastSnapRecipients.key = Friend.userId\nAND SendToLastSnapRecipients.feedKind = 0\nAND Friend.friendLinkType = 0 -- Only bidirectional friends\nLEFT OUTER JOIN Story ON SendToLastSnapRecipients.key = Story.storyId\nAND SendToLastSnapRecipients.storyKind = Story.kind\nAND SendToLastSnapRecipients.feedKind IS NULL\nAND Story.isPostable = 1\nORDER BY SendToLastSnapRecipients.selectionTimestamp ASC"

    .line 61
    .line 62
    move-object/from16 v16, v6

    .line 63
    .line 64
    invoke-direct/range {v9 .. v16}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v9}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v2, LdRf;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    sget-object v6, LFOd;->z:LFOd;

    .line 74
    .line 75
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "SendToDataProvider: createLastSnapRecipientsObservable"

    .line 80
    .line 81
    invoke-static {v4, v5}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "Error querying lastSnapRecipients sendTo items"

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, LdRf;->h(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, LYMe;

    .line 92
    .line 93
    const/16 v6, 0x1b

    .line 94
    .line 95
    invoke-direct {v5, v6, v2}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LVQf;

    .line 104
    .line 105
    move/from16 v5, p5

    .line 106
    .line 107
    move/from16 v7, p6

    .line 108
    .line 109
    invoke-direct {v4, v2, v5, v7}, LVQf;-><init>(LdRf;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v2, v2, LdRf;->l:LBre;

    .line 117
    .line 118
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "sendto:data:last_snap"

    .line 128
    .line 129
    invoke-static {v5, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v4, LjVe;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v4, v5}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, LlVe;

    .line 143
    .line 144
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 157
    .line 158
    invoke-static {v2, v7, v8, v9, v10}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v6, v2, v4}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v4, 0x7f132f48

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3, v4}, LaUf;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v0, LdDe;->e0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v4, 0x7f070508

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, v0, LdDe;->f0:I

    .line 190
    .line 191
    sget-object v3, LkRf;->Z:LkRf;

    .line 192
    .line 193
    const-string v4, "RecentFeedsSection"

    .line 194
    .line 195
    invoke-static {v3, v3, v4}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, LBre;

    .line 200
    .line 201
    invoke-direct {v4, v3}, LBre;-><init>(LWm0;)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    iput v3, v0, LdDe;->g0:I

    .line 206
    .line 207
    new-instance v3, LZBf;

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    invoke-direct {v3, v6}, LZBf;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, LaUf;->D:LVUf;

    .line 214
    .line 215
    iget-object v1, v1, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 221
    .line 222
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 226
    .line 227
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v3, LLfg;->z2:LLfg;

    .line 232
    .line 233
    sget-object v6, LJ03;->a:LQd7;

    .line 234
    .line 235
    move-object/from16 v7, p11

    .line 236
    .line 237
    invoke-interface {v7, v3, v6}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 250
    .line 251
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, LZCe;->b:LZCe;

    .line 255
    .line 256
    invoke-static {v2, v1, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, LaDe;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-direct {v2, v0, v3}, LaDe;-><init>(LdDe;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, LvQd;

    .line 271
    .line 272
    const/16 v3, 0x1b

    .line 273
    .line 274
    invoke-direct {v2, v3, v0}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 278
    .line 279
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p9 .. p9}, LXB;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v2, p8

    .line 287
    .line 288
    invoke-virtual {v2, v1}, LD35;->a(Lio/reactivex/rxjava3/core/Observable;)Lyib;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, LJke;

    .line 293
    .line 294
    const/4 v4, 0x7

    .line 295
    invoke-direct {v2, v4, v1}, LJke;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lyib;->e0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 306
    .line 307
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, LaDe;

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-direct {v1, v0, v2}, LaDe;-><init>(LdDe;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, LaDe;

    .line 321
    .line 322
    const/4 v4, 0x2

    .line 323
    invoke-direct {v2, v0, v4}, LaDe;-><init>(LdDe;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, LAee;

    .line 331
    .line 332
    const/16 v4, 0xb

    .line 333
    .line 334
    invoke-direct {v2, v4, v0}, LAee;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v2, LLfg;->q2:LLfg;

    .line 342
    .line 343
    move-object/from16 v4, p10

    .line 344
    .line 345
    invoke-interface {v4, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v4, LiT0;

    .line 354
    .line 355
    const/16 v6, 0xf

    .line 356
    .line 357
    invoke-direct {v4, v6, v0}, LiT0;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v3, v2, v4}, LzP2;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, LaDe;

    .line 365
    .line 366
    const/4 v3, 0x3

    .line 367
    invoke-direct {v2, v0, v3}, LaDe;-><init>(LdDe;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v2, LbDe;->b:LbDe;

    .line 375
    .line 376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, LjVe;

    .line 382
    .line 383
    invoke-direct {v1, v5}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, LlVe;

    .line 387
    .line 388
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 401
    .line 402
    move-object/from16 p2, v3

    .line 403
    .line 404
    move-object/from16 p3, v4

    .line 405
    .line 406
    move-object/from16 p4, v5

    .line 407
    .line 408
    move-object/from16 p5, v6

    .line 409
    .line 410
    move-object/from16 p1, v7

    .line 411
    .line 412
    move-object/from16 p6, v10

    .line 413
    .line 414
    invoke-direct/range {p1 .. p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v3, p1

    .line 418
    .line 419
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-direct {v2, v3, v1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v0, LdDe;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 431
    .line 432
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LdDe;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LVM0;->a:LaUf;

    .line 2
    .line 3
    invoke-virtual {v0}, LaUf;->l()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LRAe;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LyWd;

    .line 18
    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
