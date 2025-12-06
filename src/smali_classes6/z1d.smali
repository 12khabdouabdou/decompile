.class public final Lz1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final a:LwX4;

.field public final b:LwX4;

.field public final c:LwX4;

.field public final d:LwX4;

.field public final e:LwX4;

.field public final f:LwX4;

.field public final g:LwX4;

.field public final h:LwX4;

.field public final i:Lc1d;

.field public final j:LB73;

.field public final k:LRb1;

.field public final l:LBre;


# direct methods
.method public constructor <init>(LwX4;LwX4;LwX4;LwX4;LwX4;LwX4;LwX4;LwX4;Lc1d;LB73;LRb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1d;->a:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, Lz1d;->b:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, Lz1d;->c:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, Lz1d;->d:LwX4;

    .line 11
    .line 12
    iput-object p5, p0, Lz1d;->e:LwX4;

    .line 13
    .line 14
    iput-object p6, p0, Lz1d;->f:LwX4;

    .line 15
    .line 16
    iput-object p7, p0, Lz1d;->g:LwX4;

    .line 17
    .line 18
    iput-object p8, p0, Lz1d;->h:LwX4;

    .line 19
    .line 20
    iput-object p9, p0, Lz1d;->i:Lc1d;

    .line 21
    .line 22
    iput-object p10, p0, Lz1d;->j:LB73;

    .line 23
    .line 24
    iput-object p11, p0, Lz1d;->k:LRb1;

    .line 25
    .line 26
    sget-object p1, Lu1d;->a:LWm0;

    .line 27
    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lz1d;->l:LBre;

    .line 34
    .line 35
    return-void
.end method

.method public static n(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LqB6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF1d;

    .line 4
    .line 5
    invoke-virtual {v0}, LF1d;->b()LPij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, LqB6;->a:LtB6;

    .line 19
    .line 20
    invoke-virtual {p0}, LtB6;->o()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    invoke-virtual {p1}, LqB6;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lc1d;->c(Ljava/lang/Throwable;)Lp7f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge synthetic b(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lan0;
    .locals 1

    .line 1
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    sget-object p2, Lu1d;->a:LWm0;

    .line 4
    .line 5
    new-instance p2, Lx1d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p0, v0, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge synthetic h(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 5
    .line 6
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object p1, v5, LqB6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LF1d;

    .line 13
    .line 14
    invoke-virtual {p1}, LF1d;->b()LPij;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    xor-int/lit8 v4, p1, 0x1

    .line 25
    .line 26
    iget-object p1, p0, Lz1d;->j:LB73;

    .line 27
    .line 28
    check-cast p1, LOze;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    new-instance v2, LcJe;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lwx2;

    .line 43
    .line 44
    sget-object v1, Lu1d;->a:LWm0;

    .line 45
    .line 46
    iget-object v1, v5, LqB6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LF1d;

    .line 49
    .line 50
    invoke-virtual {v1}, LF1d;->b()LPij;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v3, "metadata"

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LF1d;->b()LPij;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, LF1d;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v7, p0, Lz1d;->h:LwX4;

    .line 73
    .line 74
    invoke-direct {p1, v7, v3, v1}, Lwx2;-><init>(Lake;LPij;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lz1d;->m(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v7, LA52;

    .line 84
    .line 85
    const/16 v8, 0x16

    .line 86
    .line 87
    invoke-direct {v7, v8, p1}, LA52;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 91
    .line 92
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lz1d;->l:LBre;

    .line 96
    .line 97
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 102
    .line 103
    invoke-direct {v7, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lz1d;->f:LwX4;

    .line 107
    .line 108
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LpC3;

    .line 113
    .line 114
    sget-object v8, LNxb;->w1:LNxb;

    .line 115
    .line 116
    invoke-interface {v3, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, LNxb;->x1:LNxb;

    .line 121
    .line 122
    invoke-interface {v3, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v9, Lfrb;

    .line 127
    .line 128
    invoke-direct {v9, v0}, Lfrb;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v3, v9}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v1, LuKb;

    .line 143
    .line 144
    const/16 v7, 0xb

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    invoke-direct/range {v1 .. v7}, LuKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 151
    .line 152
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lgyb;

    .line 156
    .line 157
    const/16 v8, 0x15

    .line 158
    .line 159
    invoke-direct {v1, p0, v5, v6, v8}, Lgyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v7, Ly1d;

    .line 167
    .line 168
    move-object v8, v2

    .line 169
    move-object v9, v3

    .line 170
    move v10, v4

    .line 171
    invoke-direct/range {v7 .. v12}, Ly1d;-><init>(LcJe;Lz1d;ZJ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v7}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, LJrc;

    .line 179
    .line 180
    invoke-direct {v2, v0, p0}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p1}, Lllk;->h(Lio/reactivex/rxjava3/core/Completable;Lwx2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, LLUa;

    .line 193
    .line 194
    const/16 v1, 0x1d

    .line 195
    .line 196
    invoke-direct {v0, p0, v5, v6, v1}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 200
    .line 201
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Li7j;->a:Li7j;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final j(LqB6;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    invoke-static {p1}, Lz1d;->n(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lz1d;->c:LwX4;

    .line 10
    .line 11
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LgGg;

    .line 16
    .line 17
    sget-object v0, LWD7;->X:LWD7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, LgGg;->b(LWD7;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l(LqB6;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    invoke-static {p1}, Lz1d;->n(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lz1d;->c:LwX4;

    .line 10
    .line 11
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LgGg;

    .line 16
    .line 17
    sget-object v0, LWD7;->X:LWD7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p1, v0, v1, v2}, LPrk;->a(LgGg;LWD7;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final m(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p1, LqB6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LF1d;

    .line 8
    .line 9
    invoke-virtual {v4}, LF1d;->b()LPij;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, -0x1

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v6, Lw1d;->a:[I

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v4, v6, v4

    .line 25
    .line 26
    :goto_0
    iget-object v6, p0, Lz1d;->b:LwX4;

    .line 27
    .line 28
    sget-object v7, Ll1d;->c:Ll1d;

    .line 29
    .line 30
    if-eq v4, v5, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eq v4, v3, :cond_4

    .line 35
    .line 36
    if-eq v4, v2, :cond_4

    .line 37
    .line 38
    if-eq v4, v1, :cond_3

    .line 39
    .line 40
    if-ne v4, v0, :cond_2

    .line 41
    .line 42
    check-cast p1, LF1d;

    .line 43
    .line 44
    invoke-virtual {p1}, LF1d;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, LwX4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LXG0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, LXG0;->e:LQN4;

    .line 64
    .line 65
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lq1d;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lq1d;->e:Lf1d;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, p1, v2}, LXG0;->l(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Selective upload selected but no entry id provided. Please ensure entryId is specified."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, LFzc;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-virtual {v6}, LwX4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LXG0;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p1, LXG0;->e:LQN4;

    .line 113
    .line 114
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lq1d;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lq1d;->e:Lf1d;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, LXG0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    check-cast p1, LF1d;

    .line 137
    .line 138
    invoke-virtual {p1}, LF1d;->b()LPij;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "UploadType."

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " are not supported in bridge job."

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_5
    invoke-virtual {v6}, LwX4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, LXG0;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, p1, LXG0;->e:LQN4;

    .line 183
    .line 184
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lq1d;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x7

    .line 194
    new-array v5, v5, [Lf1d;

    .line 195
    .line 196
    sget-object v6, Lq1d;->e:Lf1d;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    aput-object v6, v5, v7

    .line 200
    .line 201
    sget-object v6, Lq1d;->f:Lf1d;

    .line 202
    .line 203
    aput-object v6, v5, v3

    .line 204
    .line 205
    sget-object v3, Lq1d;->h:Lf1d;

    .line 206
    .line 207
    aput-object v3, v5, v2

    .line 208
    .line 209
    sget-object v2, Lq1d;->i:Lf1d;

    .line 210
    .line 211
    aput-object v2, v5, v1

    .line 212
    .line 213
    sget-object v1, Lq1d;->g:Lf1d;

    .line 214
    .line 215
    aput-object v1, v5, v0

    .line 216
    .line 217
    sget-object v0, Lq1d;->k:Lf1d;

    .line 218
    .line 219
    const/4 v1, 0x5

    .line 220
    aput-object v0, v5, v1

    .line 221
    .line 222
    sget-object v0, Lq1d;->l:Lf1d;

    .line 223
    .line 224
    const/4 v1, 0x6

    .line 225
    aput-object v0, v5, v1

    .line 226
    .line 227
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v4, v0}, LXG0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method
