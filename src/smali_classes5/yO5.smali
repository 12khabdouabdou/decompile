.class public final LyO5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3f;

.field public final b:LAM8;

.field public final c:LBre;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lx3f;LAM8;LBre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyO5;->a:Lx3f;

    .line 5
    .line 6
    iput-object p2, p0, LyO5;->b:LAM8;

    .line 7
    .line 8
    iput-object p3, p0, LyO5;->c:LBre;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LyO5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LyO5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;LWm0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LyO5;->b:LAM8;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, LzM8;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v1, v3}, LzM8;-><init>(LAM8;I)V

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
    iget-object v1, v1, LAM8;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LBJ2;->A0:LBJ2;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, LyO5;->c:LBre;

    .line 37
    .line 38
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LZF5;

    .line 47
    .line 48
    const/16 v3, 0x16

    .line 49
    .line 50
    invoke-direct {v2, p0, v3, p2}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, LIN5;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, p0, v2, p2}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final b(LwQe;LWm0;LEQe;)Lio/reactivex/rxjava3/core/Single;
    .locals 26

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
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    instance-of v7, v2, LAQe;

    .line 12
    .line 13
    sget-object v10, LAjj;->a:LAjj;

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    new-instance v3, Lg3f;

    .line 20
    .line 21
    check-cast v2, LAQe;

    .line 22
    .line 23
    iget-object v2, v2, LAQe;->a:LOc0;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lg3f;-><init>(LOc0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object/from16 v17, v3

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    instance-of v7, v2, LyQe;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    new-instance v3, Lg3f;

    .line 37
    .line 38
    check-cast v2, LyQe;

    .line 39
    .line 40
    sget-object v12, LNc0;->t:LNc0;

    .line 41
    .line 42
    new-instance v8, LOc0;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    iget-object v9, v2, LyQe;->a:Lo09;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v15, 0x3ec

    .line 50
    .line 51
    invoke-direct/range {v8 .. v15}, LOc0;-><init>(Lo09;LKjj;Ljava/lang/String;LNc0;LmL9;LjN6;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, LyQe;->b:Lu09;

    .line 55
    .line 56
    invoke-direct {v3, v8, v2}, Lg3f;-><init>(LOc0;Lu09;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v7, v2, LCQe;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    new-instance v3, Li3f;

    .line 65
    .line 66
    check-cast v2, LCQe;

    .line 67
    .line 68
    new-instance v5, Lww2;

    .line 69
    .line 70
    iget-object v6, v2, LCQe;->b:[B

    .line 71
    .line 72
    iget-object v7, v2, LCQe;->c:[B

    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Lww2;-><init>([B[B)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, LCQe;->a:Lo09;

    .line 78
    .line 79
    invoke-direct {v3, v2, v5}, Li3f;-><init>(Lo09;Lww2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v7, v2, LDQe;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    new-instance v3, Lh3f;

    .line 88
    .line 89
    check-cast v2, LDQe;

    .line 90
    .line 91
    new-instance v5, Le88;

    .line 92
    .line 93
    iget-object v6, v2, LDQe;->c:[B

    .line 94
    .line 95
    invoke-direct {v5, v6}, Le88;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v2, LDQe;->a:Lo09;

    .line 99
    .line 100
    iget-object v2, v2, LDQe;->b:LIjj;

    .line 101
    .line 102
    invoke-direct {v3, v6, v2, v5}, Lh3f;-><init>(Lo09;LIjj;Le88;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v7, v2, LBQe;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    new-instance v7, Lg3f;

    .line 111
    .line 112
    check-cast v2, LBQe;

    .line 113
    .line 114
    new-instance v17, LkL9;

    .line 115
    .line 116
    iget-object v8, v2, LBQe;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    new-instance v9, LjL9;

    .line 127
    .line 128
    invoke-direct {v9, v8, v6}, LjL9;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v19, v9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object/from16 v19, v16

    .line 135
    .line 136
    :goto_1
    iget-object v9, v2, LBQe;->b:LIjj;

    .line 137
    .line 138
    const/16 v22, 0x8

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    move-object/from16 v20, v8

    .line 143
    .line 144
    move-object/from16 v18, v9

    .line 145
    .line 146
    invoke-direct/range {v17 .. v22}, LkL9;-><init>(LKjj;LjL9;Ljava/lang/String;LjN6;I)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v8, v17

    .line 150
    .line 151
    new-instance v17, LOc0;

    .line 152
    .line 153
    sget-object v9, LlL9;->b:LlL9;

    .line 154
    .line 155
    new-instance v11, Lhad;

    .line 156
    .line 157
    invoke-direct {v11, v9, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v9, LlL9;->e:LlL9;

    .line 161
    .line 162
    new-instance v12, Lhad;

    .line 163
    .line 164
    invoke-direct {v12, v9, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v9, LlL9;->f:LlL9;

    .line 168
    .line 169
    new-instance v13, Lhad;

    .line 170
    .line 171
    invoke-direct {v13, v9, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-array v5, v5, [Lhad;

    .line 175
    .line 176
    aput-object v11, v5, v4

    .line 177
    .line 178
    aput-object v12, v5, v6

    .line 179
    .line 180
    aput-object v13, v5, v3

    .line 181
    .line 182
    invoke-static {v5}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    sget-object v20, LNc0;->X:LNc0;

    .line 187
    .line 188
    iget-object v3, v2, LBQe;->a:Lo09;

    .line 189
    .line 190
    iget-object v2, v2, LBQe;->d:LiL9;

    .line 191
    .line 192
    const/16 v25, 0x38

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    move-object/from16 v24, v2

    .line 201
    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    invoke-direct/range {v17 .. v25}, LOc0;-><init>(Lo09;Ljava/util/Map;LNc0;IILjava/lang/String;LiL9;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, v17

    .line 208
    .line 209
    invoke-direct {v7, v2}, Lg3f;-><init>(LOc0;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    move-object/from16 v17, v7

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_5
    instance-of v7, v2, LzQe;

    .line 217
    .line 218
    if-eqz v7, :cond_9

    .line 219
    .line 220
    check-cast v2, LzQe;

    .line 221
    .line 222
    iget-object v3, v2, LzQe;->b:LKjj;

    .line 223
    .line 224
    instance-of v5, v3, LFjj;

    .line 225
    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    new-instance v2, La3f;

    .line 229
    .line 230
    check-cast v3, LFjj;

    .line 231
    .line 232
    invoke-direct {v2, v3}, La3f;-><init>(LFjj;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v17, v2

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_6
    new-instance v5, Lg3f;

    .line 240
    .line 241
    iget-object v6, v2, LzQe;->c:[B

    .line 242
    .line 243
    iget-object v7, v2, LzQe;->d:[B

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    new-instance v8, Lww2;

    .line 250
    .line 251
    invoke-direct {v8, v6, v7}, Lww2;-><init>([B[B)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move-object/from16 v8, v16

    .line 256
    .line 257
    :goto_3
    move-object/from16 v21, v8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    if-eqz v6, :cond_7

    .line 261
    .line 262
    new-instance v7, Le88;

    .line 263
    .line 264
    invoke-direct {v7, v6}, Le88;-><init>([B)V

    .line 265
    .line 266
    .line 267
    move-object v8, v7

    .line 268
    goto :goto_3

    .line 269
    :goto_4
    new-instance v17, LkL9;

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v22, 0x6

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    move-object/from16 v18, v3

    .line 278
    .line 279
    invoke-direct/range {v17 .. v22}, LkL9;-><init>(LKjj;LjL9;Ljava/lang/String;LjN6;I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v3, v17

    .line 283
    .line 284
    new-instance v17, LOc0;

    .line 285
    .line 286
    sget-object v6, LlL9;->d:LlL9;

    .line 287
    .line 288
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    sget-object v20, LNc0;->Y:LNc0;

    .line 293
    .line 294
    const/16 v25, 0x38

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    iget-object v3, v2, LzQe;->a:Lo09;

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    iget-object v2, v2, LzQe;->e:LiL9;

    .line 305
    .line 306
    move-object/from16 v24, v2

    .line 307
    .line 308
    move-object/from16 v18, v3

    .line 309
    .line 310
    invoke-direct/range {v17 .. v25}, LOc0;-><init>(Lo09;Ljava/util/Map;LNc0;IILjava/lang/String;LiL9;I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, v17

    .line 314
    .line 315
    invoke-direct {v5, v2}, Lg3f;-><init>(LOc0;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v17, v5

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    instance-of v7, v2, LxQe;

    .line 322
    .line 323
    if-eqz v7, :cond_11

    .line 324
    .line 325
    new-instance v7, LQ2f;

    .line 326
    .line 327
    check-cast v2, LxQe;

    .line 328
    .line 329
    iget v8, v2, LxQe;->c:I

    .line 330
    .line 331
    invoke-static {v8}, Llva;->L(I)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_c

    .line 336
    .line 337
    if-eq v8, v6, :cond_b

    .line 338
    .line 339
    if-ne v8, v3, :cond_a

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    new-instance v1, LFzc;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_b
    const/4 v3, 0x1

    .line 349
    goto :goto_5

    .line 350
    :cond_c
    const/4 v3, 0x3

    .line 351
    :goto_5
    iget-object v5, v2, LxQe;->a:Lo09;

    .line 352
    .line 353
    iget-object v2, v2, LxQe;->b:Lo09;

    .line 354
    .line 355
    invoke-direct {v7, v5, v2, v3}, LQ2f;-><init>(Lo09;Lo09;I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :goto_6
    iget-object v2, v0, LyO5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LC3f;

    .line 367
    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    invoke-virtual {v2}, LC3f;->a()LKjj;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    :cond_d
    move-object/from16 v2, v16

    .line 375
    .line 376
    if-eqz v2, :cond_e

    .line 377
    .line 378
    instance-of v3, v2, LGjj;

    .line 379
    .line 380
    if-eqz v3, :cond_e

    .line 381
    .line 382
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 383
    .line 384
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_e
    iget-object v2, v0, LyO5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez v3, :cond_10

    .line 395
    .line 396
    sget-object v18, Lm3f;->t:Lm3f;

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v19, 0x1

    .line 403
    .line 404
    const/16 v22, 0xc

    .line 405
    .line 406
    invoke-static/range {v17 .. v22}, Lk3f;->b(Lk3f;Lo3f;ZLjava/util/Set;Lu09;I)Lp3f;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v5, v0, LyO5;->a:Lx3f;

    .line 411
    .line 412
    invoke-interface {v5, v3}, Lx3f;->a(Lp3f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v5, v0, LyO5;->c:LBre;

    .line 417
    .line 418
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 426
    .line 427
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 428
    .line 429
    .line 430
    new-instance v3, LWv5;

    .line 431
    .line 432
    const/16 v5, 0x11

    .line 433
    .line 434
    invoke-direct {v3, v1, v5, v0}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v5, LxO5;

    .line 442
    .line 443
    invoke-direct {v5, v4}, LxO5;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v4, LYI5;

    .line 451
    .line 452
    const/16 v5, 0xc

    .line 453
    .line 454
    invoke-direct {v4, v0, v5, v1}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 458
    .line 459
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 475
    .line 476
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-nez v1, :cond_f

    .line 484
    .line 485
    move-object v3, v4

    .line 486
    goto :goto_7

    .line 487
    :cond_f
    move-object v3, v1

    .line 488
    :cond_10
    :goto_7
    check-cast v3, Lio/reactivex/rxjava3/core/Maybe;

    .line 489
    .line 490
    sget-object v1, LOI2;->A0:LOI2;

    .line 491
    .line 492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 493
    .line 494
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 498
    .line 499
    invoke-direct {v1, v2, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :cond_11
    new-instance v1, LFzc;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v1
.end method
