.class public final LIS5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrlf;

.field public final b:LzU8;

.field public final c:LnJe;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lrlf;LzU8;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIS5;->a:Lrlf;

    .line 5
    .line 6
    iput-object p2, p0, LIS5;->b:LzU8;

    .line 7
    .line 8
    iput-object p3, p0, LIS5;->c:LnJe;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LIS5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LIS5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;Lnp0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LIS5;->b:LzU8;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, LxU8;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v1, v3}, LxU8;-><init>(LzU8;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 23
    .line 24
    iget-object v1, v1, LzU8;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LIT3;->p0:LIT3;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, LIS5;->c:LnJe;

    .line 37
    .line 38
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LaS5;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p0, v3, p2}, LaS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, LvG5;

    .line 70
    .line 71
    const/16 v2, 0x16

    .line 72
    .line 73
    invoke-direct {v1, p0, v2, p2}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const p2, 0x7fffffff

    .line 80
    .line 81
    .line 82
    const-string v2, "maxConcurrency"

    .line 83
    .line 84
    invoke-static {p2, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 88
    .line 89
    invoke-direct {v2, p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final b(Ll8f;Lnp0;Lu8f;)Lio/reactivex/rxjava3/core/Single;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    instance-of v6, v2, Lq8f;

    .line 11
    .line 12
    sget-object v9, LyIj;->a:LyIj;

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    new-instance v3, Lclf;

    .line 18
    .line 19
    check-cast v2, Lq8f;

    .line 20
    .line 21
    iget-object v2, v2, Lq8f;->a:LQe0;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lclf;-><init>(LQe0;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object/from16 v16, v3

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    instance-of v6, v2, Lo8f;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    new-instance v3, Lclf;

    .line 35
    .line 36
    check-cast v2, Lo8f;

    .line 37
    .line 38
    sget-object v11, LPe0;->t:LPe0;

    .line 39
    .line 40
    new-instance v7, LQe0;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    iget-object v8, v2, Lo8f;->a:LY79;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v14, 0x3ec

    .line 48
    .line 49
    invoke-direct/range {v7 .. v14}, LQe0;-><init>(LY79;LIIj;Ljava/lang/String;LPe0;LTW9;LUQ6;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lo8f;->b:Lb89;

    .line 53
    .line 54
    invoke-direct {v3, v7, v2}, Lclf;-><init>(LQe0;Lb89;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v6, v2, Ls8f;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    new-instance v3, Lelf;

    .line 63
    .line 64
    check-cast v2, Ls8f;

    .line 65
    .line 66
    new-instance v4, Lhz2;

    .line 67
    .line 68
    iget-object v5, v2, Ls8f;->b:[B

    .line 69
    .line 70
    iget-object v6, v2, Ls8f;->c:[B

    .line 71
    .line 72
    invoke-direct {v4, v5, v6}, Lhz2;-><init>([B[B)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Ls8f;->a:LY79;

    .line 76
    .line 77
    invoke-direct {v3, v2, v4}, Lelf;-><init>(LY79;Lhz2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v6, v2, Lt8f;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    new-instance v3, Ldlf;

    .line 86
    .line 87
    check-cast v2, Lt8f;

    .line 88
    .line 89
    new-instance v4, Lxe8;

    .line 90
    .line 91
    iget-object v5, v2, Lt8f;->c:[B

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lxe8;-><init>([B)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v2, Lt8f;->a:LY79;

    .line 97
    .line 98
    iget-object v2, v2, Lt8f;->b:LGIj;

    .line 99
    .line 100
    invoke-direct {v3, v5, v2, v4}, Ldlf;-><init>(LY79;LGIj;Lxe8;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v6, v2, Lr8f;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    new-instance v6, Lclf;

    .line 109
    .line 110
    check-cast v2, Lr8f;

    .line 111
    .line 112
    new-instance v16, LQW9;

    .line 113
    .line 114
    iget-object v7, v2, Lr8f;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    new-instance v8, LPW9;

    .line 125
    .line 126
    invoke-direct {v8, v7, v5}, LPW9;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v18, v8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object/from16 v18, v15

    .line 133
    .line 134
    :goto_1
    iget-object v8, v2, Lr8f;->b:LGIj;

    .line 135
    .line 136
    const/16 v21, 0x8

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    move-object/from16 v19, v7

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    invoke-direct/range {v16 .. v21}, LQW9;-><init>(LIIj;LPW9;Ljava/lang/String;LUQ6;I)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v7, v16

    .line 148
    .line 149
    new-instance v16, LQe0;

    .line 150
    .line 151
    sget-object v8, LRW9;->b:LRW9;

    .line 152
    .line 153
    new-instance v10, LDpd;

    .line 154
    .line 155
    invoke-direct {v10, v8, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, LRW9;->e:LRW9;

    .line 159
    .line 160
    new-instance v11, LDpd;

    .line 161
    .line 162
    invoke-direct {v11, v8, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, LSW9;->b:LSW9;

    .line 166
    .line 167
    new-instance v12, LDpd;

    .line 168
    .line 169
    invoke-direct {v12, v8, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-array v4, v4, [LDpd;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    aput-object v10, v4, v7

    .line 176
    .line 177
    aput-object v11, v4, v5

    .line 178
    .line 179
    aput-object v12, v4, v3

    .line 180
    .line 181
    invoke-static {v4}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    sget-object v19, LPe0;->X:LPe0;

    .line 186
    .line 187
    iget-object v3, v2, Lr8f;->a:LY79;

    .line 188
    .line 189
    iget-object v2, v2, Lr8f;->d:LOW9;

    .line 190
    .line 191
    const/16 v24, 0x38

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    move-object/from16 v23, v2

    .line 200
    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    invoke-direct/range {v16 .. v24}, LQe0;-><init>(LY79;Ljava/util/Map;LPe0;IILjava/lang/String;LOW9;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, v16

    .line 207
    .line 208
    invoke-direct {v6, v2}, Lclf;-><init>(LQe0;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    move-object/from16 v16, v6

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_5
    instance-of v6, v2, Lp8f;

    .line 216
    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    check-cast v2, Lp8f;

    .line 220
    .line 221
    iget-object v4, v2, Lp8f;->b:LIIj;

    .line 222
    .line 223
    instance-of v3, v4, LDIj;

    .line 224
    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    new-instance v3, LWkf;

    .line 228
    .line 229
    check-cast v4, LDIj;

    .line 230
    .line 231
    invoke-direct {v3, v4}, LWkf;-><init>(LDIj;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    new-instance v10, Lclf;

    .line 237
    .line 238
    iget-object v3, v2, Lp8f;->c:[B

    .line 239
    .line 240
    iget-object v5, v2, Lp8f;->d:[B

    .line 241
    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    new-instance v6, Lhz2;

    .line 247
    .line 248
    invoke-direct {v6, v3, v5}, Lhz2;-><init>([B[B)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move-object v6, v15

    .line 253
    :goto_3
    move-object v7, v6

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    if-eqz v3, :cond_7

    .line 256
    .line 257
    new-instance v5, Lxe8;

    .line 258
    .line 259
    invoke-direct {v5, v3}, Lxe8;-><init>([B)V

    .line 260
    .line 261
    .line 262
    move-object v6, v5

    .line 263
    goto :goto_3

    .line 264
    :goto_4
    new-instance v3, LQW9;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v8, 0x6

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-direct/range {v3 .. v8}, LQW9;-><init>(LIIj;LPW9;Ljava/lang/String;LUQ6;I)V

    .line 270
    .line 271
    .line 272
    new-instance v16, LQe0;

    .line 273
    .line 274
    sget-object v4, LRW9;->d:LRW9;

    .line 275
    .line 276
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    sget-object v19, LPe0;->Y:LPe0;

    .line 281
    .line 282
    const/16 v24, 0x38

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    iget-object v3, v2, Lp8f;->a:LY79;

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    iget-object v2, v2, Lp8f;->e:LOW9;

    .line 293
    .line 294
    move-object/from16 v23, v2

    .line 295
    .line 296
    move-object/from16 v17, v3

    .line 297
    .line 298
    invoke-direct/range {v16 .. v24}, LQe0;-><init>(LY79;Ljava/util/Map;LPe0;IILjava/lang/String;LOW9;I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v2, v16

    .line 302
    .line 303
    invoke-direct {v10, v2}, Lclf;-><init>(LQe0;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v16, v10

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    instance-of v6, v2, Ln8f;

    .line 310
    .line 311
    if-eqz v6, :cond_11

    .line 312
    .line 313
    new-instance v6, LMkf;

    .line 314
    .line 315
    check-cast v2, Ln8f;

    .line 316
    .line 317
    iget v7, v2, Ln8f;->c:I

    .line 318
    .line 319
    invoke-static {v7}, LzHa;->L(I)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_c

    .line 324
    .line 325
    if-eq v7, v5, :cond_b

    .line 326
    .line 327
    if-ne v7, v3, :cond_a

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    new-instance v1, LwOc;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_b
    const/4 v3, 0x1

    .line 337
    goto :goto_5

    .line 338
    :cond_c
    const/4 v3, 0x3

    .line 339
    :goto_5
    iget-object v4, v2, Ln8f;->a:LY79;

    .line 340
    .line 341
    iget-object v2, v2, Ln8f;->b:LY79;

    .line 342
    .line 343
    invoke-direct {v6, v4, v2, v3}, LMkf;-><init>(LY79;LY79;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :goto_6
    iget-object v2, v0, LIS5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lwlf;

    .line 355
    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    invoke-virtual {v2}, Lwlf;->a()LIIj;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    :cond_d
    if-eqz v15, :cond_e

    .line 363
    .line 364
    instance-of v2, v15, LEIj;

    .line 365
    .line 366
    if-eqz v2, :cond_e

    .line 367
    .line 368
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 369
    .line 370
    invoke-direct {v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_e
    iget-object v2, v0, LIS5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-nez v3, :cond_10

    .line 381
    .line 382
    sget-object v17, Lilf;->t:Lilf;

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v18, 0x1

    .line 389
    .line 390
    const/16 v21, 0xc

    .line 391
    .line 392
    invoke-static/range {v16 .. v21}, Lglf;->b(Lglf;Lklf;ZLjava/util/Set;Lb89;I)Lllf;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v4, v0, LIS5;->a:Lrlf;

    .line 397
    .line 398
    invoke-interface {v4, v3}, Lrlf;->a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v4, v0, LIS5;->c:LnJe;

    .line 403
    .line 404
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 412
    .line 413
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, LkM5;

    .line 417
    .line 418
    const/16 v4, 0x9

    .line 419
    .line 420
    invoke-direct {v3, v1, v4, v0}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v4, Ln64;

    .line 428
    .line 429
    const/16 v5, 0x18

    .line 430
    .line 431
    invoke-direct {v4, v5}, Ln64;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v4, LwG5;

    .line 439
    .line 440
    const/16 v5, 0x12

    .line 441
    .line 442
    invoke-direct {v4, v0, v5, v1}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 446
    .line 447
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 463
    .line 464
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-nez v1, :cond_f

    .line 472
    .line 473
    move-object v3, v4

    .line 474
    goto :goto_7

    .line 475
    :cond_f
    move-object v3, v1

    .line 476
    :cond_10
    :goto_7
    check-cast v3, Lio/reactivex/rxjava3/core/Maybe;

    .line 477
    .line 478
    sget-object v1, LCS3;->p0:LCS3;

    .line 479
    .line 480
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 481
    .line 482
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 486
    .line 487
    invoke-direct {v1, v2, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :cond_11
    new-instance v1, LwOc;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v1
.end method
