.class public abstract Lqvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)LmL9;
    .locals 3

    .line 1
    const-string v0, "ZIP"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LlL9;->e:LlL9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "LNS_ZSTD"

    .line 13
    .line 14
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LlL9;->f:LlL9;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "LNS_LZ4"

    .line 24
    .line 25
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LlL9;->c:LlL9;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "DIRECTORY"

    .line 35
    .line 36
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, LlL9;->b:LlL9;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Cannot parse ResourceFormat from ["

    .line 48
    .line 49
    const-string v2, "]."

    .line 50
    .line 51
    invoke-static {v1, p0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static b(LGZ4;LFY4;La75;LBlj;LYT4;)LZ65;
    .locals 0

    .line 1
    new-instance p4, LZ65;

    .line 2
    .line 3
    invoke-direct {p4, p0, p1, p2, p3}, LZ65;-><init>(LGZ4;LFY4;La75;LBlj;)V

    .line 4
    .line 5
    .line 6
    return-object p4
.end method

.method public static c(Lkm2;ZLjava/lang/String;LhBg;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v6, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v15, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v15, p2

    .line 20
    .line 21
    :goto_1
    const/4 v0, 0x4

    .line 22
    and-int/lit8 v3, p4, 0x4

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    new-instance v3, LhBg;

    .line 27
    .line 28
    invoke-direct {v3}, LhBg;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v10, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v10, p3

    .line 34
    .line 35
    :goto_2
    iget-object v3, v1, Lkm2;->a:LVW1;

    .line 36
    .line 37
    instance-of v4, v3, LNRa;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    move-object v0, v3

    .line 43
    const/4 v11, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    instance-of v4, v3, LVqh;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    move-object v0, v3

    .line 51
    const/4 v11, 0x2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    instance-of v4, v3, Lga6;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    move-object v0, v3

    .line 58
    const/4 v11, 0x4

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v0, 0x5

    .line 61
    move-object v0, v3

    .line 62
    const/4 v11, 0x5

    .line 63
    :goto_3
    iget-object v3, v1, Lkm2;->L0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 64
    .line 65
    sget-object v4, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 66
    .line 67
    iget-object v5, v1, Lkm2;->J0:LEF3;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LRtb;->a(Lx6c;)Lcom/snap/camera/model/MediaTypeConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v1, Lkm2;->l0:Lobi;

    .line 77
    .line 78
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lm3d;

    .line 83
    .line 84
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LW42;

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    instance-of v7, v5, Lc42;

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    check-cast v5, Lc42;

    .line 97
    .line 98
    iget-boolean v7, v5, Lc42;->c:Z

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object v5, v5, Lc42;->a:LPc4;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_4
    move-object v5, v2

    .line 107
    :goto_5
    iget-object v7, v1, Lkm2;->K0:Ljava/util/ArrayList;

    .line 108
    .line 109
    move-object v8, v7

    .line 110
    invoke-static {v8}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v9, v1, Lkm2;->p0:Lbke;

    .line 115
    .line 116
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lria;

    .line 121
    .line 122
    invoke-interface {v9}, Lria;->b()Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v12, v1, Lkm2;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    invoke-virtual {v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lm3d;

    .line 133
    .line 134
    if-eqz v12, :cond_8

    .line 135
    .line 136
    invoke-virtual {v12}, Lm3d;->i()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ldbc;

    .line 141
    .line 142
    :cond_8
    iget-object v12, v1, Lkm2;->N0:Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    iget-object v13, v1, Lkm2;->O0:LDDg;

    .line 145
    .line 146
    move-object v14, v8

    .line 147
    move-object v8, v9

    .line 148
    move-object v9, v2

    .line 149
    new-instance v2, Lvhb;

    .line 150
    .line 151
    move-object/from16 v17, v13

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/16 v18, 0x5a00

    .line 155
    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    move-object/from16 v19, v16

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    invoke-direct/range {v2 .. v18}, Lvhb;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;LPc4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;Ldbc;LhBg;ILio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LmQd;LDDg;I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lkm2;->J0:LEF3;

    .line 167
    .line 168
    iget-object v3, v3, LEF3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-static {v0}, LYpk;->c(LVW1;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, v1, Lkm2;->N0:Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    iget-object v2, v1, Lkm2;->L0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 186
    .line 187
    iget-object v3, v1, Lkm2;->F0:LBre;

    .line 188
    .line 189
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 197
    .line 198
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, LXl2;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-direct {v2, v1, v3, v0}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 208
    .line 209
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lkm2;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    invoke-static {v0, v2}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    :try_start_0
    iget-object v0, v1, Lkm2;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catch_0
    move-exception v0

    .line 225
    iget-object v2, v1, Lkm2;->o0:LvG4;

    .line 226
    .line 227
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LgBg;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v3, "CaptureResultCollector"

    .line 237
    .line 238
    invoke-static {v2, v3, v0}, LPqk;->e(LgBg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    sget-object v0, Li7j;->a:Li7j;

    .line 242
    .line 243
    iget-object v1, v1, Lkm2;->R0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    :goto_7
    return-void
.end method

.method public static final d(LKH6;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LKH6;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    sget-object v4, LwH6;->t:LwH6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v1, " | "

    .line 15
    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final e(Lj5h;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj5h;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LjBe;->p0:LjBe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj5h;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, LlBe;->p0:LlBe;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, LKBe;->o0:LKBe;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lc0h;->q0:Lc0h;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, LQBe;->p0:LQBe;

    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x7f080b30

    .line 7
    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const v2, 0x7f080b69

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    const v2, 0x7f080a88

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-static {p0, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const v2, 0x7f04056d

    .line 37
    .line 38
    .line 39
    if-eq p1, v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq p1, v1, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_4
    const v2, 0x7f0404fe

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    invoke-static {v0, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-object p0
.end method

.method public static g(LLs3;LfY4;)LZ65;
    .locals 3

    .line 1
    new-instance v0, LFJh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LFJh;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LZ65;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Web3ActivityComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LZ65;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    new-instance v0, LfTb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, p1, v1}, LfTb;-><init>(LXhd;Ljava/lang/Enum;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LgTb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, p2, p3, v1}, LgTb;-><init>(Ljava/lang/Enum;LXhd;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final i(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 2

    .line 1
    new-instance v0, LfTb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, LfTb;-><init>(LXhd;Ljava/lang/Enum;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LfTb;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LfTb;-><init>(Ljava/lang/Enum;LXhd;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, LgTb;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, LgTb;-><init>(Ljava/lang/Enum;LXhd;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 2

    .line 1
    new-instance v0, LeTb;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, LeTb;-><init>(LXhd;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LeTb;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, LeTb;-><init>(Ljava/lang/Object;LXhd;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static synthetic k(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;LXhd;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lqvk;->i(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic l(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
