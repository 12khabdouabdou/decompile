.class public final LpE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZxh;

.field public final b:LuI3;

.field public final c:LOF3;

.field public final d:LR93;

.field public final e:LEt4;

.field public final f:Ly0e;

.field public final g:Luoh;

.field public final h:Lnp0;

.field public final i:LEt4;

.field public final j:LREi;


# direct methods
.method public constructor <init>(LZxh;LuI3;LOF3;LEt4;LR93;LyPf;LEt4;Ly0e;Luoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpE;->a:LZxh;

    .line 5
    .line 6
    iput-object p2, p0, LpE;->b:LuI3;

    .line 7
    .line 8
    iput-object p3, p0, LpE;->c:LOF3;

    .line 9
    .line 10
    iput-object p5, p0, LpE;->d:LR93;

    .line 11
    .line 12
    iput-object p7, p0, LpE;->e:LEt4;

    .line 13
    .line 14
    iput-object p8, p0, LpE;->f:Ly0e;

    .line 15
    .line 16
    iput-object p9, p0, LpE;->g:Luoh;

    .line 17
    .line 18
    sget-object p1, Lcr;->Z:Lcr;

    .line 19
    .line 20
    const-string p2, "AdsCookieManagerV2"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LpE;->h:Lnp0;

    .line 27
    .line 28
    iput-object p4, p0, LpE;->i:LEt4;

    .line 29
    .line 30
    new-instance p2, Lv;

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    invoke-direct {p2, p3, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, LREi;

    .line 37
    .line 38
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LpE;->j:LREi;

    .line 42
    .line 43
    check-cast p6, LTT5;

    .line 44
    .line 45
    invoke-virtual {p6, p1}, LTT5;->a(Lnp0;)LnJe;

    .line 46
    .line 47
    .line 48
    sget-object p1, LJp0;->a:LJp0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    iget-object v0, p0, LpE;->b:LuI3;

    .line 2
    .line 3
    iget-object v1, p0, LpE;->c:LOF3;

    .line 4
    .line 5
    sget-object v2, LZSg;->g4:LZSg;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "https://"

    .line 12
    .line 13
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LpE;->j:LREi;

    .line 18
    .line 19
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object v1, LN1;->a:LN1;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    :try_start_1
    invoke-static {v1, v2}, LuI3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v1, v2}, LuI3;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LuI3;->c()Lmid;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    iget-object v4, v0, LuI3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, v0, LuI3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, LuI3;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, LuI3;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v3, LN1;->a:LN1;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v3}, Lmid;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    iget-object v1, v0, LuI3;->c:LEt4;

    .line 118
    .line 119
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LhH8;

    .line 124
    .line 125
    sget-object v2, LoC9;->a:LoC9;

    .line 126
    .line 127
    const-string v3, "requested_cookie_unavailable"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LN1;->a:LN1;

    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lrlk;

    .line 146
    .line 147
    invoke-virtual {v4}, Lrlk;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iget-object v6, v0, LuI3;->b:LR93;

    .line 152
    .line 153
    check-cast v6, LFRe;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    cmp-long v8, v4, v6

    .line 163
    .line 164
    if-lez v8, :cond_6

    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v0, v1, v2}, LuI3;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, LN1;->a:LN1;

    .line 178
    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 185
    .line 186
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_2
    monitor-exit v0

    .line 190
    :goto_3
    new-instance v0, LLNf;

    .line 191
    .line 192
    const/16 v1, 0x10

    .line 193
    .line 194
    invoke-direct {v0, v1, p0}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    throw v1
.end method

.method public final b(Lmid;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmid;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrlk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrlk;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrlk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrlk;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lrlk;

    .line 45
    .line 46
    invoke-virtual {p1}, Lrlk;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object p1, p0, LpE;->d:LR93;

    .line 51
    .line 52
    check-cast p1, LFRe;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-ltz p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 68
    return p1
.end method
