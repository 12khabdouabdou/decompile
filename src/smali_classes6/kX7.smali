.class public final LkX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnec;


# instance fields
.field public final X:Lv45;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:Landroid/view/View;

.field public final b:LBre;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:LVkg;

.field public final f0:LVkg;

.field public final g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h0:LRS4;

.field public final i0:LpC3;

.field public final j0:LRS4;

.field public k0:LZna;

.field public final l0:Ljava/util/ArrayList;

.field public m0:LPjg;

.field public n0:Z

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public q0:Ljava/util/HashMap;

.field public final r0:LXfi;

.field public final s0:LXfi;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t0:Ljava/util/Set;

.field public final u0:Ljava/util/Set;

.field public final v0:Ljava/lang/Object;

.field public final w0:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Landroid/view/View;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lv45;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LVkg;LVkg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LRS4;LpC3;LRS4;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v10, 0x3

    .line 7
    const/4 v11, 0x2

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x1

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    iput-object v14, v0, LkX7;->a:Landroid/view/View;

    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    iput-object v14, v0, LkX7;->b:LBre;

    .line 20
    .line 21
    move-object/from16 v14, p3

    .line 22
    .line 23
    iput-object v14, v0, LkX7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    move-object/from16 v14, p4

    .line 26
    .line 27
    iput-object v14, v0, LkX7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    move-object/from16 v14, p5

    .line 30
    .line 31
    iput-object v14, v0, LkX7;->X:Lv45;

    .line 32
    .line 33
    move-object/from16 v14, p6

    .line 34
    .line 35
    iput-object v14, v0, LkX7;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    move-object/from16 v14, p7

    .line 38
    .line 39
    iput-object v14, v0, LkX7;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    move-object/from16 v14, p8

    .line 42
    .line 43
    iput-object v14, v0, LkX7;->e0:LVkg;

    .line 44
    .line 45
    move-object/from16 v14, p9

    .line 46
    .line 47
    iput-object v14, v0, LkX7;->f0:LVkg;

    .line 48
    .line 49
    move-object/from16 v14, p10

    .line 50
    .line 51
    iput-object v14, v0, LkX7;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    move-object/from16 v14, p11

    .line 54
    .line 55
    iput-object v14, v0, LkX7;->h0:LRS4;

    .line 56
    .line 57
    iput-object v1, v0, LkX7;->i0:LpC3;

    .line 58
    .line 59
    move-object/from16 v14, p13

    .line 60
    .line 61
    iput-object v14, v0, LkX7;->j0:LRS4;

    .line 62
    .line 63
    new-instance v14, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v14, v0, LkX7;->l0:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v14, v0, LkX7;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iput-object v14, v0, LkX7;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    new-instance v14, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v14, v0, LkX7;->q0:Ljava/util/HashMap;

    .line 89
    .line 90
    sget-object v14, Ls80;->M1:Ls80;

    .line 91
    .line 92
    invoke-interface {v1, v14}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 97
    .line 98
    invoke-direct {v15, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 99
    .line 100
    .line 101
    sget-object v14, Ls80;->O1:Ls80;

    .line 102
    .line 103
    invoke-interface {v1, v14}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 108
    .line 109
    invoke-direct {v14, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LjX7;

    .line 113
    .line 114
    invoke-direct {v1, v0, v13}, LjX7;-><init>(LkX7;I)V

    .line 115
    .line 116
    .line 117
    const/16 v16, 0xb

    .line 118
    .line 119
    new-instance v2, LXfi;

    .line 120
    .line 121
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, LkX7;->r0:LXfi;

    .line 125
    .line 126
    new-instance v1, LjX7;

    .line 127
    .line 128
    invoke-direct {v1, v0, v12}, LjX7;-><init>(LkX7;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LXfi;

    .line 132
    .line 133
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, LkX7;->s0:LXfi;

    .line 137
    .line 138
    const-string v1, "recently-active-friends-list-id"

    .line 139
    .line 140
    const-string v2, "public-groups-id"

    .line 141
    .line 142
    const-string v17, "unread-chat-list-id"

    .line 143
    .line 144
    const-string v18, "unreplied-chat-list-id"

    .line 145
    .line 146
    const-string v19, "groups-chat-list-id"

    .line 147
    .line 148
    const-string v20, "stories-chat-list-id"

    .line 149
    .line 150
    const-string v21, "best-friends-list-id"

    .line 151
    .line 152
    const-string v22, "sent"

    .line 153
    .line 154
    const-string v23, "community-chat-list-id"

    .line 155
    .line 156
    const-string v24, "my_ai-list-id"

    .line 157
    .line 158
    const-string v25, "streaks-list-id"

    .line 159
    .line 160
    const-string v26, "call-log-list-id"

    .line 161
    .line 162
    move-object/from16 p11, v1

    .line 163
    .line 164
    move-object/from16 p12, v2

    .line 165
    .line 166
    move-object/from16 p1, v17

    .line 167
    .line 168
    move-object/from16 p2, v18

    .line 169
    .line 170
    move-object/from16 p3, v19

    .line 171
    .line 172
    move-object/from16 p4, v20

    .line 173
    .line 174
    move-object/from16 p5, v21

    .line 175
    .line 176
    move-object/from16 p6, v22

    .line 177
    .line 178
    move-object/from16 p7, v23

    .line 179
    .line 180
    move-object/from16 p8, v24

    .line 181
    .line 182
    move-object/from16 p9, v25

    .line 183
    .line 184
    move-object/from16 p10, v26

    .line 185
    .line 186
    filled-new-array/range {p1 .. p12}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LL3g;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, LkX7;->t0:Ljava/util/Set;

    .line 195
    .line 196
    const-string v1, "birthdays-list-id"

    .line 197
    .line 198
    filled-new-array {v1}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LL3g;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v0, LkX7;->u0:Ljava/util/Set;

    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v17, 0xa

    .line 213
    .line 214
    new-instance v3, Lhad;

    .line 215
    .line 216
    const/16 v18, 0x9

    .line 217
    .line 218
    const-string v4, "unread-chat-list-id"

    .line 219
    .line 220
    invoke-direct {v3, v4, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v4, Lhad;

    .line 228
    .line 229
    const/16 v19, 0x8

    .line 230
    .line 231
    const-string v5, "stories-chat-list-id"

    .line 232
    .line 233
    invoke-direct {v4, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v5, Lhad;

    .line 241
    .line 242
    const/16 v20, 0x7

    .line 243
    .line 244
    const-string v6, "call-log-list-id"

    .line 245
    .line 246
    invoke-direct {v5, v6, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v6, Lhad;

    .line 254
    .line 255
    const/16 v21, 0x6

    .line 256
    .line 257
    const-string v7, "groups-chat-list-id"

    .line 258
    .line 259
    invoke-direct {v6, v7, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v7, Lhad;

    .line 267
    .line 268
    const/16 v22, 0x5

    .line 269
    .line 270
    const-string v8, "unreplied-chat-list-id"

    .line 271
    .line 272
    invoke-direct {v7, v8, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v8, Lhad;

    .line 280
    .line 281
    const/16 v23, 0x4

    .line 282
    .line 283
    const-string v9, "my_ai-list-id"

    .line 284
    .line 285
    invoke-direct {v8, v9, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v9, Lhad;

    .line 293
    .line 294
    const/16 v24, 0x3

    .line 295
    .line 296
    const-string v10, "best-friends-list-id"

    .line 297
    .line 298
    invoke-direct {v9, v10, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v10, Lhad;

    .line 306
    .line 307
    const/16 v25, 0x2

    .line 308
    .line 309
    const-string v11, "streaks-list-id"

    .line 310
    .line 311
    invoke-direct {v10, v11, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v11, Lhad;

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const-string v12, "community-chat-list-id"

    .line 323
    .line 324
    invoke-direct {v11, v12, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v12, Lhad;

    .line 332
    .line 333
    const/16 v27, 0x1

    .line 334
    .line 335
    const-string v13, "sent"

    .line 336
    .line 337
    invoke-direct {v12, v13, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v13, Lhad;

    .line 345
    .line 346
    invoke-direct {v13, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lhad;

    .line 354
    .line 355
    move-object/from16 p1, v3

    .line 356
    .line 357
    const-string v3, "public-groups-id"

    .line 358
    .line 359
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0xc

    .line 363
    .line 364
    new-array v1, v1, [Lhad;

    .line 365
    .line 366
    aput-object p1, v1, v26

    .line 367
    .line 368
    aput-object v4, v1, v27

    .line 369
    .line 370
    aput-object v5, v1, v25

    .line 371
    .line 372
    aput-object v6, v1, v24

    .line 373
    .line 374
    aput-object v7, v1, v23

    .line 375
    .line 376
    aput-object v8, v1, v22

    .line 377
    .line 378
    aput-object v9, v1, v21

    .line 379
    .line 380
    aput-object v10, v1, v20

    .line 381
    .line 382
    aput-object v11, v1, v19

    .line 383
    .line 384
    aput-object v12, v1, v18

    .line 385
    .line 386
    aput-object v13, v1, v17

    .line 387
    .line 388
    aput-object v2, v1, v16

    .line 389
    .line 390
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, LkX7;->v0:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 397
    .line 398
    new-instance v1, LIO5;

    .line 399
    .line 400
    const/16 v2, 0xd

    .line 401
    .line 402
    invoke-direct {v1, v2, v0}, LIO5;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v15, v14, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v0, LkX7;->w0:Lio/reactivex/rxjava3/core/Single;

    .line 410
    .line 411
    return-void
.end method

.method public static final b(LkX7;Ljava/util/List;LWjg;)LGSf;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LPjg;

    .line 32
    .line 33
    new-instance v2, LESf;

    .line 34
    .line 35
    iget-object v3, v1, LPjg;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Llpk;->d(LPjg;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v1, LPjg;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, v3, v5, v4}, LESf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/snap/send_to_lists/SendToListPickerIcon;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/snap/send_to_lists/SendToListPickerIcon;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, LPjg;->g:Lbkg;

    .line 52
    .line 53
    instance-of v6, v4, Lckg;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Lckg;

    .line 60
    .line 61
    iget-object v6, v6, Lckg;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v6, v7

    .line 65
    :goto_1
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    instance-of v6, v4, Lakg;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Lakg;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v6, v7

    .line 77
    :goto_2
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v6, Lakg;->b:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v6, v7

    .line 83
    :goto_3
    invoke-virtual {v3, v6}, Lcom/snap/send_to_lists/SendToListPickerIcon;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Llpk;->d(LPjg;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    instance-of v5, v4, Lakg;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Lakg;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v5, v7

    .line 101
    :goto_4
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object v5, v5, Lakg;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object v5, v7

    .line 107
    :cond_6
    :goto_5
    invoke-virtual {v3, v5}, Lcom/snap/send_to_lists/SendToListPickerIcon;->setEmoji(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    instance-of v5, v4, LRjg;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    check-cast v4, LRjg;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move-object v4, v7

    .line 118
    :goto_6
    if-eqz v4, :cond_8

    .line 119
    .line 120
    const-string v7, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v3, v7}, Lcom/snap/send_to_lists/SendToListPickerIcon;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, LESf;->d(Lcom/snap/send_to_lists/SendToListPickerIcon;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, LPjg;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LESf;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, LPjg;->j:Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, LESf;->b(Ljava/lang/Double;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, v1, LPjg;->k:Z

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, LESf;->e(Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    new-instance p1, LGSf;

    .line 153
    .line 154
    invoke-direct {p1, v0}, LGSf;-><init>(Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, LGSf;->f()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, LGSf;->d()V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, LkX7;->h0:LRS4;

    .line 164
    .line 165
    invoke-virtual {p0}, LRS4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/snap/composer/people/UserProviding;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, LGSf;->i(Lcom/snap/composer/people/UserProviding;)V

    .line 172
    .line 173
    .line 174
    iget p0, p2, LWjg;->a:I

    .line 175
    .line 176
    int-to-double v0, p0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, LGSf;->b(Ljava/lang/Double;)V

    .line 182
    .line 183
    .line 184
    iget-boolean p0, p2, LWjg;->b:Z

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1, p0}, LGSf;->e(Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method

.method public static final c(LkX7;I)I
    .locals 2

    .line 1
    iget-object p0, p0, LkX7;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f07051b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int v0, v0, p1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const p1, 0x7f07052a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-int/2addr p0, v0

    .line 36
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, LkX7;->r0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 23
    .line 24
    const-wide/16 v4, 0xfa

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-direct/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LeU5;->p0:LeU5;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 38
    .line 39
    sget-object v2, Ls80;->S1:Ls80;

    .line 40
    .line 41
    iget-object v3, p0, LkX7;->i0:LpC3;

    .line 42
    .line 43
    invoke-interface {v3, v2}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Ls80;->T1:Ls80;

    .line 48
    .line 49
    invoke-interface {v3, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, LcU5;->p0:LcU5;

    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LkX7;->b:LBre;

    .line 72
    .line 73
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LgX7;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, p0, v2}, LgX7;-><init>(LkX7;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LgX7;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v2, p0, v3}, LgX7;-><init>(LkX7;I)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v0, v1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, LkX7;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LkX7;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 6
    .line 7
    iget-object v2, p0, LkX7;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LkX7;->b:LBre;

    .line 25
    .line 26
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LhX7;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, LhX7;-><init>(LkX7;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LkX7;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, LkX7;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, LkX7;->l0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, LPjg;

    .line 38
    .line 39
    iget-object v2, v2, LPjg;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_1
    check-cast v0, LPjg;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-object v0, p0, LkX7;->m0:LPjg;

    .line 54
    .line 55
    new-instance p1, LcNd;

    .line 56
    .line 57
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LkX7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LkX7;->s0:LXfi;

    .line 66
    .line 67
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Likg;

    .line 72
    .line 73
    iget-object p2, p1, Likg;->f:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object p1, p1, Likg;->c:LB73;

    .line 76
    .line 77
    check-cast p1, LOze;

    .line 78
    .line 79
    invoke-static {p1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v0, LPjg;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, Li7j;->a:Li7j;

    .line 89
    .line 90
    :cond_3
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, LkX7;->i()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LkX7;->k0:LZna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LZna;->g0:Lcom/composer/send_to_lists/SendToListPickerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2, v1}, Lcom/composer/send_to_lists/SendToListPickerView;->emitClearSelection$default(Lcom/composer/send_to_lists/SendToListPickerView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, LkX7;->m0:LPjg;

    .line 15
    .line 16
    sget-object v0, Lu1;->a:Lu1;

    .line 17
    .line 18
    iget-object v1, p0, LkX7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, LkX7;->k0:LZna;

    .line 2
    .line 3
    iget-object v1, p0, LkX7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LkX7;->n0:Z

    .line 9
    .line 10
    iget-object v0, p0, LkX7;->a:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, LkX7;->X:Lv45;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lv45;->a(Landroid/view/ViewGroup;)LZna;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LZna;->f0:LcKc;

    .line 21
    .line 22
    iget-object v2, v2, LcKc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    new-instance v3, LOj7;

    .line 25
    .line 26
    const/16 v4, 0x1a

    .line 27
    .line 28
    invoke-direct {v3, v4, p0}, LOj7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LkX7;->k0:LZna;

    .line 43
    .line 44
    invoke-virtual {p0}, LkX7;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LkX7;->g()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LkX7;->b:LBre;

    .line 51
    .line 52
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, LkX7;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LhX7;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p0, v3}, LhX7;-><init>(LkX7;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, LiX7;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, p0, v2}, LiX7;-><init>(LkX7;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
