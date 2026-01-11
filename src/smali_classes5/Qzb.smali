.class public final LQzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ26;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LQ26;Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQzb;->a:LQ26;

    .line 5
    .line 6
    iput-object p2, p0, LQzb;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LQzb;->c:Lq25;

    .line 9
    .line 10
    new-instance p1, LItb;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2, p0}, LItb;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LQzb;->d:LREi;

    .line 22
    .line 23
    sget-object p1, LP3b;->w0:LP3b;

    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LQzb;->e:LREi;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/net/Uri;I)LrBb;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, LrBb;

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    invoke-direct {p0, v1, v1, v1, p1}, LrBb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, LrBb;

    .line 19
    .line 20
    invoke-direct {p1, v1, v1, p0, v0}, LrBb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, LrBb;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, p0, v1, v1, v0}, LrBb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, LrBb;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p1, v1, p0, v1, v0}, LrBb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Landroid/net/Uri;Lcrj;ZI)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

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
    iget-object v3, v0, LQzb;->e:LREi;

    .line 8
    .line 9
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/content/UriMatcher;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "Unexpected uri; primaryUri: "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " fallbackUri: "

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    const/4 v6, 0x7

    .line 68
    const/4 v7, 0x0

    .line 69
    iget-object v8, v0, LQzb;->a:LQ26;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v4, v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, LQ26;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LbAb;

    .line 79
    .line 80
    invoke-static/range {p3 .. p3}, LIjj;->y(Lcrj;)Lnp0;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v12, v5

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v13, LrBb;

    .line 96
    .line 97
    invoke-direct {v13, v7, v7, v7, v6}, LrBb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4}, LQzb;->a(Landroid/net/Uri;I)LrBb;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    move-object v10, v3

    .line 105
    check-cast v10, LmAb;

    .line 106
    .line 107
    move/from16 v15, p5

    .line 108
    .line 109
    invoke-virtual/range {v10 .. v15}, LmAb;->s(Lnp0;Ljava/lang/String;LrBb;LrBb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v8}, LQ26;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LbAb;

    .line 119
    .line 120
    invoke-static/range {p3 .. p3}, LIjj;->y(Lcrj;)Lnp0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, LQzb;->a(Landroid/net/Uri;I)LrBb;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v9, v8

    .line 139
    new-instance v8, LrBb;

    .line 140
    .line 141
    invoke-direct {v8, v7, v7, v7, v6}, LrBb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 142
    .line 143
    .line 144
    check-cast v4, LmAb;

    .line 145
    .line 146
    move-object v7, v3

    .line 147
    move-object v6, v9

    .line 148
    move/from16 v9, p5

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v9}, LmAb;->s(Lnp0;Ljava/lang/String;LrBb;LrBb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_0
    iget-object v4, v0, LQzb;->d:LREi;

    .line 155
    .line 156
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LlJe;

    .line 161
    .line 162
    sget-object v5, LPf5;->g0:LPf5;

    .line 163
    .line 164
    check-cast v4, LnJe;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, LnJe;->c(LPf5;)LvVi;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 171
    .line 172
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ls4b;

    .line 176
    .line 177
    const/4 v4, 0x3

    .line 178
    invoke-direct {v3, v4}, Ls4b;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, LQL8;

    .line 186
    .line 187
    const/16 v5, 0x17

    .line 188
    .line 189
    invoke-direct {v4, v5}, LQL8;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz p4, :cond_2

    .line 197
    .line 198
    iget-object v4, v0, LQzb;->b:Lq25;

    .line 199
    .line 200
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LxVg;

    .line 205
    .line 206
    move-object/from16 v5, p3

    .line 207
    .line 208
    invoke-interface {v4, v5, v1, v2}, LxVg;->a(Lcrj;Landroid/net/Uri;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 219
    .line 220
    :goto_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 221
    .line 222
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method
