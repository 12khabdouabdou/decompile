.class public final LI8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI8d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LI8d;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LYbd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, Le8d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le8d;-><init>(LYbd;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LI8d;->g(Lszk;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(LJcd;)V
    .locals 1

    .line 1
    new-instance v0, Lj8d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj8d;-><init>(LJcd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LI8d;->f(Lszk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ly8d;

    .line 2
    .line 3
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ly8d;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LI8d;->f(Lszk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(LYbd;LYbd;)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "opera:invalidatePage"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lz8d;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, Lz8d;-><init>(LYbd;LYbd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, LI8d;->f(Lszk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object p2, LOdh;->b:LtGi;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final e(LYbd;LYbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, LA8d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LA8d;-><init>(LYbd;LYbd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LI8d;->g(Lszk;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "opera:invalidatePageAsync"

    .line 11
    .line 12
    invoke-static {p1, p2}, LZcj;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(Lszk;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LI8d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v1, "OperaCommandsDispatcherImpl :sendCommand"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_0
    iget-object v1, p0, LI8d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LMR9;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, LMR9;->a(Lszk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object p1, LOdh;->b:LtGi;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw p1
.end method

.method public final g(Lszk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    iget-object v4, v0, LI8d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v8, v6

    .line 29
    check-cast v8, LMR9;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v6, v1, Lx8d;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lx8d;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v7, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 45
    .line 46
    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, LJR9;

    .line 50
    .line 51
    new-instance v9, LQo2;

    .line 52
    .line 53
    invoke-direct {v9, v7, v3}, LQo2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v12, v9}, LJR9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    new-instance v15, LJ0f;

    .line 60
    .line 61
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v10, v8, LMR9;->b:Ltdd;

    .line 65
    .line 66
    iget-object v8, v10, Ltdd;->a:Lkdd;

    .line 67
    .line 68
    iget-object v8, v8, Lkdd;->a:Lp9d;

    .line 69
    .line 70
    iget-boolean v8, v8, Lp9d;->G:Z

    .line 71
    .line 72
    new-instance v13, Lmc0;

    .line 73
    .line 74
    iget-object v11, v6, Lx8d;->b:LJcd;

    .line 75
    .line 76
    iget-object v6, v6, Lx8d;->c:LJcd;

    .line 77
    .line 78
    const/4 v14, 0x2

    .line 79
    move-object/from16 v18, v6

    .line 80
    .line 81
    move/from16 v19, v8

    .line 82
    .line 83
    move-object/from16 v16, v10

    .line 84
    .line 85
    move-object/from16 v17, v11

    .line 86
    .line 87
    invoke-direct/range {v13 .. v19}, Lmc0;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 91
    .line 92
    invoke-direct {v6, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Ltdd;->e()LlJe;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LnJe;

    .line 100
    .line 101
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v9

    .line 111
    new-instance v9, LJ3c;

    .line 112
    .line 113
    const/4 v14, 0x6

    .line 114
    move-object v13, v15

    .line 115
    move-object/from16 v10, v16

    .line 116
    .line 117
    move-object/from16 v11, v17

    .line 118
    .line 119
    invoke-direct/range {v9 .. v14}, LJ3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v8, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, LLR9;

    .line 128
    .line 129
    invoke-direct {v6, v7, v2}, LLR9;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, LdV7;->g0:LdV7;

    .line 138
    .line 139
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 140
    .line 141
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, LKR9;

    .line 145
    .line 146
    invoke-direct {v6, v1, v2}, LKR9;-><init>(Lszk;I)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 150
    .line 151
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, LKR9;

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-direct {v6, v1, v8}, LKR9;-><init>(Lszk;I)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 161
    .line 162
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 166
    .line 167
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_0
    instance-of v6, v1, Lp8d;

    .line 173
    .line 174
    iget-object v14, v8, LMR9;->d:Lxp0;

    .line 175
    .line 176
    if-eqz v6, :cond_1

    .line 177
    .line 178
    move-object v6, v1

    .line 179
    check-cast v6, Lp8d;

    .line 180
    .line 181
    iget-object v7, v6, Lp8d;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 182
    .line 183
    if-eqz v7, :cond_1

    .line 184
    .line 185
    new-instance v12, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 186
    .line 187
    invoke-direct {v12}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v7, Ln60;

    .line 191
    .line 192
    iget-object v9, v6, Lp8d;->b:LJcd;

    .line 193
    .line 194
    iget-object v11, v6, Lp8d;->d:LGbd;

    .line 195
    .line 196
    iget-object v10, v6, Lp8d;->c:Lwt9;

    .line 197
    .line 198
    const/16 v13, 0xa

    .line 199
    .line 200
    invoke-direct/range {v7 .. v13}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 204
    .line 205
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 209
    .line 210
    invoke-direct {v7, v6, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, LYh4;

    .line 214
    .line 215
    invoke-direct {v6, v12}, LYh4;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 219
    .line 220
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, LKR9;

    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    invoke-direct {v6, v1, v7}, LKR9;-><init>(Lszk;I)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 230
    .line 231
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, LKR9;

    .line 235
    .line 236
    const/4 v8, 0x3

    .line 237
    invoke-direct {v6, v1, v8}, LKR9;-><init>(Lszk;I)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 241
    .line 242
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 246
    .line 247
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_1
    instance-of v6, v1, LA8d;

    .line 252
    .line 253
    if-eqz v6, :cond_2

    .line 254
    .line 255
    move-object v6, v1

    .line 256
    check-cast v6, LA8d;

    .line 257
    .line 258
    sget-object v7, Lecd;->a:LGqd;

    .line 259
    .line 260
    iget-object v7, v6, LA8d;->b:LYbd;

    .line 261
    .line 262
    invoke-static {v7}, Lecd;->b(LYbd;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v6, LA8d;->c:LYbd;

    .line 266
    .line 267
    invoke-static {v7, v8}, Lecd;->a(LYbd;LYbd;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, LBE8;

    .line 271
    .line 272
    const/16 v8, 0x1a

    .line 273
    .line 274
    invoke-direct {v7, v8, v6}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 278
    .line 279
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 283
    .line 284
    invoke-direct {v7, v6, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    move-object v6, v7

    .line 288
    goto :goto_1

    .line 289
    :cond_2
    new-instance v6, LEA9;

    .line 290
    .line 291
    invoke-direct {v6, v8, v3, v1}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 295
    .line 296
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 300
    .line 301
    invoke-direct {v6, v7, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_3
    iget-boolean v1, v0, LI8d;->b:Z

    .line 310
    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 321
    .line 322
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_5
    :goto_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 327
    .line 328
    return-object v1
.end method
