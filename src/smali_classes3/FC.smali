.class public final LFC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyib;

.field public final b:LRE3;

.field public final c:LpC3;

.field public final d:LB73;

.field public final e:LUo4;

.field public final f:Lhr3;

.field public final g:LmQ5;

.field public final h:LWm0;

.field public final i:LUo4;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(Lyib;LRE3;LpC3;LUo4;LB73;Lnwf;LUo4;Lhr3;LmQ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFC;->a:Lyib;

    .line 5
    .line 6
    iput-object p2, p0, LFC;->b:LRE3;

    .line 7
    .line 8
    iput-object p3, p0, LFC;->c:LpC3;

    .line 9
    .line 10
    iput-object p5, p0, LFC;->d:LB73;

    .line 11
    .line 12
    iput-object p7, p0, LFC;->e:LUo4;

    .line 13
    .line 14
    iput-object p8, p0, LFC;->f:Lhr3;

    .line 15
    .line 16
    iput-object p9, p0, LFC;->g:LmQ5;

    .line 17
    .line 18
    sget-object p1, Lyp;->Z:Lyp;

    .line 19
    .line 20
    const-string p2, "AdsCookieManagerV2"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LFC;->h:LWm0;

    .line 27
    .line 28
    iput-object p4, p0, LFC;->i:LUo4;

    .line 29
    .line 30
    new-instance p2, Ljt;

    .line 31
    .line 32
    const/16 p3, 0xb

    .line 33
    .line 34
    invoke-direct {p2, p3, p0}, Ljt;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, LXfi;

    .line 38
    .line 39
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LFC;->j:LXfi;

    .line 43
    .line 44
    check-cast p6, LIP5;

    .line 45
    .line 46
    invoke-virtual {p6, p1}, LIP5;->a(LWm0;)LBre;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lrn0;->a:Lrn0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    iget-object v0, p0, LFC;->b:LRE3;

    .line 2
    .line 3
    iget-object v1, p0, LFC;->c:LpC3;

    .line 4
    .line 5
    sget-object v2, LOxg;->h4:LOxg;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "https://"

    .line 12
    .line 13
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LFC;->j:LXfi;

    .line 18
    .line 19
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

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
    sget-object v1, Lu1;->a:Lu1;

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
    invoke-static {v1, v2}, LRE3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v1, v2}, LRE3;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LRE3;->c()Lm3d;

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
    iget-object v4, v0, LRE3;->h:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v4, v0, LRE3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, LRE3;->b()Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {v0}, LRE3;->b()Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {v3}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v3, Lu1;->a:Lu1;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    iget-object v1, v0, LRE3;->c:LUo4;

    .line 118
    .line 119
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LfA8;

    .line 124
    .line 125
    sget-object v2, Llt9;->a:Llt9;

    .line 126
    .line 127
    const-string v3, "requested_cookie_unavailable"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lu1;->a:Lu1;

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
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LCVj;

    .line 146
    .line 147
    iget-wide v4, v4, LCVj;->d:J

    .line 148
    .line 149
    iget-object v6, v0, LRE3;->b:LB73;

    .line 150
    .line 151
    check-cast v6, LOze;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    cmp-long v8, v4, v6

    .line 161
    .line 162
    if-lez v8, :cond_6

    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 165
    .line 166
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v0, v1, v2}, LRE3;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lu1;->a:Lu1;

    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 178
    .line 179
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 183
    .line 184
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_2
    monitor-exit v0

    .line 188
    :goto_3
    new-instance v0, LBx;

    .line 189
    .line 190
    const/16 v1, 0x10

    .line 191
    .line 192
    invoke-direct {v0, v1, p0}, LBx;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    throw v1
.end method

.method public final b(Lm3d;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LCVj;

    .line 12
    .line 13
    iget-object v0, v0, LCVj;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LCVj;

    .line 27
    .line 28
    iget-wide v0, v0, LCVj;->d:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LCVj;

    .line 41
    .line 42
    iget-wide v0, p1, LCVj;->d:J

    .line 43
    .line 44
    iget-object p1, p0, LFC;->d:LB73;

    .line 45
    .line 46
    check-cast p1, LOze;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method
