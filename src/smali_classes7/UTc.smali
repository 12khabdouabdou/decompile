.class public final LUTc;
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
    iput-object v0, p0, LUTc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LUTc;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LdXc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, LsTc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LsTc;-><init>(LdXc;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LUTc;->f(Lgbk;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(LOXc;)V
    .locals 1

    .line 1
    new-instance v0, LwTc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LwTc;-><init>(LOXc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LUTc;->e(Lgbk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, LLTc;

    .line 2
    .line 3
    invoke-static {p1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LLTc;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LUTc;->e(Lgbk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(LdXc;LdXc;)V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "opera:invalidatePage"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LMTc;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, LMTc;-><init>(LdXc;LdXc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, LUTc;->e(Lgbk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object p2, LXRg;->b:Lzhi;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final e(Lgbk;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LUTc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v1, "OperaCommandsDispatcherImpl :sendCommand"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_0
    iget-object v1, p0, LUTc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, LnG9;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, LnG9;->a(Lgbk;)V
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
    sget-object p1, LXRg;->b:Lzhi;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw p1
.end method

.method public final f(Lgbk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LUTc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v6, v4

    .line 27
    check-cast v6, LnG9;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of v4, v1, LKTc;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, LKTc;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 43
    .line 44
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v10, LlG9;

    .line 48
    .line 49
    new-instance v7, Lem2;

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-direct {v7, v5, v8}, Lem2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v10, v7}, LlG9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, LZIe;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v14, v6, LnG9;->b:LzYc;

    .line 64
    .line 65
    iget-object v6, v14, LzYc;->a:LpYc;

    .line 66
    .line 67
    iget-object v6, v6, LpYc;->a:LDUc;

    .line 68
    .line 69
    iget-boolean v6, v6, LDUc;->G:Z

    .line 70
    .line 71
    move-object v13, v11

    .line 72
    new-instance v11, LR90;

    .line 73
    .line 74
    iget-object v15, v4, LKTc;->b:LOXc;

    .line 75
    .line 76
    iget-object v4, v4, LKTc;->c:LOXc;

    .line 77
    .line 78
    const/4 v12, 0x3

    .line 79
    move-object/from16 v16, v4

    .line 80
    .line 81
    move/from16 v17, v6

    .line 82
    .line 83
    invoke-direct/range {v11 .. v17}, LR90;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 87
    .line 88
    invoke-direct {v4, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, LzYc;->e()Lzre;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LBre;

    .line 96
    .line 97
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v7

    .line 107
    new-instance v7, LS28;

    .line 108
    .line 109
    const/16 v12, 0x16

    .line 110
    .line 111
    move-object v11, v13

    .line 112
    move-object v8, v14

    .line 113
    move-object v9, v15

    .line 114
    invoke-direct/range {v7 .. v12}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {v6, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LnG8;

    .line 123
    .line 124
    const/16 v7, 0x18

    .line 125
    .line 126
    invoke-direct {v4, v7, v5}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, LIR5;->x0:LIR5;

    .line 135
    .line 136
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 137
    .line 138
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, LmG9;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct {v4, v1, v5}, LmG9;-><init>(Lgbk;I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 148
    .line 149
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, LmG9;

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-direct {v4, v1, v6}, LmG9;-><init>(Lgbk;I)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 159
    .line 160
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 164
    .line 165
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_0
    instance-of v4, v1, LCTc;

    .line 170
    .line 171
    iget-object v12, v6, LnG9;->d:Lgn0;

    .line 172
    .line 173
    if-eqz v4, :cond_1

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    check-cast v4, LCTc;

    .line 177
    .line 178
    iget-object v5, v4, LCTc;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 179
    .line 180
    if-eqz v5, :cond_1

    .line 181
    .line 182
    new-instance v10, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 183
    .line 184
    invoke-direct {v10}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v5, LK30;

    .line 188
    .line 189
    iget-object v7, v4, LCTc;->b:LOXc;

    .line 190
    .line 191
    iget-object v9, v4, LCTc;->d:LLWc;

    .line 192
    .line 193
    iget-object v8, v4, LCTc;->c:LSk9;

    .line 194
    .line 195
    const/16 v11, 0x8

    .line 196
    .line 197
    invoke-direct/range {v5 .. v11}, LK30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 201
    .line 202
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 206
    .line 207
    invoke-direct {v5, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, LbD8;

    .line 211
    .line 212
    const/16 v6, 0x1d

    .line 213
    .line 214
    invoke-direct {v4, v6, v10}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 218
    .line 219
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, LmG9;

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    invoke-direct {v4, v1, v5}, LmG9;-><init>(Lgbk;I)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 229
    .line 230
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, LmG9;

    .line 234
    .line 235
    const/4 v6, 0x3

    .line 236
    invoke-direct {v4, v1, v6}, LmG9;-><init>(Lgbk;I)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 240
    .line 241
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 245
    .line 246
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    new-instance v4, LCE8;

    .line 251
    .line 252
    const/16 v5, 0x1a

    .line 253
    .line 254
    invoke-direct {v4, v6, v5, v1}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 258
    .line 259
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 263
    .line 264
    invoke-direct {v4, v5, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_2
    iget-boolean v1, v0, LUTc;->b:Z

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 284
    .line 285
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_4
    :goto_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 290
    .line 291
    return-object v1
.end method
