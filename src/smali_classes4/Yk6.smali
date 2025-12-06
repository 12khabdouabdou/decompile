.class public final LYk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd0;


# instance fields
.field public final a:LHWc;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:LFd6;

.field public final i:LBk6;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:LXWb;

.field public final m:Z

.field public final n:LaXb;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHWc;Lyyd;Lake;Lake;Lake;Lake;Lake;Lake;LFd6;LBk6;Lake;Lake;LXWb;ZLaXb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYk6;->a:LHWc;

    .line 5
    .line 6
    iput-object p3, p0, LYk6;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, LYk6;->c:Lake;

    .line 9
    .line 10
    iput-object p5, p0, LYk6;->d:Lake;

    .line 11
    .line 12
    iput-object p6, p0, LYk6;->e:Lake;

    .line 13
    .line 14
    iput-object p7, p0, LYk6;->f:Lake;

    .line 15
    .line 16
    iput-object p8, p0, LYk6;->g:Lake;

    .line 17
    .line 18
    iput-object p9, p0, LYk6;->h:LFd6;

    .line 19
    .line 20
    iput-object p10, p0, LYk6;->i:LBk6;

    .line 21
    .line 22
    iput-object p11, p0, LYk6;->j:Lake;

    .line 23
    .line 24
    iput-object p12, p0, LYk6;->k:Lake;

    .line 25
    .line 26
    iput-object p13, p0, LYk6;->l:LXWb;

    .line 27
    .line 28
    iput-boolean p14, p0, LYk6;->m:Z

    .line 29
    .line 30
    iput-object p15, p0, LYk6;->n:LaXb;

    .line 31
    .line 32
    invoke-static {}, LE73;->a()LOze;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lvg6;

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LYk6;->o:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(LpYc;LUXc;Z)LdXc;
    .locals 0

    .line 1
    check-cast p2, LLLg;

    .line 2
    .line 3
    invoke-static {p2, p3}, LLsk;->b(LUXc;Z)LdXc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LpYc;LUXc;LLWc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, LLLg;

    .line 6
    .line 7
    iget-object v0, v1, LLLg;->n:Libd;

    .line 8
    .line 9
    sget-object v11, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v2, "DiscoverPublicUserStoryMediaResolver:resolveTopMedia"

    .line 12
    .line 13
    invoke-virtual {v11, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    :try_start_0
    iget-wide v13, v1, LLLg;->a:J

    .line 18
    .line 19
    sget-object v2, Lek6;->x0:Lgbd;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LaZh;

    .line 26
    .line 27
    sget-object v15, Lle7;->b:Lle7;

    .line 28
    .line 29
    sget-object v4, Lek6;->u0:Lgbd;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lz63;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lz63;->t:Lz63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    move-object/from16 v16, v0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :goto_0
    iget-object v0, v3, LYk6;->e:Lake;

    .line 48
    .line 49
    iget-object v4, v3, LYk6;->f:Lake;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ltih;

    .line 58
    .line 59
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LpC3;

    .line 64
    .line 65
    invoke-static {v2, v5, v0, v15}, LIsk;->f(LaZh;Ltih;LpC3;Lle7;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v2, v3, LYk6;->d:Lake;

    .line 71
    .line 72
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    check-cast v17, LmF6;

    .line 79
    .line 80
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    check-cast v18, LpC3;

    .line 87
    .line 88
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    check-cast v19, Ltih;

    .line 95
    .line 96
    iget-object v0, v3, LYk6;->k:Lake;

    .line 97
    .line 98
    move-object/from16 v20, v0

    .line 99
    .line 100
    invoke-static/range {v13 .. v20}, LIsk;->g(JLle7;Lz63;LmF6;LpC3;Ltih;Lbke;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    new-instance v2, LS16;

    .line 105
    .line 106
    const/16 v5, 0xf

    .line 107
    .line 108
    invoke-direct {v2, v5, v1}, LS16;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LC86;

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, LC86;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v6, Lyk1;

    .line 128
    .line 129
    iget-object v2, v3, LYk6;->c:Lake;

    .line 130
    .line 131
    invoke-direct {v6, v2}, Lyk1;-><init>(Lake;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    iget-object v5, v2, LpYc;->i0:LbV3;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v6, Lyk1;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 145
    .line 146
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ltih;

    .line 151
    .line 152
    iget-object v7, v7, Ltih;->a:LpC3;

    .line 153
    .line 154
    sget-object v8, Lrih;->G1:Lrih;

    .line 155
    .line 156
    invoke-interface {v7, v8}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, LADe;->q0:LADe;

    .line 161
    .line 162
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ltih;

    .line 172
    .line 173
    iget-object v4, v4, Ltih;->a:LpC3;

    .line 174
    .line 175
    sget-object v7, Lrih;->e2:Lrih;

    .line 176
    .line 177
    invoke-interface {v4, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v9, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v4, v0

    .line 189
    new-instance v0, LEt2;

    .line 190
    .line 191
    move-object/from16 v5, p4

    .line 192
    .line 193
    check-cast v5, Lkd;

    .line 194
    .line 195
    move-wide v7, v13

    .line 196
    move-object v9, v15

    .line 197
    move-object/from16 v10, v16

    .line 198
    .line 199
    move-object v13, v4

    .line 200
    move-object/from16 v4, p3

    .line 201
    .line 202
    invoke-direct/range {v0 .. v10}, LEt2;-><init>(LLLg;LpYc;LYk6;LLWc;Lkd;Lyk1;JLle7;Lz63;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 206
    .line 207
    invoke-direct {v1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LUk6;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v1, v3, v2}, LUk6;-><init>(LYk6;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, LUG0;

    .line 226
    .line 227
    const/16 v2, 0x14

    .line 228
    .line 229
    invoke-direct {v1, v2}, LUG0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, LVk6;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {v1, v6, v2}, LVk6;-><init>(Lyk1;I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 243
    .line 244
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "DiscoverPublicUserStoryMediaResolver:resolveTopMediaAsync"

    .line 248
    .line 249
    invoke-static {v2, v0}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    invoke-virtual {v11, v12}, LWRg;->h(I)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 258
    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    invoke-virtual {v1, v12}, Lzhi;->o(I)V

    .line 262
    .line 263
    .line 264
    :cond_2
    throw v0
.end method

.method public final c(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LLLg;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p2, LLLg;

    .line 2
    .line 3
    sget-object p1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v0, "DiscoverPublicUserStoryMediaResolver:resolveBottomMedia"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    new-instance v1, Ln86;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, p2, v2, p3}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 19
    .line 20
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object p2, LXRg;->b:Lzhi;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.method public final e(LUXc;LpYc;)LRKd;
    .locals 8

    .line 1
    check-cast p1, LLLg;

    .line 2
    .line 3
    sget-object p2, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v0, "DiscoverPublicUserStoryMediaResolver:prefetch"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    invoke-static {p1}, LEsk;->k(LLLg;)Lrwd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LYk6;->a:LHWc;

    .line 16
    .line 17
    sget-object v5, LsL6;->a:LsL6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lrwd;->a()LCs6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, LMKd;

    .line 27
    .line 28
    invoke-virtual {p1}, LCs6;->a()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, LCs6;->b()LQ1j;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, LMKd;-><init>(Landroid/net/Uri;LQ1j;Ljava/util/List;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, LWRg;->h(I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    sget-object p2, LXRg;->b:Lzhi;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    throw p1
.end method

.method public final f(LdXc;)V
    .locals 8

    .line 1
    iget-object v0, p0, LYk6;->i:LBk6;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "DiscoverPublicUserStoryMediaResolver:setDefaultAutoAdvanceParams"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, v0, LFk6;->g:Libd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v0, v0, LFk6;->g:Libd;

    .line 14
    .line 15
    :try_start_1
    sget-object v4, LdXc;->C0:Lfbd;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v5, LdXc;->i0:Lfbd;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, LdXc;->l0:Lgbd;

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    check-cast v6, Lpx0;

    .line 42
    .line 43
    check-cast v3, Lnyd;

    .line 44
    .line 45
    invoke-virtual {p1, v4, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v7, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw p1
.end method
