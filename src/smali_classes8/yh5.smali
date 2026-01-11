.class public final Lyh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvLh;


# instance fields
.field public final a:LTk6;

.field public final b:LxFh;

.field public final c:Lyq6;

.field public final d:LD9i;

.field public final e:LMI6;

.field public final f:Liu6;

.field public final g:Lnp0;

.field public final h:LJp0;

.field public final i:LnJe;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LTk6;LxFh;Lyq6;LD9i;LMI6;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh5;->a:LTk6;

    .line 5
    .line 6
    iput-object p2, p0, Lyh5;->b:LxFh;

    .line 7
    .line 8
    iput-object p3, p0, Lyh5;->c:Lyq6;

    .line 9
    .line 10
    iput-object p4, p0, Lyh5;->d:LD9i;

    .line 11
    .line 12
    iput-object p5, p0, Lyh5;->e:LMI6;

    .line 13
    .line 14
    iput-object p6, p0, Lyh5;->f:Liu6;

    .line 15
    .line 16
    sget-object p1, LQHh;->Z:LQHh;

    .line 17
    .line 18
    const-string p2, "DbCachedShareProvider"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyh5;->g:Lnp0;

    .line 25
    .line 26
    sget-object p2, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p2, p0, Lyh5;->h:LJp0;

    .line 29
    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lyh5;->i:LnJe;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lyh5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LiI3;LYpj;LfT7;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    new-instance v0, Lvh5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvh5;-><init>(LiI3;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyh5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, LfT7;->b:LfT7;

    .line 26
    .line 27
    if-ne p3, v4, :cond_0

    .line 28
    .line 29
    const-string p3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 30
    .line 31
    invoke-static {v3, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    const-string p3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 38
    .line 39
    invoke-static {v3, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p2, v2

    .line 47
    :goto_0
    new-instance v2, LsO1;

    .line 48
    .line 49
    sget-object p3, LjI3;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    iget-object p3, p1, LiI3;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v3, p1, LiI3;->c:J

    .line 54
    .line 55
    iget v5, p1, LiI3;->a:I

    .line 56
    .line 57
    invoke-static {v5, p3, v3, v4}, LjI3;->i(ILjava/lang/String;J)LfI3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p1}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v7, Lnhi;

    .line 66
    .line 67
    invoke-direct {v7, p2}, Lnhi;-><init>(LYpj;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/16 v8, 0x40

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct/range {v2 .. v8}, LsO1;-><init>(ILfI3;Ljava/lang/String;ZLnhi;I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lyh5;->g:Lnp0;

    .line 78
    .line 79
    sget-object v6, Lok6;->y:Lmk6;

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    iget-object v2, p0, Lyh5;->a:LTk6;

    .line 83
    .line 84
    const/16 v7, 0x10

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, LPQk;->l(LTk6;Lnp0;LsO1;ZLmk6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p0, Lyh5;->b:LxFh;

    .line 92
    .line 93
    sget-object v2, LvFh;->c1:LvFh;

    .line 94
    .line 95
    sget-object v3, Lk33;->a:LQi7;

    .line 96
    .line 97
    iget-object p3, p3, LxFh;->b:LI23;

    .line 98
    .line 99
    invoke-interface {p3, v2, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget-object v2, LPMd;->t0:LPMd;

    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v3, p3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, La43;

    .line 111
    .line 112
    const/16 v2, 0x1d

    .line 113
    .line 114
    invoke-direct {p3, p2, p0, p1, v2}, La43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {p2, v3, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lyh5;->i:LnJe;

    .line 123
    .line 124
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v2, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lxh5;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lxh5;-><init>(Lyh5;)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 139
    .line 140
    invoke-direct {p3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, LVT3;

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    invoke-direct {p2, v2, p0}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 151
    .line 152
    invoke-direct {v2, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lwr4;

    .line 156
    .line 157
    const/4 p3, 0x4

    .line 158
    invoke-direct {p2, p0, p3, p1}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 162
    .line 163
    invoke-direct {p3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, LsT3;

    .line 167
    .line 168
    invoke-direct {p2, p0, p1}, LsT3;-><init>(Lyh5;LiI3;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_1

    .line 185
    .line 186
    move-object v2, p2

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move-object v2, p1

    .line 189
    :cond_2
    :goto_1
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    return-object v2
.end method
