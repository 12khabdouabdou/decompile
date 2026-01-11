.class public final LHo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final X:LSm3;

.field public final Y:Lhbd;

.field public final Z:LCBe;

.field public final a:LOw5;

.field public final b:Lgo3;

.field public final c:Luo3;

.field public final e0:LCBe;

.field public final f0:LLn3;

.field public volatile g0:Z

.field public final t:Lvo3;


# direct methods
.method public constructor <init>(LOw5;Lgo3;Luo3;Lvo3;LSm3;Lhbd;LCBe;LCBe;LLn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHo3;->a:LOw5;

    .line 5
    .line 6
    iput-object p2, p0, LHo3;->b:Lgo3;

    .line 7
    .line 8
    iput-object p3, p0, LHo3;->c:Luo3;

    .line 9
    .line 10
    iput-object p4, p0, LHo3;->t:Lvo3;

    .line 11
    .line 12
    iput-object p5, p0, LHo3;->X:LSm3;

    .line 13
    .line 14
    iput-object p6, p0, LHo3;->Y:Lhbd;

    .line 15
    .line 16
    iput-object p7, p0, LHo3;->Z:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LHo3;->e0:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LHo3;->f0:LLn3;

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
    check-cast p1, LEo3;

    .line 5
    .line 6
    instance-of v3, p1, LDo3;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast p1, LDo3;

    .line 11
    .line 12
    iget-object v0, p1, LDo3;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p1, LDo3;->b:LDie;

    .line 15
    .line 16
    iget-object p1, p1, LDo3;->c:LqLf;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, LHo3;->b(Landroid/content/Context;LDie;LAo3;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v3, p1, LCo3;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast p1, LCo3;

    .line 28
    .line 29
    iget-object v0, p1, LCo3;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v1, LDie;

    .line 32
    .line 33
    iget-object v2, p1, LCo3;->b:Lyie;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LDie;-><init>(Lyie;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LB4i;

    .line 39
    .line 40
    sget-object v3, LRo3;->L0:LRo3;

    .line 41
    .line 42
    iget-object p1, p1, LCo3;->b:Lyie;

    .line 43
    .line 44
    iget-object p1, p1, Lyie;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v3, p1}, LB4i;-><init>(LRo3;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, LHo3;->b(Landroid/content/Context;LDie;LAo3;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    instance-of v3, p1, LBo3;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast p1, LBo3;

    .line 59
    .line 60
    iget-object v3, p1, LBo3;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, p1, LBo3;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p1, LBo3;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    iget-object v6, p1, LBo3;->d:LAo3;

    .line 67
    .line 68
    iget-object p1, p1, LBo3;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 69
    .line 70
    iget-boolean v7, p0, LHo3;->g0:Z

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
    iput-boolean v2, p0, LHo3;->g0:Z

    .line 78
    .line 79
    new-instance v7, LWed;

    .line 80
    .line 81
    new-instance v8, LKIf;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v3, v8}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LPhj;->c:LPhj;

    .line 90
    .line 91
    iput-object v3, v7, LWed;->p:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v3, LFGg;

    .line 94
    .line 95
    invoke-direct {v3, v5, v4}, LFGg;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, LHo3;->X:LSm3;

    .line 99
    .line 100
    iput-object p1, v4, LSm3;->e0:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 101
    .line 102
    iget-object p1, p0, LHo3;->c:Luo3;

    .line 103
    .line 104
    new-instance v5, LP8d;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v8, p0, LHo3;->f0:LLn3;

    .line 110
    .line 111
    const/4 v9, 0x4

    .line 112
    new-array v9, v9, [LYcd;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    aput-object p1, v9, v10

    .line 116
    .line 117
    aput-object v5, v9, v2

    .line 118
    .line 119
    aput-object v8, v9, v1

    .line 120
    .line 121
    aput-object v4, v9, v0

    .line 122
    .line 123
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v4, Lu9d;

    .line 128
    .line 129
    iget-object v5, p0, LHo3;->Z:LCBe;

    .line 130
    .line 131
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LyPf;

    .line 136
    .line 137
    sget-object v8, LKn3;->Z:LKn3;

    .line 138
    .line 139
    const-string v9, "CommerceOperaLauncherV2"

    .line 140
    .line 141
    invoke-static {v8, v8, v9}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v5, LTT5;

    .line 146
    .line 147
    invoke-static {v5, v8}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v8, Lfn3;->a:LcUh;

    .line 152
    .line 153
    invoke-direct {v4, p1, v7, v5, v8}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    const-wide/16 v7, 0x5

    .line 159
    .line 160
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    iput-wide v7, v4, Lu9d;->k:J

    .line 165
    .line 166
    iput-boolean v2, v4, Lu9d;->l:Z

    .line 167
    .line 168
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    iput-object p1, v4, Lu9d;->p:Ljava/lang/Boolean;

    .line 171
    .line 172
    new-instance p1, Lw9d;

    .line 173
    .line 174
    invoke-direct {p1, v4}, Lw9d;-><init>(Lu9d;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, LHo3;->e0:LCBe;

    .line 178
    .line 179
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LOp3;

    .line 184
    .line 185
    invoke-virtual {v4, v6}, LOp3;->a(LAo3;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, LHo3;->a:LOw5;

    .line 189
    .line 190
    invoke-virtual {v4, v6}, LOw5;->c(LAo3;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, LHo3;->Y:Lhbd;

    .line 194
    .line 195
    invoke-static {v4, v3, p1}, Lhbd;->j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v3, LFo3;

    .line 200
    .line 201
    invoke-direct {v3, p0, v1}, LFo3;-><init>(LHo3;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, LGo3;

    .line 209
    .line 210
    invoke-direct {v1, p0, v2}, LGo3;-><init>(LHo3;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, LFo3;

    .line 218
    .line 219
    invoke-direct {v1, p0, v0}, LFo3;-><init>(LHo3;I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 223
    .line 224
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_3
    new-instance p1, LwOc;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final b(Landroid/content/Context;LDie;LAo3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p2, LDie;->a:Lyie;

    .line 4
    .line 5
    iget-object v2, v2, Lyie;->a:Ljava/lang/String;

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
    iget-boolean v3, p0, LHo3;->g0:Z

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
    iput-boolean v1, p0, LHo3;->g0:Z

    .line 63
    .line 64
    new-instance v3, LWed;

    .line 65
    .line 66
    new-instance v4, LKIf;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p1, v4}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LPhj;->c:LPhj;

    .line 75
    .line 76
    iput-object p1, v3, LWed;->p:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p0, LHo3;->b:Lgo3;

    .line 79
    .line 80
    check-cast p1, LMw5;

    .line 81
    .line 82
    iget-object p1, p1, LMw5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {p2}, LDie;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p1, LQhe;

    .line 97
    .line 98
    invoke-direct {p1, v2}, LQhe;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LHo3;->c:Luo3;

    .line 102
    .line 103
    new-instance v2, LP8d;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, LHo3;->f0:LLn3;

    .line 109
    .line 110
    iget-object v5, p0, LHo3;->t:Lvo3;

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    new-array v6, v6, [LYcd;

    .line 114
    .line 115
    aput-object p2, v6, v0

    .line 116
    .line 117
    aput-object v2, v6, v1

    .line 118
    .line 119
    const/4 p2, 0x2

    .line 120
    aput-object v4, v6, p2

    .line 121
    .line 122
    const/4 p2, 0x3

    .line 123
    aput-object v5, v6, p2

    .line 124
    .line 125
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v2, Lu9d;

    .line 130
    .line 131
    iget-object v4, p0, LHo3;->Z:LCBe;

    .line 132
    .line 133
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LyPf;

    .line 138
    .line 139
    sget-object v5, LKn3;->Z:LKn3;

    .line 140
    .line 141
    const-string v6, "CommerceOperaLauncherV2"

    .line 142
    .line 143
    invoke-static {v5, v5, v6}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v4, LTT5;

    .line 148
    .line 149
    invoke-static {v4, v5}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Lfn3;->a:LcUh;

    .line 154
    .line 155
    invoke-direct {v2, p2, v3, v4, v5}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    iput-object p2, v2, Lu9d;->p:Ljava/lang/Boolean;

    .line 161
    .line 162
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    const-wide/16 v3, 0x5

    .line 165
    .line 166
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    iput-wide v3, v2, Lu9d;->k:J

    .line 171
    .line 172
    new-instance p2, Lw9d;

    .line 173
    .line 174
    invoke-direct {p2, v2}, Lw9d;-><init>(Lu9d;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LHo3;->e0:LCBe;

    .line 178
    .line 179
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LOp3;

    .line 184
    .line 185
    invoke-virtual {v2, p3}, LOp3;->a(LAo3;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LHo3;->a:LOw5;

    .line 189
    .line 190
    invoke-virtual {v2, p3}, LOw5;->c(LAo3;)V

    .line 191
    .line 192
    .line 193
    iget-object p3, p0, LHo3;->Y:Lhbd;

    .line 194
    .line 195
    invoke-static {p3, p1, p2}, Lhbd;->j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, LFo3;

    .line 200
    .line 201
    invoke-direct {p2, p0, v0}, LFo3;-><init>(LHo3;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, LGo3;

    .line 209
    .line 210
    invoke-direct {p2, p0, v0}, LGo3;-><init>(LHo3;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, LFo3;

    .line 218
    .line 219
    invoke-direct {p2, p0, v1}, LFo3;-><init>(LHo3;I)V

    .line 220
    .line 221
    .line 222
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 223
    .line 224
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 225
    .line 226
    .line 227
    return-object p3
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 0

    .line 1
    check-cast p1, LEo3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
