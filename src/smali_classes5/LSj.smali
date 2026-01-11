.class public final LLSj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/reactivex/rxjava3/core/Observable;

.field public final B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final C:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Lx0h;

.field public final b:LQRj;

.field public final c:LzYi;

.field public final d:LZRj;

.field public final e:Lj0h;

.field public final f:LjSj;

.field public final g:Lr0h;

.field public final h:LOF3;

.field public final i:LR93;

.field public final j:LJp0;

.field public final k:LnJe;

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
.method public constructor <init>(Lx0h;LQRj;Lj50;LzYi;LZRj;Libh;LvRj;Lj0h;Lmjc;LjSj;Lr0h;LOF3;LR93;)V
    .locals 20

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
    const/16 v8, 0xe

    .line 10
    .line 11
    const/4 v10, 0x6

    .line 12
    const/16 v11, 0x19

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    const/4 v14, 0x0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    iput-object v15, v0, LLSj;->a:Lx0h;

    .line 22
    .line 23
    iput-object v1, v0, LLSj;->b:LQRj;

    .line 24
    .line 25
    move-object/from16 v15, p4

    .line 26
    .line 27
    iput-object v15, v0, LLSj;->c:LzYi;

    .line 28
    .line 29
    move-object/from16 v15, p5

    .line 30
    .line 31
    iput-object v15, v0, LLSj;->d:LZRj;

    .line 32
    .line 33
    move-object/from16 v15, p8

    .line 34
    .line 35
    iput-object v15, v0, LLSj;->e:Lj0h;

    .line 36
    .line 37
    move-object/from16 v15, p10

    .line 38
    .line 39
    iput-object v15, v0, LLSj;->f:LjSj;

    .line 40
    .line 41
    move-object/from16 v15, p11

    .line 42
    .line 43
    iput-object v15, v0, LLSj;->g:Lr0h;

    .line 44
    .line 45
    move-object/from16 v15, p12

    .line 46
    .line 47
    iput-object v15, v0, LLSj;->h:LOF3;

    .line 48
    .line 49
    move-object/from16 v15, p13

    .line 50
    .line 51
    iput-object v15, v0, LLSj;->i:LR93;

    .line 52
    .line 53
    sget-object v15, LRRj;->Z:LRRj;

    .line 54
    .line 55
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v4, "ValisStoreImpl"

    .line 59
    .line 60
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    sget-object v9, LJp0;->a:LJp0;

    .line 64
    .line 65
    iput-object v9, v0, LLSj;->j:LJp0;

    .line 66
    .line 67
    new-instance v9, Lnp0;

    .line 68
    .line 69
    invoke-direct {v9, v15, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LnJe;

    .line 73
    .line 74
    invoke-direct {v4, v9}, LnJe;-><init>(Lnp0;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, LLSj;->k:LnJe;

    .line 78
    .line 79
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 80
    .line 81
    iget-object v9, v3, Lmjc;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, LQRj;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v15, Lm9j;

    .line 89
    .line 90
    invoke-direct {v15, v8, v9}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v9, LQRj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 99
    .line 100
    invoke-direct {v5, v9, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v9, LfKa;->Z:LfKa;

    .line 108
    .line 109
    iget-object v15, v3, Lmjc;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, LOF3;

    .line 112
    .line 113
    invoke-interface {v15, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v8, v3, Lmjc;->f0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, LnJe;

    .line 120
    .line 121
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v7, v6, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, LfKa;->m0:LfKa;

    .line 131
    .line 132
    invoke-interface {v15, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v15, v6, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v7, v15}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Lx3j;

    .line 153
    .line 154
    invoke-direct {v5, v11, v3}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 158
    .line 159
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, LGWf;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v5, v4, v14, v10}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, LN2j;->Y:LN2j;

    .line 181
    .line 182
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 183
    .line 184
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, LuRj;

    .line 188
    .line 189
    invoke-direct {v4, v13, v3}, LuRj;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Ltgj;

    .line 197
    .line 198
    const/16 v6, 0x12

    .line 199
    .line 200
    invoke-direct {v5, v6, v3}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Lewj;->a:Lewj;

    .line 209
    .line 210
    iget-object v3, v3, Lmjc;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LGCj;

    .line 213
    .line 214
    new-instance v5, LvRj;

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    invoke-direct {v5, v7, v3}, LvRj;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    invoke-direct {v3, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, LW0j;->X:LW0j;

    .line 226
    .line 227
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 228
    .line 229
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v3, Lm9j;

    .line 236
    .line 237
    const/16 v5, 0xe

    .line 238
    .line 239
    invoke-direct {v3, v5, v1}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, LQRj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 248
    .line 249
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v3, LJSj;

    .line 257
    .line 258
    invoke-direct {v3, v0, v14}, LJSj;-><init>(LLSj;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v3, LJSj;

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    invoke-direct {v3, v0, v7}, LJSj;-><init>(LLSj;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, Lddf;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-direct {v3, v5}, Lddf;-><init>(LEP$s;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Lfdf;

    .line 282
    .line 283
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 296
    .line 297
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 298
    .line 299
    move-object/from16 p9, v1

    .line 300
    .line 301
    move-object/from16 p10, v6

    .line 302
    .line 303
    move-object/from16 p11, v7

    .line 304
    .line 305
    move-object/from16 p12, v8

    .line 306
    .line 307
    move-object/from16 p13, v12

    .line 308
    .line 309
    move-object/from16 p8, v15

    .line 310
    .line 311
    invoke-direct/range {p8 .. p13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, p8

    .line 315
    .line 316
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v5, v1, v3}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, LLSj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    sget-object v3, LN1;->a:LN1;

    .line 332
    .line 333
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v0, LLSj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 337
    .line 338
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, LLSj;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 343
    .line 344
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iput-object v3, v0, LLSj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 349
    .line 350
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iput-object v5, v0, LLSj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 355
    .line 356
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iput-object v6, v0, LLSj;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 361
    .line 362
    new-instance v7, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 363
    .line 364
    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v7, v0, LLSj;->r:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 368
    .line 369
    new-instance v8, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 370
    .line 371
    invoke-direct {v8}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v8, v0, LLSj;->s:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 375
    .line 376
    sget-object v12, LKSj;->t:LKSj;

    .line 377
    .line 378
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 379
    .line 380
    invoke-direct {v15, v1, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 381
    .line 382
    .line 383
    sget-object v12, Lu1j;->Y:Lu1j;

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 388
    .line 389
    invoke-direct {v14, v15, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    sget-object v12, LKSj;->X:LKSj;

    .line 393
    .line 394
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 395
    .line 396
    invoke-direct {v15, v5, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 397
    .line 398
    .line 399
    sget-object v12, Lb2j;->Y:Lb2j;

    .line 400
    .line 401
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 402
    .line 403
    invoke-direct {v10, v15, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 404
    .line 405
    .line 406
    sget-object v12, LKSj;->Y:LKSj;

    .line 407
    .line 408
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 409
    .line 410
    invoke-direct {v15, v3, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 411
    .line 412
    .line 413
    sget-object v12, Lc2j;->Y:Lc2j;

    .line 414
    .line 415
    const/16 v19, 0x2

    .line 416
    .line 417
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 418
    .line 419
    invoke-direct {v13, v15, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    const/4 v12, 0x3

    .line 423
    new-array v15, v12, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 424
    .line 425
    aput-object v14, v15, v17

    .line 426
    .line 427
    const/16 v18, 0x1

    .line 428
    .line 429
    aput-object v10, v15, v18

    .line 430
    .line 431
    aput-object v13, v15, v19

    .line 432
    .line 433
    invoke-static {v15}, Lio/reactivex/rxjava3/core/Observable;->u0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    sget-object v12, Le2j;->Y:Le2j;

    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 443
    .line 444
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    iput-object v13, v0, LLSj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 448
    .line 449
    sget-object v10, LUxj;->A0:LUxj;

    .line 450
    .line 451
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 452
    .line 453
    invoke-direct {v12, v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, LS7j;

    .line 457
    .line 458
    const/16 v10, 0x12

    .line 459
    .line 460
    invoke-direct {v5, v10, v0}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 464
    .line 465
    invoke-direct {v10, v12, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 466
    .line 467
    .line 468
    sget-object v5, LUxj;->B0:LUxj;

    .line 469
    .line 470
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 471
    .line 472
    invoke-direct {v12, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, LFUi;

    .line 476
    .line 477
    invoke-direct {v3, v11, v0}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 481
    .line 482
    invoke-direct {v5, v12, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 483
    .line 484
    .line 485
    sget-object v3, LKSj;->b:LKSj;

    .line 486
    .line 487
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 488
    .line 489
    invoke-direct {v12, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, LCOi;

    .line 493
    .line 494
    invoke-direct {v1, v11, v0}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 498
    .line 499
    invoke-direct {v3, v12, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 500
    .line 501
    .line 502
    sget-object v1, LKSj;->c:LKSj;

    .line 503
    .line 504
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 505
    .line 506
    invoke-direct {v11, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, LESj;

    .line 510
    .line 511
    invoke-direct {v1, v0}, LESj;-><init>(LLSj;)V

    .line 512
    .line 513
    .line 514
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 515
    .line 516
    invoke-direct {v6, v11, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x4

    .line 520
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 521
    .line 522
    aput-object v10, v1, v17

    .line 523
    .line 524
    const/16 v18, 0x1

    .line 525
    .line 526
    aput-object v5, v1, v18

    .line 527
    .line 528
    aput-object v3, v1, v19

    .line 529
    .line 530
    const/16 v16, 0x3

    .line 531
    .line 532
    aput-object v6, v1, v16

    .line 533
    .line 534
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->u0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v3, LJSj;

    .line 539
    .line 540
    const/4 v5, 0x2

    .line 541
    invoke-direct {v3, v0, v5}, LJSj;-><init>(LLSj;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iput-object v8, v0, LLSj;->u:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 549
    .line 550
    new-instance v3, LYij;

    .line 551
    .line 552
    const/16 v5, 0x10

    .line 553
    .line 554
    invoke-direct {v3, v5, v0}, LYij;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 558
    .line 559
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    sget-object v3, LUxj;->z0:LUxj;

    .line 563
    .line 564
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 565
    .line 566
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Lm9j;

    .line 570
    .line 571
    const/16 v5, 0x11

    .line 572
    .line 573
    invoke-direct {v3, v5, v0}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 577
    .line 578
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object/from16 v3, p3

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iput-object v1, v0, LLSj;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 600
    .line 601
    sget-object v3, LF0j;->Y:LF0j;

    .line 602
    .line 603
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 604
    .line 605
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 609
    .line 610
    iget-object v1, v2, Libh;->t:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LQRj;

    .line 613
    .line 614
    iget-object v3, v1, LQRj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 615
    .line 616
    new-instance v5, LS7j;

    .line 617
    .line 618
    const/16 v6, 0x10

    .line 619
    .line 620
    invoke-direct {v5, v6, v1}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 627
    .line 628
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 629
    .line 630
    .line 631
    new-instance v3, LYij;

    .line 632
    .line 633
    const/16 v5, 0xd

    .line 634
    .line 635
    invoke-direct {v3, v5, v1}, LYij;-><init>(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;

    .line 639
    .line 640
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v3, v2, Libh;->Y:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, LOF3;

    .line 654
    .line 655
    invoke-interface {v3, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iget-object v6, v2, Libh;->h0:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v6, LnJe;

    .line 662
    .line 663
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 668
    .line 669
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 670
    .line 671
    .line 672
    sget-object v5, LfKa;->l0:LfKa;

    .line 673
    .line 674
    invoke-interface {v3, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 683
    .line 684
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 685
    .line 686
    .line 687
    sget-object v5, LfKa;->c:LfKa;

    .line 688
    .line 689
    invoke-interface {v3, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 698
    .line 699
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 700
    .line 701
    .line 702
    new-instance v3, LIWf;

    .line 703
    .line 704
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v8, v9, v6, v3}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v3, LYij;

    .line 712
    .line 713
    const/16 v5, 0x11

    .line 714
    .line 715
    invoke-direct {v3, v5, v2}, LYij;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 719
    .line 720
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 721
    .line 722
    .line 723
    sget-object v1, LV2j;->Y:LV2j;

    .line 724
    .line 725
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v3, LTIj;

    .line 730
    .line 731
    const/4 v5, 0x6

    .line 732
    invoke-direct {v3, v5, v2}, LTIj;-><init>(ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 736
    .line 737
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v2, Libh;->X:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LGCj;

    .line 743
    .line 744
    new-instance v2, LGBi;

    .line 745
    .line 746
    const-string v3, "Valis Prefs Sanity check failure"

    .line 747
    .line 748
    invoke-direct {v2, v1, v4, v3}, LGBi;-><init>(LGCj;Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 752
    .line 753
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 754
    .line 755
    .line 756
    sget-object v2, Ls1j;->Y:Ls1j;

    .line 757
    .line 758
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 759
    .line 760
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, LLSj;->b:LQRj;

    .line 764
    .line 765
    iget-object v2, v1, LQRj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 766
    .line 767
    new-instance v4, LrNi;

    .line 768
    .line 769
    const/16 v5, 0x1b

    .line 770
    .line 771
    invoke-direct {v4, v5, v1}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 778
    .line 779
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 780
    .line 781
    .line 782
    new-instance v2, LYij;

    .line 783
    .line 784
    const/16 v4, 0xd

    .line 785
    .line 786
    invoke-direct {v2, v4, v1}, LYij;-><init>(ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;

    .line 790
    .line 791
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    sget-object v2, Lt1j;->Y:Lt1j;

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iput-object v1, v0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 817
    .line 818
    iget-object v2, v0, LLSj;->c:LzYi;

    .line 819
    .line 820
    iget-object v3, v0, LLSj;->k:LnJe;

    .line 821
    .line 822
    new-instance v4, LVfj;

    .line 823
    .line 824
    const/16 v5, 0x18

    .line 825
    .line 826
    invoke-direct {v4, v2, v5, v3}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    sget-object v4, Lidf;->b:Lidf;

    .line 843
    .line 844
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iput-object v2, v0, LLSj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 853
    .line 854
    iget-object v2, v0, LLSj;->c:LzYi;

    .line 855
    .line 856
    iget-object v5, v0, LLSj;->k:LnJe;

    .line 857
    .line 858
    new-instance v6, LGCj;

    .line 859
    .line 860
    const/16 v7, 0x11

    .line 861
    .line 862
    invoke-direct {v6, v2, v7, v5}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    iput-object v2, v0, LLSj;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 885
    .line 886
    iget-object v2, v0, LLSj;->d:LZRj;

    .line 887
    .line 888
    iget-object v5, v0, LLSj;->k:LnJe;

    .line 889
    .line 890
    new-instance v6, LMFj;

    .line 891
    .line 892
    const/16 v7, 0xf

    .line 893
    .line 894
    invoke-direct {v6, v2, v7, v5}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iput-object v2, v0, LLSj;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 906
    .line 907
    iget-object v2, v0, LLSj;->d:LZRj;

    .line 908
    .line 909
    iget-object v5, v0, LLSj;->k:LnJe;

    .line 910
    .line 911
    new-instance v6, LHOj;

    .line 912
    .line 913
    const/4 v7, 0x6

    .line 914
    invoke-direct {v6, v2, v7, v5}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iput-object v2, v0, LLSj;->A:Lio/reactivex/rxjava3/core/Observable;

    .line 926
    .line 927
    iget-object v2, v0, LLSj;->b:LQRj;

    .line 928
    .line 929
    invoke-virtual {v2}, LQRj;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    iput-object v2, v0, LLSj;->B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 942
    .line 943
    iget-object v2, v0, LLSj;->k:LnJe;

    .line 944
    .line 945
    new-instance v5, LyHj;

    .line 946
    .line 947
    const/16 v6, 0x8

    .line 948
    .line 949
    move-object/from16 v7, p7

    .line 950
    .line 951
    invoke-direct {v5, v7, v6, v2}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iput-object v1, v0, LLSj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 974
    .line 975
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LLSj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LM2e;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LTFi;

    .line 8
    .line 9
    invoke-direct {v1, p2, p0, p1}, LTFi;-><init>(Lkotlin/jvm/functions/Function1;LLSj;LM2e;)V

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

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LvP6;->a:LvP6;

    .line 6
    .line 7
    iget-object v1, p0, LLSj;->f:LjSj;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, LjSj;->b(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LV0j;->Y:LV0j;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LWTf;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, LWTf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final d(LM2e;Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LnRj;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p2, p1, v2}, LnRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
