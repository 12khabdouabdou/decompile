.class public final Lfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LRS4;

.field public final c:LRS4;

.field public final d:LRS4;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LBre;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LRS4;LRS4;LRS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lfd;->b:LRS4;

    .line 7
    .line 8
    iput-object p3, p0, Lfd;->c:LRS4;

    .line 9
    .line 10
    iput-object p4, p0, Lfd;->d:LRS4;

    .line 11
    .line 12
    sget-object p1, LrPb;->Z:LrPb;

    .line 13
    .line 14
    const-string p2, "ActiveConversationManagerImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

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
    iput-object p2, p0, Lfd;->e:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lfd;->f:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Lfd;->b()Lgd;

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
    iput-object p3, p0, Lfd;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    new-instance p2, LBre;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lfd;->h:LBre;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfd;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    return-void
.end method

.method public static e(LDXi;LDXi;)Ln24;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Ln24;->X:Ln24;

    .line 6
    .line 7
    sget-object v1, Ln24;->e0:Ln24;

    .line 8
    .line 9
    sget-object v2, Ln24;->Z:Ln24;

    .line 10
    .line 11
    sget-object v3, Ln24;->g0:Ln24;

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
    sget-object p0, Ln24;->f0:Ln24;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Ln24;->Y:Ln24;

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

.method public static f(Ljava/lang/String;Ljava/util/HashMap;)LDXi;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LEXi;

    .line 6
    .line 7
    sget-object p1, LDXi;->a:LDXi;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p0, p0, LEXi;->b:LDXi;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lbd;Ljava/util/Map;ZZ)Lad;
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
    iget-object v3, v1, Lbd;->g:Ljava/util/ArrayList;

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
    sget-object v5, LDXi;->c:LDXi;

    .line 18
    .line 19
    sget-object v6, LDXi;->b:LDXi;

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
    check-cast v4, LEXi;

    .line 29
    .line 30
    iget-object v8, v4, LEXi;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v4, LEXi;->b:LDXi;

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
    iget-object v3, v1, Lbd;->g:Ljava/util/ArrayList;

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
    check-cast v8, LEXi;

    .line 68
    .line 69
    iget-object v9, v8, LEXi;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v8, LEXi;->b:LDXi;

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
    iget-boolean v4, v1, Lbd;->b:Z

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    sget-object v4, LFO1;->a:LFO1;

    .line 84
    .line 85
    iget-object v5, v1, Lbd;->d:LFO1;

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
    iget-object v5, v1, Lbd;->c:LUM1;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    iget-object v5, v5, LUM1;->a:Ljava/lang/String;

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
    iget-object v5, v1, Lbd;->f:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v12, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LUM1;

    .line 135
    .line 136
    iget-object v6, v6, LUM1;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Lfd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    if-eqz v9, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, v9}, Lfd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_a
    move-object v14, v7

    .line 153
    new-instance v5, LUz7;

    .line 154
    .line 155
    invoke-direct {v5, v3, v3}, LUz7;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lcd;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-direct {v6, v7, v0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v5, LWz7;->a:Lm3d;

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v7, LPw9;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-direct {v7, v5, v6, v8}, LPw9;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v5, LpXe;

    .line 182
    .line 183
    const/4 v6, 0x7

    .line 184
    invoke-direct {v5, v6, v0}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, LPw9;

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    invoke-direct {v6, v7, v5, v8}, LPw9;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, LY69;->y(Ljava/lang/Iterable;)LY69;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    new-instance v5, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, LEXi;

    .line 221
    .line 222
    iget-object v7, v6, LEXi;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    sget-object v2, LsL6;->a:LsL6;

    .line 237
    .line 238
    if-eqz p3, :cond_d

    .line 239
    .line 240
    iget-object v3, v1, Lbd;->h:Ljava/util/ArrayList;

    .line 241
    .line 242
    move-object/from16 v17, v3

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    move-object/from16 v17, v2

    .line 246
    .line 247
    :goto_7
    if-eqz p4, :cond_e

    .line 248
    .line 249
    iget-object v2, v1, Lbd;->i:Ljava/util/ArrayList;

    .line 250
    .line 251
    :cond_e
    move-object/from16 v18, v2

    .line 252
    .line 253
    new-instance v8, Lad;

    .line 254
    .line 255
    iget-boolean v10, v1, Lbd;->a:Z

    .line 256
    .line 257
    move v9, v4

    .line 258
    move-object/from16 v16, v5

    .line 259
    .line 260
    invoke-direct/range {v8 .. v18}, Lad;-><init>(ZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LY69;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    return-object v8
.end method

.method public final declared-synchronized b()Lgd;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lgd;

    .line 3
    .line 4
    iget-object v1, p0, Lfd;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {v1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lfd;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {v2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lgd;-><init>(Ljava/util/Map;Ljava/util/Map;)V
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
    new-instance v0, Ldd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Ldd;-><init>(ILjava/util/Map;)V

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
    new-instance v0, LH6a;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, v2, p0}, LH6a;-><init>(ILjava/lang/Object;)V

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
    sget-object v0, LUkj;->t:LUkj;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfd;->c:LRS4;

    .line 31
    .line 32
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LPLg;

    .line 37
    .line 38
    sget-object v3, LVAd;->A0:LVAd;

    .line 39
    .line 40
    invoke-interface {v2, v3}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, LfBd;->t:LfBd;

    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LPLg;

    .line 60
    .line 61
    sget-object v2, LVAd;->D0:LVAd;

    .line 62
    .line 63
    invoke-interface {v0, v2}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lj1j;->t:Lj1j;

    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LTl5;

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    invoke-direct {v0, p0, v2, p1}, LTl5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4, v3, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

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
    iget-object v0, p0, Lfd;->b:LRS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrR7;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LrR7;->k(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lfd;->h:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfd;->a:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-static {v1, v1, v0}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lg;->c:Lg;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Led;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Led;-><init>(Lfd;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LI8;->Z:LI8;

    .line 27
    .line 28
    iget-object v3, p0, Lfd;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {v2, v0, v1, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
