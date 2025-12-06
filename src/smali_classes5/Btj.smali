.class public final LBtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/reactivex/rxjava3/core/Observable;

.field public final B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final C:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Lloe;

.field public final b:LFsj;

.field public final c:LsJi;

.field public final d:LE1b;

.field public final e:LkQe;

.field public final f:Lbtj;

.field public final g:LnRe;

.field public final h:LpC3;

.field public final i:LB73;

.field public final j:Lrn0;

.field public final k:LBre;

.field public final l:Lio/reactivex/rxjava3/core/Observable;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final s:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final u:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final x:Lio/reactivex/rxjava3/core/Observable;

.field public final y:Lio/reactivex/rxjava3/core/Observable;

.field public final z:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lloe;LFsj;LG20;LsJi;LE1b;LsNe;LEsj;LkQe;Lw4c;Lbtj;LnRe;LpC3;LB73;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v7, 0xb

    .line 11
    .line 12
    const/16 v8, 0xe

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x2

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    iput-object v11, v0, LBtj;->a:Lloe;

    .line 22
    .line 23
    iput-object v1, v0, LBtj;->b:LFsj;

    .line 24
    .line 25
    move-object/from16 v11, p4

    .line 26
    .line 27
    iput-object v11, v0, LBtj;->c:LsJi;

    .line 28
    .line 29
    move-object/from16 v11, p5

    .line 30
    .line 31
    iput-object v11, v0, LBtj;->d:LE1b;

    .line 32
    .line 33
    move-object/from16 v11, p8

    .line 34
    .line 35
    iput-object v11, v0, LBtj;->e:LkQe;

    .line 36
    .line 37
    move-object/from16 v11, p10

    .line 38
    .line 39
    iput-object v11, v0, LBtj;->f:Lbtj;

    .line 40
    .line 41
    move-object/from16 v11, p11

    .line 42
    .line 43
    iput-object v11, v0, LBtj;->g:LnRe;

    .line 44
    .line 45
    move-object/from16 v11, p12

    .line 46
    .line 47
    iput-object v11, v0, LBtj;->h:LpC3;

    .line 48
    .line 49
    move-object/from16 v11, p13

    .line 50
    .line 51
    iput-object v11, v0, LBtj;->i:LB73;

    .line 52
    .line 53
    sget-object v11, LGsj;->Z:LGsj;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v12, "ValisStoreImpl"

    .line 59
    .line 60
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    sget-object v13, Lrn0;->a:Lrn0;

    .line 64
    .line 65
    iput-object v13, v0, LBtj;->j:Lrn0;

    .line 66
    .line 67
    new-instance v13, LWm0;

    .line 68
    .line 69
    invoke-direct {v13, v11, v12}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, LBre;

    .line 73
    .line 74
    invoke-direct {v11, v13}, LBre;-><init>(LWm0;)V

    .line 75
    .line 76
    .line 77
    iput-object v11, v0, LBtj;->k:LBre;

    .line 78
    .line 79
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 80
    .line 81
    iget-object v12, v3, Lw4c;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, LFsj;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v13, LrSi;

    .line 89
    .line 90
    invoke-direct {v13, v8, v12}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v12, v12, LFsj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 99
    .line 100
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v13, LPxa;->Z:LPxa;

    .line 108
    .line 109
    iget-object v14, v3, Lw4c;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, LpC3;

    .line 112
    .line 113
    invoke-interface {v14, v13}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget-object v5, v3, Lw4c;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, LBre;

    .line 120
    .line 121
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v8, v15, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, LPxa;->o0:LPxa;

    .line 131
    .line 132
    invoke-interface {v14, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v15, v6, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v8, v15}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v8, LEsj;

    .line 153
    .line 154
    invoke-direct {v8, v4, v3}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 158
    .line 159
    invoke-direct {v11, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, LKbc;

    .line 163
    .line 164
    invoke-direct {v6, v7}, LKbc;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {v8, v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v6, 0x6

    .line 177
    invoke-static {v8, v5, v9, v6}, LCq9;->m2(Lio/reactivex/rxjava3/core/Single;LF06;II)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, LXQi;->X:LXQi;

    .line 182
    .line 183
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, LmAi;

    .line 189
    .line 190
    const/16 v6, 0x19

    .line 191
    .line 192
    invoke-direct {v5, v6, v3}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v6, LWsj;

    .line 200
    .line 201
    invoke-direct {v6, v10, v3}, LWsj;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Li7j;->a:Li7j;

    .line 210
    .line 211
    iget-object v3, v3, Lw4c;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LGgj;

    .line 214
    .line 215
    new-instance v6, LMyi;

    .line 216
    .line 217
    const/16 v11, 0x1c

    .line 218
    .line 219
    invoke-direct {v6, v11, v3}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    invoke-direct {v3, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, LhNi;->Y:LhNi;

    .line 228
    .line 229
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 230
    .line 231
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v3, LrSi;

    .line 238
    .line 239
    const/16 v6, 0xe

    .line 240
    .line 241
    invoke-direct {v3, v6, v1}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, LFsj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 250
    .line 251
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, Lytj;

    .line 259
    .line 260
    invoke-direct {v3, v0, v9}, Lytj;-><init>(LBtj;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v3, Lytj;

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    invoke-direct {v3, v0, v6}, Lytj;-><init>(LBtj;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, LjVe;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-direct {v3, v6}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, LlVe;

    .line 284
    .line 285
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 298
    .line 299
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 300
    .line 301
    move-object/from16 p9, v1

    .line 302
    .line 303
    move-object/from16 p10, v8

    .line 304
    .line 305
    move-object/from16 p11, v11

    .line 306
    .line 307
    move-object/from16 p12, v12

    .line 308
    .line 309
    move-object/from16 p13, v14

    .line 310
    .line 311
    move-object/from16 p8, v15

    .line 312
    .line 313
    invoke-direct/range {p8 .. p13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, p8

    .line 317
    .line 318
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v6, v1, v3}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, LBtj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    .line 333
    sget-object v3, Lu1;->a:Lu1;

    .line 334
    .line 335
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v0, LBtj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    .line 340
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, LBtj;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 345
    .line 346
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iput-object v3, v0, LBtj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 351
    .line 352
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iput-object v6, v0, LBtj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 357
    .line 358
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iput-object v8, v0, LBtj;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 363
    .line 364
    new-instance v11, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 365
    .line 366
    invoke-direct {v11}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v11, v0, LBtj;->r:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 370
    .line 371
    new-instance v12, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 372
    .line 373
    invoke-direct {v12}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v12, v0, LBtj;->s:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 377
    .line 378
    sget-object v14, LAtj;->b:LAtj;

    .line 379
    .line 380
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 381
    .line 382
    invoke-direct {v15, v1, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 383
    .line 384
    .line 385
    sget-object v14, LBPi;->Y:LBPi;

    .line 386
    .line 387
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 388
    .line 389
    invoke-direct {v7, v15, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    sget-object v14, LAtj;->c:LAtj;

    .line 393
    .line 394
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 395
    .line 396
    invoke-direct {v15, v6, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 397
    .line 398
    .line 399
    sget-object v14, LCPi;->Y:LCPi;

    .line 400
    .line 401
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 402
    .line 403
    invoke-direct {v4, v15, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 404
    .line 405
    .line 406
    sget-object v14, LAtj;->t:LAtj;

    .line 407
    .line 408
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 409
    .line 410
    invoke-direct {v15, v3, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 411
    .line 412
    .line 413
    sget-object v14, LkQi;->Y:LkQi;

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 418
    .line 419
    invoke-direct {v9, v15, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    const/4 v14, 0x3

    .line 423
    new-array v15, v14, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 424
    .line 425
    aput-object v7, v15, v18

    .line 426
    .line 427
    const/16 v17, 0x1

    .line 428
    .line 429
    aput-object v4, v15, v17

    .line 430
    .line 431
    aput-object v9, v15, v10

    .line 432
    .line 433
    invoke-static {v15}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget-object v7, LxQi;->Y:LxQi;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 443
    .line 444
    invoke-direct {v9, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    iput-object v9, v0, LBtj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 448
    .line 449
    sget-object v4, Libj;->y0:Libj;

    .line 450
    .line 451
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 452
    .line 453
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, LNrj;

    .line 457
    .line 458
    invoke-direct {v4, v10, v0}, LNrj;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 462
    .line 463
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    sget-object v4, Libj;->z0:Libj;

    .line 467
    .line 468
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 469
    .line 470
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Lwrj;

    .line 474
    .line 475
    const/4 v4, 0x5

    .line 476
    invoke-direct {v3, v4, v0}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 480
    .line 481
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Libj;->A0:Libj;

    .line 485
    .line 486
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 487
    .line 488
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, LrSi;

    .line 492
    .line 493
    const/16 v3, 0x11

    .line 494
    .line 495
    invoke-direct {v1, v3, v0}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 499
    .line 500
    invoke-direct {v3, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 501
    .line 502
    .line 503
    sget-object v1, Libj;->B0:Libj;

    .line 504
    .line 505
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 506
    .line 507
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lztj;

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-direct {v1, v8, v0}, Lztj;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 517
    .line 518
    invoke-direct {v9, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x4

    .line 522
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 523
    .line 524
    aput-object v6, v1, v8

    .line 525
    .line 526
    const/16 v17, 0x1

    .line 527
    .line 528
    aput-object v4, v1, v17

    .line 529
    .line 530
    aput-object v3, v1, v10

    .line 531
    .line 532
    const/16 v16, 0x3

    .line 533
    .line 534
    aput-object v9, v1, v16

    .line 535
    .line 536
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v3, Lytj;

    .line 541
    .line 542
    invoke-direct {v3, v0, v10}, Lytj;-><init>(LBtj;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v12, v0, LBtj;->u:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 550
    .line 551
    new-instance v3, Lj6j;

    .line 552
    .line 553
    const/16 v6, 0xe

    .line 554
    .line 555
    invoke-direct {v3, v6, v0}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 559
    .line 560
    invoke-direct {v4, v11, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    sget-object v3, Libj;->x0:Libj;

    .line 564
    .line 565
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 566
    .line 567
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, LPsj;

    .line 571
    .line 572
    invoke-direct {v3, v10, v0}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 576
    .line 577
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    move-object/from16 v3, p3

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v0, LBtj;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 599
    .line 600
    sget-object v3, LFMi;->Y:LFMi;

    .line 601
    .line 602
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 603
    .line 604
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 608
    .line 609
    iget-object v1, v2, LsNe;->Y:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LFsj;

    .line 612
    .line 613
    iget-object v3, v1, LFsj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 614
    .line 615
    new-instance v4, LsJi;

    .line 616
    .line 617
    const/16 v6, 0x14

    .line 618
    .line 619
    invoke-direct {v4, v6, v1}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 626
    .line 627
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 628
    .line 629
    .line 630
    new-instance v3, Lwrj;

    .line 631
    .line 632
    invoke-direct {v3, v10, v1}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;

    .line 636
    .line 637
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v3, v2, LsNe;->e0:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, LpC3;

    .line 651
    .line 652
    invoke-interface {v3, v13}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget-object v6, v2, LsNe;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v6, LBre;

    .line 659
    .line 660
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 665
    .line 666
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 667
    .line 668
    .line 669
    sget-object v4, LPxa;->n0:LPxa;

    .line 670
    .line 671
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 680
    .line 681
    invoke-direct {v9, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 682
    .line 683
    .line 684
    sget-object v4, LPxa;->c:LPxa;

    .line 685
    .line 686
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 695
    .line 696
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 697
    .line 698
    .line 699
    new-instance v3, LScc;

    .line 700
    .line 701
    const/16 v4, 0xb

    .line 702
    .line 703
    invoke-direct {v3, v4}, LScc;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v8, v9, v6, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v3, Lj6j;

    .line 711
    .line 712
    const/16 v4, 0xf

    .line 713
    .line 714
    invoke-direct {v3, v4, v2}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 718
    .line 719
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 720
    .line 721
    .line 722
    sget-object v1, LyRi;->X:LyRi;

    .line 723
    .line 724
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    new-instance v3, LPsj;

    .line 729
    .line 730
    const/4 v14, 0x3

    .line 731
    invoke-direct {v3, v14, v2}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 735
    .line 736
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v2, LsNe;->Z:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, LGgj;

    .line 742
    .line 743
    new-instance v2, Lgfi;

    .line 744
    .line 745
    const-string v3, "Valis Prefs Sanity check failure"

    .line 746
    .line 747
    const/16 v6, 0x12

    .line 748
    .line 749
    invoke-direct {v2, v1, v3, v5, v6}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 753
    .line 754
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 755
    .line 756
    .line 757
    sget-object v2, LkPi;->Y:LkPi;

    .line 758
    .line 759
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 760
    .line 761
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, LBtj;->b:LFsj;

    .line 765
    .line 766
    iget-object v2, v1, LFsj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 767
    .line 768
    new-instance v4, LRli;

    .line 769
    .line 770
    const/16 v5, 0x1b

    .line 771
    .line 772
    invoke-direct {v4, v5, v1}, LRli;-><init>(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 779
    .line 780
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 781
    .line 782
    .line 783
    new-instance v2, Lwrj;

    .line 784
    .line 785
    invoke-direct {v2, v10, v1}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;

    .line 789
    .line 790
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    sget-object v2, LlPi;->Y:LlPi;

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v1, v0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 816
    .line 817
    iget-object v2, v0, LBtj;->c:LsJi;

    .line 818
    .line 819
    iget-object v3, v0, LBtj;->k:LBre;

    .line 820
    .line 821
    new-instance v4, Lqij;

    .line 822
    .line 823
    const/16 v5, 0xd

    .line 824
    .line 825
    invoke-direct {v4, v2, v5, v3}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 836
    .line 837
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    sget-object v4, LoVe;->b:LoVe;

    .line 842
    .line 843
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iput-object v2, v0, LBtj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 852
    .line 853
    iget-object v2, v0, LBtj;->c:LsJi;

    .line 854
    .line 855
    iget-object v5, v0, LBtj;->k:LBre;

    .line 856
    .line 857
    new-instance v6, LGgj;

    .line 858
    .line 859
    const/16 v7, 0x15

    .line 860
    .line 861
    invoke-direct {v6, v2, v7, v5}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iput-object v2, v0, LBtj;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 884
    .line 885
    iget-object v2, v0, LBtj;->d:LE1b;

    .line 886
    .line 887
    iget-object v5, v0, LBtj;->k:LBre;

    .line 888
    .line 889
    new-instance v6, Lx8j;

    .line 890
    .line 891
    const/16 v7, 0x18

    .line 892
    .line 893
    invoke-direct {v6, v2, v7, v5}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iput-object v2, v0, LBtj;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 905
    .line 906
    iget-object v2, v0, LBtj;->d:LE1b;

    .line 907
    .line 908
    iget-object v5, v0, LBtj;->k:LBre;

    .line 909
    .line 910
    new-instance v6, Lxlj;

    .line 911
    .line 912
    const/16 v7, 0xa

    .line 913
    .line 914
    invoke-direct {v6, v2, v7, v5}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iput-object v2, v0, LBtj;->A:Lio/reactivex/rxjava3/core/Observable;

    .line 926
    .line 927
    iget-object v2, v0, LBtj;->b:LFsj;

    .line 928
    .line 929
    invoke-virtual {v2}, LFsj;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    iput-object v2, v0, LBtj;->B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 942
    .line 943
    iget-object v2, v0, LBtj;->k:LBre;

    .line 944
    .line 945
    new-instance v5, Lqij;

    .line 946
    .line 947
    move-object/from16 v6, p7

    .line 948
    .line 949
    const/16 v7, 0xb

    .line 950
    .line 951
    invoke-direct {v5, v6, v7, v2}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iput-object v1, v0, LBtj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 974
    .line 975
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LqLd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls9i;

    .line 8
    .line 9
    invoke-direct {v1, p2, p0, p1}, Ls9i;-><init>(Lkotlin/jvm/functions/Function1;LBtj;LqLd;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final c(LqLd;LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgfi;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1, v2}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
