.class public final LLl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final X:LTj3;

.field public final Y:LlWc;

.field public final Z:Lake;

.field public final a:Lsr5;

.field public final b:Lkl3;

.field public final c:Lyl3;

.field public final e0:Lake;

.field public final f0:LOk3;

.field public volatile g0:Z

.field public final t:Lzl3;


# direct methods
.method public constructor <init>(Lsr5;Lkl3;Lyl3;Lzl3;LTj3;LlWc;Lake;Lake;LOk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLl3;->a:Lsr5;

    .line 5
    .line 6
    iput-object p2, p0, LLl3;->b:Lkl3;

    .line 7
    .line 8
    iput-object p3, p0, LLl3;->c:Lyl3;

    .line 9
    .line 10
    iput-object p4, p0, LLl3;->t:Lzl3;

    .line 11
    .line 12
    iput-object p5, p0, LLl3;->X:LTj3;

    .line 13
    .line 14
    iput-object p6, p0, LLl3;->Y:LlWc;

    .line 15
    .line 16
    iput-object p7, p0, LLl3;->Z:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LLl3;->e0:Lake;

    .line 19
    .line 20
    iput-object p9, p0, LLl3;->f0:LOk3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    check-cast p1, LIl3;

    .line 5
    .line 6
    instance-of v3, p1, LHl3;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast p1, LHl3;

    .line 11
    .line 12
    iget-object v0, p1, LHl3;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p1, LHl3;->b:La1e;

    .line 15
    .line 16
    iget-object p1, p1, LHl3;->c:Lisf;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, LLl3;->b(Landroid/content/Context;La1e;LEl3;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v3, p1, LGl3;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast p1, LGl3;

    .line 28
    .line 29
    iget-object v0, p1, LGl3;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v1, La1e;

    .line 32
    .line 33
    iget-object v2, p1, LGl3;->b:LW0e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, La1e;-><init>(LW0e;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LlGh;

    .line 39
    .line 40
    sget-object v3, LVl3;->L0:LVl3;

    .line 41
    .line 42
    iget-object p1, p1, LGl3;->b:LW0e;

    .line 43
    .line 44
    iget-object p1, p1, LW0e;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v3, p1}, LlGh;-><init>(LVl3;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, LLl3;->b(Landroid/content/Context;La1e;LEl3;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    instance-of v3, p1, LFl3;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast p1, LFl3;

    .line 59
    .line 60
    iget-object v3, p1, LFl3;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, p1, LFl3;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p1, LFl3;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    iget-object v6, p1, LFl3;->d:LEl3;

    .line 67
    .line 68
    iget-object p1, p1, LFl3;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 69
    .line 70
    iget-boolean v7, p0, LLl3;->g0:Z

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    iput-boolean v2, p0, LLl3;->g0:Z

    .line 78
    .line 79
    new-instance v7, Lb0d;

    .line 80
    .line 81
    new-instance v8, LrVb;

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    invoke-direct {v8, v9}, LrVb;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v3, v8}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, LASi;->a:LASi;

    .line 91
    .line 92
    iput-object v3, v7, Lb0d;->p:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v3, LHlg;

    .line 95
    .line 96
    invoke-direct {v3, v5, v4}, LHlg;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LLl3;->X:LTj3;

    .line 100
    .line 101
    iput-object p1, v4, LTj3;->e0:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 102
    .line 103
    iget-object p1, p0, LLl3;->c:Lyl3;

    .line 104
    .line 105
    new-instance v5, LdUc;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, LLl3;->f0:LOk3;

    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    new-array v9, v9, [LdYc;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    aput-object p1, v9, v10

    .line 117
    .line 118
    aput-object v5, v9, v2

    .line 119
    .line 120
    aput-object v8, v9, v1

    .line 121
    .line 122
    aput-object v4, v9, v0

    .line 123
    .line 124
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v4, LJUc;

    .line 129
    .line 130
    iget-object v5, p0, LLl3;->Z:Lake;

    .line 131
    .line 132
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lnwf;

    .line 137
    .line 138
    sget-object v8, LNk3;->Z:LNk3;

    .line 139
    .line 140
    const-string v9, "CommerceOperaLauncherV2"

    .line 141
    .line 142
    invoke-static {v8, v8, v9}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v5, LIP5;

    .line 147
    .line 148
    invoke-static {v5, v8}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v8, Lgk3;->a:Lbwh;

    .line 153
    .line 154
    invoke-direct {v4, p1, v7, v5, v8}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    const-wide/16 v7, 0x5

    .line 160
    .line 161
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    iput-wide v7, v4, LJUc;->k:J

    .line 166
    .line 167
    iput-boolean v2, v4, LJUc;->l:Z

    .line 168
    .line 169
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    iput-object p1, v4, LJUc;->p:Ljava/lang/Boolean;

    .line 172
    .line 173
    new-instance p1, LLUc;

    .line 174
    .line 175
    invoke-direct {p1, v4}, LLUc;-><init>(LJUc;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, LLl3;->e0:Lake;

    .line 179
    .line 180
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LRm3;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, LRm3;->a(LEl3;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, LLl3;->a:Lsr5;

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Lsr5;->c(LEl3;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, LLl3;->Y:LlWc;

    .line 195
    .line 196
    invoke-static {v4, v3, p1}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v3, LJl3;

    .line 201
    .line 202
    invoke-direct {v3, p0, v1}, LJl3;-><init>(LLl3;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, LKl3;

    .line 210
    .line 211
    invoke-direct {v1, p0, v2}, LKl3;-><init>(LLl3;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v1, LJl3;

    .line 219
    .line 220
    invoke-direct {v1, p0, v0}, LJl3;-><init>(LLl3;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 224
    .line 225
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_3
    new-instance p1, LFzc;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final b(Landroid/content/Context;La1e;LEl3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p2, La1e;->a:LW0e;

    .line 4
    .line 5
    iget-object v2, v2, LW0e;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Landroid/net/Uri$Builder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "https"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "www.snapchat.com"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "commerce"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "products"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "product_id"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-boolean v3, p0, LLl3;->g0:Z

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    iput-boolean v1, p0, LLl3;->g0:Z

    .line 63
    .line 64
    new-instance v3, Lb0d;

    .line 65
    .line 66
    new-instance v4, LrVb;

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-direct {v4, v5}, LrVb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p1, v4}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LASi;->a:LASi;

    .line 76
    .line 77
    iput-object p1, v3, Lb0d;->p:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p0, LLl3;->b:Lkl3;

    .line 80
    .line 81
    check-cast p1, Lqr5;

    .line 82
    .line 83
    iget-object p1, p1, Lqr5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {p2}, La1e;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lr0e;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Lr0e;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, LLl3;->c:Lyl3;

    .line 103
    .line 104
    new-instance v2, LdUc;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LLl3;->f0:LOk3;

    .line 110
    .line 111
    iget-object v5, p0, LLl3;->t:Lzl3;

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    new-array v6, v6, [LdYc;

    .line 115
    .line 116
    aput-object p2, v6, v0

    .line 117
    .line 118
    aput-object v2, v6, v1

    .line 119
    .line 120
    const/4 p2, 0x2

    .line 121
    aput-object v4, v6, p2

    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    aput-object v5, v6, p2

    .line 125
    .line 126
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v2, LJUc;

    .line 131
    .line 132
    iget-object v4, p0, LLl3;->Z:Lake;

    .line 133
    .line 134
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lnwf;

    .line 139
    .line 140
    sget-object v5, LNk3;->Z:LNk3;

    .line 141
    .line 142
    const-string v6, "CommerceOperaLauncherV2"

    .line 143
    .line 144
    invoke-static {v5, v5, v6}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v4, LIP5;

    .line 149
    .line 150
    invoke-static {v4, v5}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Lgk3;->a:Lbwh;

    .line 155
    .line 156
    invoke-direct {v2, p2, v3, v4, v5}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    iput-object p2, v2, LJUc;->p:Ljava/lang/Boolean;

    .line 162
    .line 163
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    const-wide/16 v3, 0x5

    .line 166
    .line 167
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iput-wide v3, v2, LJUc;->k:J

    .line 172
    .line 173
    new-instance p2, LLUc;

    .line 174
    .line 175
    invoke-direct {p2, v2}, LLUc;-><init>(LJUc;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LLl3;->e0:Lake;

    .line 179
    .line 180
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LRm3;

    .line 185
    .line 186
    invoke-virtual {v2, p3}, LRm3;->a(LEl3;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, LLl3;->a:Lsr5;

    .line 190
    .line 191
    invoke-virtual {v2, p3}, Lsr5;->c(LEl3;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, LLl3;->Y:LlWc;

    .line 195
    .line 196
    invoke-static {p3, p1, p2}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, LJl3;

    .line 201
    .line 202
    invoke-direct {p2, p0, v0}, LJl3;-><init>(LLl3;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, LKl3;

    .line 210
    .line 211
    invoke-direct {p2, p0, v0}, LKl3;-><init>(LLl3;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, LJl3;

    .line 219
    .line 220
    invoke-direct {p2, p0, v1}, LJl3;-><init>(LLl3;I)V

    .line 221
    .line 222
    .line 223
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 224
    .line 225
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 226
    .line 227
    .line 228
    return-object p3
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 0

    .line 1
    check-cast p1, LIl3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
