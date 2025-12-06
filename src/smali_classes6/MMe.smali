.class public final LMMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1d;


# instance fields
.field public final a:LQN4;

.field public final b:LQN4;

.field public final c:LQN4;

.field public final d:LQN4;

.field public final e:LQN4;

.field public final f:LQN4;

.field public final g:LOB6;

.field public final h:LQN4;

.field public final i:Lrn0;


# direct methods
.method public constructor <init>(LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LOB6;LQN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMMe;->a:LQN4;

    .line 5
    .line 6
    iput-object p2, p0, LMMe;->b:LQN4;

    .line 7
    .line 8
    iput-object p3, p0, LMMe;->c:LQN4;

    .line 9
    .line 10
    iput-object p4, p0, LMMe;->d:LQN4;

    .line 11
    .line 12
    iput-object p5, p0, LMMe;->e:LQN4;

    .line 13
    .line 14
    iput-object p6, p0, LMMe;->f:LQN4;

    .line 15
    .line 16
    iput-object p7, p0, LMMe;->g:LOB6;

    .line 17
    .line 18
    iput-object p8, p0, LMMe;->h:LQN4;

    .line 19
    .line 20
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "RegularOrchestrationDelegate"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p1, p0, LMMe;->i:Lrn0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LMMe;->a:LQN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LXG0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Ll1d;->t:Ll1d;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lq1d;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, LXG0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LcDe;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3, p0}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LCYd;

    .line 36
    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LXG0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Ll1d;

    .line 57
    .line 58
    sget-object v3, Ll1d;->b:Ll1d;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    sget-object v3, Ll1d;->X:Ll1d;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lq1d;->p:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, LXG0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final b(LkFf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object v7, v1, LkFf;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move-object v11, v10

    .line 37
    check-cast v11, LX0d;

    .line 38
    .line 39
    invoke-virtual {v11}, LX0d;->b()Ln1d;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    sget-object v12, Ln1d;->b:Ln1d;

    .line 44
    .line 45
    if-ne v11, v12, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v7, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v8, v7, v5

    .line 58
    .line 59
    aput-object v9, v7, v3

    .line 60
    .line 61
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object v10, v9

    .line 87
    check-cast v10, Ljava/util/List;

    .line 88
    .line 89
    check-cast v10, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 102
    .line 103
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lk8e;

    .line 107
    .line 108
    const/16 v9, 0x15

    .line 109
    .line 110
    invoke-direct {v8, v9, v0}, Lk8e;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v8, v1, LkFf;->g:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v9, LuR3;

    .line 129
    .line 130
    invoke-direct {v9, v8, v6}, LuR3;-><init>(Ljava/util/ArrayList;I)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 134
    .line 135
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :goto_2
    iget-object v9, v1, LkFf;->n:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_5
    iget-object v10, v1, LkFf;->b:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    iget-object v10, v1, LkFf;->h:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v10, 0x4

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :goto_3
    const/16 v10, 0x8

    .line 174
    .line 175
    :goto_4
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 176
    .line 177
    .line 178
    iget-object v11, v0, LMMe;->e:LQN4;

    .line 179
    .line 180
    invoke-virtual {v11}, LQN4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lmxi;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, LcX7;->d(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    if-nez v12, :cond_9

    .line 200
    .line 201
    :cond_8
    move-wide v15, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-object v12, v11, Lmxi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v15

    .line 217
    :goto_5
    cmp-long v10, v15, v13

    .line 218
    .line 219
    if-eqz v10, :cond_a

    .line 220
    .line 221
    :goto_6
    move-wide/from16 v19, v15

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    iget-object v10, v11, Lmxi;->d:Lf1;

    .line 225
    .line 226
    invoke-virtual {v10, v13, v14}, Lf1;->d(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v15

    .line 230
    goto :goto_6

    .line 231
    :goto_7
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v22, 0x2

    .line 238
    .line 239
    invoke-static/range {v17 .. v22}, Lavc;->e(LPij;Ljava/lang/String;JZI)Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-object v11, LQRc;->X:LQRc;

    .line 244
    .line 245
    sget-object v12, Ln1d;->Y:Ln1d;

    .line 246
    .line 247
    new-instance v13, LJ3d;

    .line 248
    .line 249
    new-instance v14, LI3d;

    .line 250
    .line 251
    invoke-direct {v14, v11, v12}, LI3d;-><init>(LQRc;Ln1d;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v13, v9, v10, v14}, LJ3d;-><init>(Ljava/util/List;LqB6;LI3d;)V

    .line 255
    .line 256
    .line 257
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 258
    .line 259
    invoke-direct {v9, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    iget-object v10, v1, LkFf;->k:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_b

    .line 269
    .line 270
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    new-instance v11, LuR3;

    .line 274
    .line 275
    invoke-direct {v11, v10, v4}, LuR3;-><init>(Ljava/util/ArrayList;I)V

    .line 276
    .line 277
    .line 278
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 279
    .line 280
    invoke-direct {v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 281
    .line 282
    .line 283
    :goto_9
    iget-object v1, v1, LkFf;->m:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_c

    .line 290
    .line 291
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_c
    new-instance v11, LuR3;

    .line 295
    .line 296
    invoke-direct {v11, v1, v2}, LuR3;-><init>(Ljava/util/ArrayList;I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 300
    .line 301
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 302
    .line 303
    .line 304
    :goto_a
    const/4 v11, 0x5

    .line 305
    new-array v11, v11, [Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    aput-object v7, v11, v5

    .line 308
    .line 309
    aput-object v8, v11, v3

    .line 310
    .line 311
    aput-object v9, v11, v6

    .line 312
    .line 313
    aput-object v10, v11, v2

    .line 314
    .line 315
    aput-object v1, v11, v4

    .line 316
    .line 317
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LMMe;->b:LQN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYei;

    .line 8
    .line 9
    invoke-virtual {v0}, LYei;->m()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
