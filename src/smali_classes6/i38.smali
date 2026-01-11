.class public final Li38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letc;


# instance fields
.field public final X:Lwa5;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:Landroid/view/View;

.field public final b:LnJe;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:LRFg;

.field public final f0:LRFg;

.field public final g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h0:LIX4;

.field public final i0:LOF3;

.field public final j0:Lg4c;

.field public final k0:LIX4;

.field public final l0:LyKi;

.field public m0:LmAa;

.field public final n0:Ljava/util/ArrayList;

.field public o0:LMEg;

.field public p0:Z

.field public final q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public s0:Ljava/util/HashMap;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t0:LREi;

.field public final u0:LREi;

.field public final v0:Ljava/util/Set;

.field public final w0:Ljava/util/Set;

.field public final x0:Ljava/lang/Object;

.field public final y0:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Landroid/view/View;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lwa5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LRFg;LRFg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LIX4;LOF3;Lg4c;LIX4;LyKi;)V
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
    iput-object v14, v0, Li38;->a:Landroid/view/View;

    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    iput-object v14, v0, Li38;->b:LnJe;

    .line 20
    .line 21
    move-object/from16 v14, p3

    .line 22
    .line 23
    iput-object v14, v0, Li38;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    move-object/from16 v14, p4

    .line 26
    .line 27
    iput-object v14, v0, Li38;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    move-object/from16 v14, p5

    .line 30
    .line 31
    iput-object v14, v0, Li38;->X:Lwa5;

    .line 32
    .line 33
    move-object/from16 v14, p6

    .line 34
    .line 35
    iput-object v14, v0, Li38;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    move-object/from16 v14, p7

    .line 38
    .line 39
    iput-object v14, v0, Li38;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    move-object/from16 v14, p8

    .line 42
    .line 43
    iput-object v14, v0, Li38;->e0:LRFg;

    .line 44
    .line 45
    move-object/from16 v14, p9

    .line 46
    .line 47
    iput-object v14, v0, Li38;->f0:LRFg;

    .line 48
    .line 49
    move-object/from16 v14, p10

    .line 50
    .line 51
    iput-object v14, v0, Li38;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    move-object/from16 v14, p11

    .line 54
    .line 55
    iput-object v14, v0, Li38;->h0:LIX4;

    .line 56
    .line 57
    iput-object v1, v0, Li38;->i0:LOF3;

    .line 58
    .line 59
    move-object/from16 v14, p13

    .line 60
    .line 61
    iput-object v14, v0, Li38;->j0:Lg4c;

    .line 62
    .line 63
    move-object/from16 v14, p14

    .line 64
    .line 65
    iput-object v14, v0, Li38;->k0:LIX4;

    .line 66
    .line 67
    move-object/from16 v14, p15

    .line 68
    .line 69
    iput-object v14, v0, Li38;->l0:LyKi;

    .line 70
    .line 71
    new-instance v14, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v14, v0, Li38;->n0:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v14, v0, Li38;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iput-object v14, v0, Li38;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    new-instance v14, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v14, v0, Li38;->s0:Ljava/util/HashMap;

    .line 97
    .line 98
    sget-object v14, LMa0;->n1:LMa0;

    .line 99
    .line 100
    invoke-interface {v1, v14}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 105
    .line 106
    invoke-direct {v15, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 107
    .line 108
    .line 109
    sget-object v14, LMa0;->p1:LMa0;

    .line 110
    .line 111
    invoke-interface {v1, v14}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 116
    .line 117
    invoke-direct {v14, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lh38;

    .line 121
    .line 122
    invoke-direct {v1, v0, v13}, Lh38;-><init>(Li38;I)V

    .line 123
    .line 124
    .line 125
    const/16 v16, 0xb

    .line 126
    .line 127
    new-instance v2, LREi;

    .line 128
    .line 129
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Li38;->t0:LREi;

    .line 133
    .line 134
    new-instance v1, Lh38;

    .line 135
    .line 136
    invoke-direct {v1, v0, v12}, Lh38;-><init>(Li38;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LREi;

    .line 140
    .line 141
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Li38;->u0:LREi;

    .line 145
    .line 146
    const-string v1, "recently-active-friends-list-id"

    .line 147
    .line 148
    const-string v2, "public-groups-id"

    .line 149
    .line 150
    const-string v17, "unread-chat-list-id"

    .line 151
    .line 152
    const-string v18, "unreplied-chat-list-id"

    .line 153
    .line 154
    const-string v19, "groups-chat-list-id"

    .line 155
    .line 156
    const-string v20, "stories-chat-list-id"

    .line 157
    .line 158
    const-string v21, "best-friends-list-id"

    .line 159
    .line 160
    const-string v22, "sent"

    .line 161
    .line 162
    const-string v23, "community-chat-list-id"

    .line 163
    .line 164
    const-string v24, "my_ai-list-id"

    .line 165
    .line 166
    const-string v25, "streaks-list-id"

    .line 167
    .line 168
    const-string v26, "call-log-list-id"

    .line 169
    .line 170
    move-object/from16 p11, v1

    .line 171
    .line 172
    move-object/from16 p12, v2

    .line 173
    .line 174
    move-object/from16 p1, v17

    .line 175
    .line 176
    move-object/from16 p2, v18

    .line 177
    .line 178
    move-object/from16 p3, v19

    .line 179
    .line 180
    move-object/from16 p4, v20

    .line 181
    .line 182
    move-object/from16 p5, v21

    .line 183
    .line 184
    move-object/from16 p6, v22

    .line 185
    .line 186
    move-object/from16 p7, v23

    .line 187
    .line 188
    move-object/from16 p8, v24

    .line 189
    .line 190
    move-object/from16 p9, v25

    .line 191
    .line 192
    move-object/from16 p10, v26

    .line 193
    .line 194
    filled-new-array/range {p1 .. p12}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Ldog;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Li38;->v0:Ljava/util/Set;

    .line 203
    .line 204
    const-string v1, "birthdays-list-id"

    .line 205
    .line 206
    filled-new-array {v1}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Ldog;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v0, Li38;->w0:Ljava/util/Set;

    .line 215
    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v17, 0xa

    .line 221
    .line 222
    new-instance v3, LDpd;

    .line 223
    .line 224
    const/16 v18, 0x9

    .line 225
    .line 226
    const-string v4, "unread-chat-list-id"

    .line 227
    .line 228
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v4, LDpd;

    .line 236
    .line 237
    const/16 v19, 0x8

    .line 238
    .line 239
    const-string v5, "stories-chat-list-id"

    .line 240
    .line 241
    invoke-direct {v4, v5, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v5, LDpd;

    .line 249
    .line 250
    const/16 v20, 0x7

    .line 251
    .line 252
    const-string v6, "call-log-list-id"

    .line 253
    .line 254
    invoke-direct {v5, v6, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v6, LDpd;

    .line 262
    .line 263
    const/16 v21, 0x6

    .line 264
    .line 265
    const-string v7, "groups-chat-list-id"

    .line 266
    .line 267
    invoke-direct {v6, v7, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v7, LDpd;

    .line 275
    .line 276
    const/16 v22, 0x5

    .line 277
    .line 278
    const-string v8, "unreplied-chat-list-id"

    .line 279
    .line 280
    invoke-direct {v7, v8, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v8, LDpd;

    .line 288
    .line 289
    const/16 v23, 0x4

    .line 290
    .line 291
    const-string v9, "my_ai-list-id"

    .line 292
    .line 293
    invoke-direct {v8, v9, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v9, LDpd;

    .line 301
    .line 302
    const/16 v24, 0x3

    .line 303
    .line 304
    const-string v10, "best-friends-list-id"

    .line 305
    .line 306
    invoke-direct {v9, v10, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v10, LDpd;

    .line 314
    .line 315
    const/16 v25, 0x2

    .line 316
    .line 317
    const-string v11, "streaks-list-id"

    .line 318
    .line 319
    invoke-direct {v10, v11, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v11, LDpd;

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const-string v12, "community-chat-list-id"

    .line 331
    .line 332
    invoke-direct {v11, v12, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v12, LDpd;

    .line 340
    .line 341
    const/16 v27, 0x1

    .line 342
    .line 343
    const-string v13, "sent"

    .line 344
    .line 345
    invoke-direct {v12, v13, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v13, LDpd;

    .line 353
    .line 354
    invoke-direct {v13, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, LDpd;

    .line 362
    .line 363
    move-object/from16 p1, v3

    .line 364
    .line 365
    const-string v3, "public-groups-id"

    .line 366
    .line 367
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/16 v1, 0xc

    .line 371
    .line 372
    new-array v1, v1, [LDpd;

    .line 373
    .line 374
    aput-object p1, v1, v26

    .line 375
    .line 376
    aput-object v4, v1, v27

    .line 377
    .line 378
    aput-object v5, v1, v25

    .line 379
    .line 380
    aput-object v6, v1, v24

    .line 381
    .line 382
    aput-object v7, v1, v23

    .line 383
    .line 384
    aput-object v8, v1, v22

    .line 385
    .line 386
    aput-object v9, v1, v21

    .line 387
    .line 388
    aput-object v10, v1, v20

    .line 389
    .line 390
    aput-object v11, v1, v19

    .line 391
    .line 392
    aput-object v12, v1, v18

    .line 393
    .line 394
    aput-object v13, v1, v17

    .line 395
    .line 396
    aput-object v2, v1, v16

    .line 397
    .line 398
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v0, Li38;->x0:Ljava/lang/Object;

    .line 403
    .line 404
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 405
    .line 406
    new-instance v1, LSS5;

    .line 407
    .line 408
    const/16 v2, 0x11

    .line 409
    .line 410
    invoke-direct {v1, v2, v0}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v15, v14, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, Li38;->y0:Lio/reactivex/rxjava3/core/Single;

    .line 418
    .line 419
    return-void
.end method

.method public static final b(Li38;Ljava/util/List;LTEg;)Lncg;
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
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    if-eqz v1, :cond_b

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LMEg;

    .line 32
    .line 33
    new-instance v2, Llcg;

    .line 34
    .line 35
    iget-object v3, v1, LMEg;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LsNk;->f(LMEg;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v1, LMEg;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, v3, v5, v4}, Llcg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

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
    iget-object v4, v1, LMEg;->g:LZEg;

    .line 52
    .line 53
    instance-of v6, v4, LaFg;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, LaFg;

    .line 60
    .line 61
    iget-object v6, v6, LaFg;->a:Ljava/lang/String;

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
    instance-of v6, v4, LYEg;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, LYEg;

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
    iget-object v6, v6, LYEg;->b:Ljava/lang/String;

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
    invoke-static {v1}, LsNk;->f(LMEg;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    instance-of v5, v4, LYEg;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, LYEg;

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
    iget-object v5, v5, LYEg;->a:Ljava/lang/String;

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
    instance-of v5, v4, LOEg;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    check-cast v4, LOEg;

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
    const-string v4, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    move-object v4, v7

    .line 124
    :goto_7
    invoke-virtual {v3, v4}, Lcom/snap/send_to_lists/SendToListPickerIcon;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Llcg;->d(Lcom/snap/send_to_lists/SendToListPickerIcon;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/snap/send_to_lists/SendToListPickerIcon;

    .line 131
    .line 132
    invoke-direct {v3}, Lcom/snap/send_to_lists/SendToListPickerIcon;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, LMEg;->h:LZEg;

    .line 136
    .line 137
    instance-of v5, v4, LYEg;

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    check-cast v4, LYEg;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move-object v4, v7

    .line 145
    :goto_8
    if-eqz v4, :cond_a

    .line 146
    .line 147
    iget-object v7, v4, LYEg;->a:Ljava/lang/String;

    .line 148
    .line 149
    :cond_a
    invoke-virtual {v3, v7}, Lcom/snap/send_to_lists/SendToListPickerIcon;->setEmoji(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Llcg;->e(Lcom/snap/send_to_lists/SendToListPickerIcon;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, LMEg;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Llcg;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, LMEg;->k:Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Llcg;->b(Ljava/lang/Double;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, v1, LMEg;->l:Z

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Llcg;->f(Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    new-instance p1, Lncg;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lncg;-><init>(Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lncg;->f()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lncg;->d()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Li38;->h0:LIX4;

    .line 191
    .line 192
    invoke-virtual {p0}, LIX4;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/snap/composer/people/UserProviding;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lncg;->i(Lcom/snap/composer/people/UserProviding;)V

    .line 199
    .line 200
    .line 201
    iget p0, p2, LTEg;->a:I

    .line 202
    .line 203
    int-to-double v0, p0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p1, p0}, Lncg;->b(Ljava/lang/Double;)V

    .line 209
    .line 210
    .line 211
    iget-boolean p0, p2, LTEg;->b:Z

    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p1, p0}, Lncg;->e(Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method

.method public static final c(Li38;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Li38;->a:Landroid/view/View;

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
    const v1, 0x7f070542

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
    const p1, 0x7f070551

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
    iget-object v0, p0, Li38;->t0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

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
    sget-object v0, LJU7;->t:LJU7;

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
    sget-object v2, LMa0;->r1:LMa0;

    .line 40
    .line 41
    iget-object v3, p0, Li38;->i0:LOF3;

    .line 42
    .line 43
    invoke-interface {v3, v2}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, LMa0;->s1:LMa0;

    .line 48
    .line 49
    invoke-interface {v3, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

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
    sget-object v2, LHU7;->t:LHU7;

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
    iget-object v1, p0, Li38;->b:LnJe;

    .line 72
    .line 73
    invoke-virtual {v1}, LnJe;->g()LA36;

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
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Le38;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, p0, v2}, Le38;-><init>(Li38;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Le38;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v2, p0, v3}, Le38;-><init>(Li38;I)V

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
    iget-object v1, p0, Li38;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Li38;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 6
    .line 7
    iget-object v2, p0, Li38;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v1, p0, Li38;->b:LnJe;

    .line 25
    .line 26
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lf38;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lf38;-><init>(Li38;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Li38;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Li38;->a:Landroid/view/View;

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
    iget-object p2, p0, Li38;->n0:Ljava/util/ArrayList;

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
    check-cast v2, LMEg;

    .line 38
    .line 39
    iget-object v2, v2, LMEg;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v0, LMEg;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-object v0, p0, Li38;->o0:LMEg;

    .line 54
    .line 55
    new-instance p1, Lr4e;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Li38;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Li38;->u0:LREi;

    .line 66
    .line 67
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LfFg;

    .line 72
    .line 73
    iget-object p2, p1, LfFg;->f:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object p1, p1, LfFg;->c:LR93;

    .line 76
    .line 77
    check-cast p1, LFRe;

    .line 78
    .line 79
    invoke-static {p1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v0, LMEg;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lewj;->a:Lewj;

    .line 89
    .line 90
    :cond_3
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Li38;->h()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Li38;->m0:LmAa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LmAa;->g0:Lcom/composer/send_to_lists/SendToListPickerView;

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
    iput-object v1, p0, Li38;->o0:LMEg;

    .line 15
    .line 16
    sget-object v0, LN1;->a:LN1;

    .line 17
    .line 18
    iget-object v1, p0, Li38;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v0, p0, Li38;->m0:LmAa;

    .line 2
    .line 3
    iget-object v1, p0, Li38;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Li38;->p0:Z

    .line 9
    .line 10
    iget-object v0, p0, Li38;->a:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, Li38;->X:Lwa5;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lwa5;->a(Landroid/view/ViewGroup;)LmAa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LmAa;->f0:LHYc;

    .line 21
    .line 22
    iget-object v2, v2, LHYc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    new-instance v3, LWk7;

    .line 25
    .line 26
    const/16 v4, 0x16

    .line 27
    .line 28
    invoke-direct {v3, v4, p0}, LWk7;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v4, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Li38;->m0:LmAa;

    .line 43
    .line 44
    invoke-virtual {p0}, Li38;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Li38;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Li38;->b:LnJe;

    .line 51
    .line 52
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Li38;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lf38;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p0, v3}, Lf38;-><init>(Li38;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, Lg38;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, p0, v2}, Lg38;-><init>(Li38;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
