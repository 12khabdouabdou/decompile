.class public final LVd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LIX4;

.field public final c:LIX4;

.field public final d:LIX4;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LnJe;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LIX4;LIX4;LIX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVd;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LVd;->b:LIX4;

    .line 7
    .line 8
    iput-object p3, p0, LVd;->c:LIX4;

    .line 9
    .line 10
    iput-object p4, p0, LVd;->d:LIX4;

    .line 11
    .line 12
    sget-object p1, LO3c;->Z:LO3c;

    .line 13
    .line 14
    const-string p2, "ActiveConversationManagerImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LVd;->e:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LVd;->f:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, LVd;->b()LWd;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LVd;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    new-instance p2, LnJe;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LVd;->h:LnJe;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LVd;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    return-void
.end method

.method public static e(LXmj;LXmj;)LU64;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, LU64;->X:LU64;

    .line 6
    .line 7
    sget-object v1, LU64;->e0:LU64;

    .line 8
    .line 9
    sget-object v2, LU64;->Z:LU64;

    .line 10
    .line 11
    sget-object v3, LU64;->g0:LU64;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    if-eq p0, v6, :cond_1

    .line 19
    .line 20
    if-eq p0, v5, :cond_1

    .line 21
    .line 22
    if-eq p0, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eq p0, v6, :cond_6

    .line 30
    .line 31
    if-eq p0, v5, :cond_5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eq p0, v6, :cond_2

    .line 39
    .line 40
    if-eq p0, v5, :cond_5

    .line 41
    .line 42
    if-eq p0, v4, :cond_4

    .line 43
    .line 44
    sget-object p0, LU64;->f0:LU64;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, LU64;->Y:LU64;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eq p0, v6, :cond_6

    .line 55
    .line 56
    if-eq p0, v5, :cond_5

    .line 57
    .line 58
    if-eq p0, v4, :cond_4

    .line 59
    .line 60
    :goto_0
    return-object v3

    .line 61
    :cond_4
    return-object v1

    .line 62
    :cond_5
    return-object v2

    .line 63
    :cond_6
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/HashMap;)LXmj;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYmj;

    .line 6
    .line 7
    sget-object p1, LXmj;->a:LXmj;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p0, p0, LYmj;->b:LXmj;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(LRd;Ljava/util/Map;ZZ)LQd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LRd;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v5, LXmj;->c:LXmj;

    .line 18
    .line 19
    sget-object v6, LXmj;->b:LXmj;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LYmj;

    .line 29
    .line 30
    iget-object v8, v4, LYmj;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v4, LYmj;->b:LXmj;

    .line 33
    .line 34
    if-eq v4, v6, :cond_2

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v8, v7

    .line 40
    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    .line 41
    .line 42
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    move-object v13, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v13, v7

    .line 51
    :goto_1
    iget-object v3, v1, LRd;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LYmj;

    .line 68
    .line 69
    iget-object v9, v8, LYmj;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v8, LYmj;->b:LXmj;

    .line 72
    .line 73
    if-eq v8, v6, :cond_6

    .line 74
    .line 75
    if-ne v8, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v9, v7

    .line 79
    :cond_6
    :goto_2
    iget-boolean v4, v1, LRd;->b:Z

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    sget-object v4, LnS1;->a:LnS1;

    .line 84
    .line 85
    iget-object v5, v1, LRd;->d:LnS1;

    .line 86
    .line 87
    if-eq v5, v4, :cond_7

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    const/4 v4, 0x0

    .line 92
    :goto_3
    iget-object v5, v1, LRd;->c:LwQ1;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    iget-object v5, v5, LwQ1;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    move-object v11, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move-object v11, v7

    .line 107
    :goto_4
    iget-object v5, v1, LRd;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v12, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v6, 0xa

    .line 114
    .line 115
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LwQ1;

    .line 137
    .line 138
    iget-object v6, v6, LwQ1;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, LVd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    if-eqz v9, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0, v9}, LVd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_a
    move-object v14, v7

    .line 155
    new-instance v5, LNE7;

    .line 156
    .line 157
    invoke-direct {v5, v3, v3}, LNE7;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, LSd;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct {v6, v7, v0}, LSd;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v5, LPE7;->a:Lmid;

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v7, LSF9;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-direct {v7, v5, v6, v8}, LSF9;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, LRxk;

    .line 184
    .line 185
    const/4 v6, 0x5

    .line 186
    invoke-direct {v5, v6, v0}, LRxk;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, LSF9;

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    invoke-direct {v6, v7, v5, v8}, LSF9;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, LBe9;->x(Ljava/lang/Iterable;)LBe9;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    new-instance v5, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, LYmj;

    .line 223
    .line 224
    iget-object v7, v6, LYmj;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    sget-object v2, LgP6;->a:LgP6;

    .line 239
    .line 240
    if-eqz p3, :cond_d

    .line 241
    .line 242
    iget-object v3, v1, LRd;->h:Ljava/util/List;

    .line 243
    .line 244
    move-object/from16 v17, v3

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    move-object/from16 v17, v2

    .line 248
    .line 249
    :goto_7
    if-eqz p4, :cond_e

    .line 250
    .line 251
    iget-object v2, v1, LRd;->i:Ljava/util/List;

    .line 252
    .line 253
    :cond_e
    move-object/from16 v18, v2

    .line 254
    .line 255
    new-instance v8, LQd;

    .line 256
    .line 257
    iget-boolean v10, v1, LRd;->a:Z

    .line 258
    .line 259
    move v9, v4

    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    invoke-direct/range {v8 .. v18}, LQd;-><init>(ZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LBe9;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    return-object v8
.end method

.method public final declared-synchronized b()LWd;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LWd;

    .line 3
    .line 4
    iget-object v1, p0, LVd;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {v1}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LVd;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {v2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, LWd;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final c(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    new-instance v0, LTd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LTd;-><init>(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhff;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v0, v2, p0}, Lhff;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lii7;->e0:Lii7;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LVd;->c:LIX4;

    .line 31
    .line 32
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lz7h;

    .line 37
    .line 38
    sget-object v3, LmSd;->A0:LmSd;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lrq2;->X:Lrq2;

    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lz7h;

    .line 60
    .line 61
    sget-object v2, LmSd;->D0:LmSd;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Led3;->c:Led3;

    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lj4g;

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-direct {v0, p0, v2, p1}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4, v3, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVd;->b:LIX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyX7;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LyX7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LVd;->h:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LVd;->a:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-static {v1, v1, v0}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lpj8;->t:Lpj8;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LUd;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, LUd;-><init>(LVd;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lq9;->Z:Lq9;

    .line 27
    .line 28
    iget-object v3, p0, LVd;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {v2, v0, v1, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
