.class public final Lwgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final a:Le35;

.field public final b:Le35;

.field public final c:Le35;

.field public final d:Le35;

.field public final e:Le35;

.field public final f:Le35;

.field public final g:Le35;

.field public final h:Le35;

.field public final i:LZfd;

.field public final j:LR93;

.field public final k:Ldf1;

.field public final l:LnJe;


# direct methods
.method public constructor <init>(Le35;Le35;Le35;Le35;Le35;Le35;Le35;Le35;LZfd;LR93;Ldf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgd;->a:Le35;

    .line 5
    .line 6
    iput-object p2, p0, Lwgd;->b:Le35;

    .line 7
    .line 8
    iput-object p3, p0, Lwgd;->c:Le35;

    .line 9
    .line 10
    iput-object p4, p0, Lwgd;->d:Le35;

    .line 11
    .line 12
    iput-object p5, p0, Lwgd;->e:Le35;

    .line 13
    .line 14
    iput-object p6, p0, Lwgd;->f:Le35;

    .line 15
    .line 16
    iput-object p7, p0, Lwgd;->g:Le35;

    .line 17
    .line 18
    iput-object p8, p0, Lwgd;->h:Le35;

    .line 19
    .line 20
    iput-object p9, p0, Lwgd;->i:LZfd;

    .line 21
    .line 22
    iput-object p10, p0, Lwgd;->j:LR93;

    .line 23
    .line 24
    iput-object p11, p0, Lwgd;->k:Ldf1;

    .line 25
    .line 26
    sget-object p1, Lsgd;->a:Lnp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lwgd;->l:LnJe;

    .line 34
    .line 35
    return-void
.end method

.method public static n(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LOE6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCgd;

    .line 4
    .line 5
    invoke-virtual {v0}, LCgd;->b()LNHj;

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
    iget-object p0, p0, LOE6;->a:LRE6;

    .line 19
    .line 20
    invoke-virtual {p0}, LRE6;->o()Z

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
.method public final a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    invoke-virtual {p1}, LOE6;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LZfd;->c(Ljava/lang/Throwable;)Lupf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
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

.method public final e()Lrp0;
    .locals 1

    .line 1
    sget-object v0, LTJb;->Z:LTJb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    sget-object p2, Lsgd;->a:Lnp0;

    .line 4
    .line 5
    new-instance p2, LPYc;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p0, v0, p1}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final bridge synthetic h(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 5
    .line 6
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object p1, v5, LOE6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LCgd;

    .line 13
    .line 14
    invoke-virtual {p1}, LCgd;->b()LNHj;

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
    iget-object p1, p0, Lwgd;->j:LR93;

    .line 27
    .line 28
    check-cast p1, LFRe;

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
    new-instance v2, LM0f;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, LhA2;

    .line 43
    .line 44
    sget-object v1, Lsgd;->a:Lnp0;

    .line 45
    .line 46
    iget-object v1, v5, LOE6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LCgd;

    .line 49
    .line 50
    invoke-virtual {v1}, LCgd;->b()LNHj;

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
    invoke-virtual {v1}, LCgd;->b()LNHj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, LCgd;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v7, p0, Lwgd;->h:Le35;

    .line 73
    .line 74
    invoke-direct {p1, v7, v3, v1}, LhA2;-><init>(LCBe;LNHj;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lwgd;->m(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v7, LU82;

    .line 84
    .line 85
    invoke-direct {v7, v0, p1}, LU82;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 89
    .line 90
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lwgd;->l:LnJe;

    .line 94
    .line 95
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 100
    .line 101
    invoke-direct {v7, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lwgd;->f:Le35;

    .line 105
    .line 106
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LOF3;

    .line 111
    .line 112
    sget-object v8, LALb;->z1:LALb;

    .line 113
    .line 114
    invoke-interface {v3, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, LALb;->A1:LALb;

    .line 119
    .line 120
    invoke-interface {v3, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v9, LZAb;

    .line 125
    .line 126
    const/16 v10, 0xe

    .line 127
    .line 128
    invoke-direct {v9, v10}, LZAb;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v3, v9}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

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
    new-instance v1, Lopc;

    .line 143
    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    invoke-direct/range {v1 .. v7}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v1, Lk5c;

    .line 156
    .line 157
    invoke-direct {v1, p0, v5, v6, v0}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v7, Lvgd;

    .line 165
    .line 166
    move-object v8, v2

    .line 167
    move-object v9, v3

    .line 168
    move v10, v4

    .line 169
    invoke-direct/range {v7 .. v12}, Lvgd;-><init>(LM0f;Lwgd;ZJ)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v7}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LIAc;

    .line 177
    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    invoke-direct {v1, v2, p0}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, p1}, LUKk;->o(Lio/reactivex/rxjava3/core/Completable;LhA2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, LR8b;

    .line 193
    .line 194
    const/16 v1, 0x1c

    .line 195
    .line 196
    invoke-direct {v0, p0, v5, v6, v1}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    sget-object p1, Lewj;->a:Lewj;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final j(LOE6;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    invoke-static {p1}, Lwgd;->n(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwgd;->c:Le35;

    .line 10
    .line 11
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LP1h;

    .line 16
    .line 17
    sget-object v0, LyJ7;->X:LyJ7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, LP1h;->b(LyJ7;Ljava/lang/String;)V

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

.method public final l(LOE6;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    invoke-static {p1}, Lwgd;->n(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwgd;->c:Le35;

    .line 10
    .line 11
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LP1h;

    .line 16
    .line 17
    sget-object v0, LyJ7;->X:LyJ7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p1, v0, v1, v2}, LRQk;->c(LP1h;LyJ7;Ljava/lang/String;I)V

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
    iget-object v4, p1, LOE6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LCgd;

    .line 8
    .line 9
    invoke-virtual {v4}, LCgd;->b()LNHj;

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
    sget-object v6, Lugd;->a:[I

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
    iget-object v6, p0, Lwgd;->b:Le35;

    .line 27
    .line 28
    sget-object v7, Ligd;->c:Ligd;

    .line 29
    .line 30
    if-eq v4, v5, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

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
    check-cast p1, LCgd;

    .line 43
    .line 44
    invoke-virtual {p1}, LCgd;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LQJ0;

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
    iget-object v2, v0, LQJ0;->e:LxU4;

    .line 64
    .line 65
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lngd;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lngd;->e:Lcgd;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, p1, v2}, LQJ0;->l(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

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
    new-instance p1, LwOc;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LQJ0;

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
    iget-object v1, p1, LQJ0;->e:LxU4;

    .line 113
    .line 114
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lngd;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lngd;->e:Lcgd;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, LQJ0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

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
    check-cast p1, LCgd;

    .line 137
    .line 138
    invoke-virtual {p1}, LCgd;->b()LNHj;

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
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_5
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, LQJ0;

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
    iget-object v5, p1, LQJ0;->e:LxU4;

    .line 183
    .line 184
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lngd;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x7

    .line 194
    new-array v5, v5, [Lcgd;

    .line 195
    .line 196
    sget-object v6, Lngd;->e:Lcgd;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    aput-object v6, v5, v7

    .line 200
    .line 201
    sget-object v6, Lngd;->f:Lcgd;

    .line 202
    .line 203
    aput-object v6, v5, v3

    .line 204
    .line 205
    sget-object v3, Lngd;->h:Lcgd;

    .line 206
    .line 207
    aput-object v3, v5, v2

    .line 208
    .line 209
    sget-object v2, Lngd;->i:Lcgd;

    .line 210
    .line 211
    aput-object v2, v5, v1

    .line 212
    .line 213
    sget-object v1, Lngd;->g:Lcgd;

    .line 214
    .line 215
    aput-object v1, v5, v0

    .line 216
    .line 217
    sget-object v0, Lngd;->k:Lcgd;

    .line 218
    .line 219
    const/4 v1, 0x5

    .line 220
    aput-object v0, v5, v1

    .line 221
    .line 222
    sget-object v0, Lngd;->l:Lcgd;

    .line 223
    .line 224
    const/4 v1, 0x6

    .line 225
    aput-object v0, v5, v1

    .line 226
    .line 227
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v4, v0}, LQJ0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method
