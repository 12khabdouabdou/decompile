.class public final Lomb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXZ5;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LfY4;LfY4;LXZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lomb;->a:LXZ5;

    .line 5
    .line 6
    iput-object p1, p0, Lomb;->b:LfY4;

    .line 7
    .line 8
    iput-object p2, p0, Lomb;->c:LfY4;

    .line 9
    .line 10
    new-instance p1, Lufb;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p2, p0}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lomb;->d:LXfi;

    .line 22
    .line 23
    sget-object p1, Lejb;->c:Lejb;

    .line 24
    .line 25
    new-instance p2, LXfi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lomb;->e:LXfi;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/net/Uri;I)LInb;
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
    new-instance p0, LInb;

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    invoke-direct {p0, v1, v1, v1, p1}, LInb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, LInb;

    .line 19
    .line 20
    invoke-direct {p1, v1, v1, p0, v0}, LInb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, LInb;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, p0, v1, v1, v0}, LInb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, LInb;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p1, v1, p0, v1, v0}, LInb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Landroid/net/Uri;LQ1j;ZI)Lio/reactivex/rxjava3/core/Completable;
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
    iget-object v3, v0, Lomb;->e:LXfi;

    .line 8
    .line 9
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v8, v0, Lomb;->a:LXZ5;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v4, v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, LXZ5;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lzmb;

    .line 79
    .line 80
    invoke-static/range {p3 .. p3}, LPZj;->l(LQ1j;)LWm0;

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
    new-instance v13, LInb;

    .line 96
    .line 97
    invoke-direct {v13, v7, v7, v7, v6}, LInb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4}, Lomb;->a(Landroid/net/Uri;I)LInb;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    move-object v10, v3

    .line 105
    check-cast v10, LImb;

    .line 106
    .line 107
    move/from16 v15, p5

    .line 108
    .line 109
    invoke-virtual/range {v10 .. v15}, LImb;->s(LWm0;Ljava/lang/String;LInb;LInb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v8}, LXZ5;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lzmb;

    .line 119
    .line 120
    invoke-static/range {p3 .. p3}, LPZj;->l(LQ1j;)LWm0;

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
    invoke-static {v1, v3}, Lomb;->a(Landroid/net/Uri;I)LInb;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v9, v8

    .line 139
    new-instance v8, LInb;

    .line 140
    .line 141
    invoke-direct {v8, v7, v7, v7, v6}, LInb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 142
    .line 143
    .line 144
    check-cast v4, LImb;

    .line 145
    .line 146
    move-object v7, v3

    .line 147
    move-object v6, v9

    .line 148
    move/from16 v9, p5

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v9}, LImb;->s(LWm0;Ljava/lang/String;LInb;LInb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_0
    iget-object v4, v0, Lomb;->d:LXfi;

    .line 155
    .line 156
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lzre;

    .line 161
    .line 162
    sget-object v5, LA95;->g0:LA95;

    .line 163
    .line 164
    check-cast v4, LBre;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, LBre;->c(LA95;)Lswi;

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
    new-instance v3, LiG8;

    .line 176
    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    invoke-direct {v3, v4}, LiG8;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lnlb;

    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    invoke-direct {v4, v5}, Lnlb;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz p4, :cond_2

    .line 197
    .line 198
    iget-object v4, v0, Lomb;->b:LfY4;

    .line 199
    .line 200
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LkAg;

    .line 205
    .line 206
    move-object/from16 v5, p3

    .line 207
    .line 208
    invoke-interface {v4, v5, v1, v2}, LkAg;->a(LQ1j;Landroid/net/Uri;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

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
