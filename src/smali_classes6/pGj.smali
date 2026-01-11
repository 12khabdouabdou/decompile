.class public final LpGj;
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

.field public final g:LZfd;

.field public final h:LR93;

.field public final i:Le35;

.field public final j:Le35;

.field public final k:Le35;


# direct methods
.method public constructor <init>(Le35;Le35;Le35;Le35;Le35;Le35;LZfd;LR93;Le35;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpGj;->a:Le35;

    .line 5
    .line 6
    iput-object p2, p0, LpGj;->b:Le35;

    .line 7
    .line 8
    iput-object p3, p0, LpGj;->c:Le35;

    .line 9
    .line 10
    iput-object p4, p0, LpGj;->d:Le35;

    .line 11
    .line 12
    iput-object p5, p0, LpGj;->e:Le35;

    .line 13
    .line 14
    iput-object p6, p0, LpGj;->f:Le35;

    .line 15
    .line 16
    iput-object p7, p0, LpGj;->g:LZfd;

    .line 17
    .line 18
    iput-object p8, p0, LpGj;->h:LR93;

    .line 19
    .line 20
    iput-object p9, p0, LpGj;->i:Le35;

    .line 21
    .line 22
    iput-object p10, p0, LpGj;->j:Le35;

    .line 23
    .line 24
    iput-object p11, p0, LpGj;->k:Le35;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

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
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

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
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 2
    .line 3
    sget p2, LXXb;->a:I

    .line 4
    .line 5
    new-instance p2, LJci;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, p1}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final bridge synthetic h(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object v3, p1

    .line 3
    check-cast v3, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 4
    .line 5
    new-instance p1, LN0f;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LM0f;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v7, LhA2;

    .line 20
    .line 21
    sget v1, LXXb;->a:I

    .line 22
    .line 23
    iget-object v1, v3, LOE6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LeGj;

    .line 26
    .line 27
    invoke-virtual {v1}, LeGj;->b()LNHj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LeGj;->b()LNHj;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, LeGj;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v6, p0, LpGj;->f:Le35;

    .line 46
    .line 47
    invoke-direct {v7, v6, v5, v1}, LhA2;-><init>(LCBe;LNHj;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, LpGj;->m(Lcom/snap/memories/backup/jobs/MemoriesUploadJob;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, LU82;

    .line 62
    .line 63
    const/16 v9, 0x16

    .line 64
    .line 65
    invoke-direct {v6, v9, v7}, LU82;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 69
    .line 70
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LpGj;->d:Le35;

    .line 74
    .line 75
    invoke-virtual {v5}, Le35;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LOF3;

    .line 80
    .line 81
    sget-object v6, LALb;->z1:LALb;

    .line 82
    .line 83
    invoke-interface {v5, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v10, LALb;->A1:LALb;

    .line 88
    .line 89
    invoke-interface {v5, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v10, Lljj;

    .line 94
    .line 95
    invoke-direct {v10, v0}, Lljj;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v5, v10}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v5, LoGj;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, p1, v6, p0}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 116
    .line 117
    invoke-direct {v9, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lj0h;

    .line 121
    .line 122
    const/16 v6, 0x11

    .line 123
    .line 124
    move-object v5, v4

    .line 125
    move-object v4, v3

    .line 126
    move-object v3, p0

    .line 127
    invoke-direct/range {v1 .. v6}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    move-object v10, v2

    .line 131
    move-object v3, v4

    .line 132
    move-object v4, v5

    .line 133
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 134
    .line 135
    invoke-direct {v11, v9, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lr0h;

    .line 139
    .line 140
    const/16 v6, 0x11

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    move-object v5, v8

    .line 144
    invoke-direct/range {v1 .. v6}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v6, Lewj;->a:Lewj;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v8, LxM8;

    .line 158
    .line 159
    invoke-direct {v8, v5, v0}, LxM8;-><init>(Ljava/util/ArrayList;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 163
    .line 164
    invoke-direct {v0, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Leyi;

    .line 168
    .line 169
    const/16 v5, 0xb

    .line 170
    .line 171
    invoke-direct {v1, v10, p0, p1, v5}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v7}, LUKk;->o(Lio/reactivex/rxjava3/core/Completable;LhA2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, LUxj;->Y:LUxj;

    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 185
    .line 186
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, LfQg;

    .line 190
    .line 191
    const/16 v0, 0x17

    .line 192
    .line 193
    invoke-direct {p1, p0, v3, v4, v0}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 197
    .line 198
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method public final j(LOE6;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 2
    .line 3
    iget-object p1, p1, LOE6;->a:LRE6;

    .line 4
    .line 5
    invoke-virtual {p1}, LRE6;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LpGj;->a:Le35;

    .line 12
    .line 13
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LP1h;

    .line 18
    .line 19
    sget-object v0, LyJ7;->X:LyJ7;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, LP1h;->b(LyJ7;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
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
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 2
    .line 3
    iget-object p1, p1, LOE6;->a:LRE6;

    .line 4
    .line 5
    invoke-virtual {p1}, LRE6;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LpGj;->a:Le35;

    .line 12
    .line 13
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LP1h;

    .line 18
    .line 19
    sget-object v0, LyJ7;->X:LyJ7;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {p1, v0, v1, v2}, LRQk;->c(LP1h;LyJ7;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m(Lcom/snap/memories/backup/jobs/MemoriesUploadJob;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p1, LOE6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeGj;

    .line 4
    .line 5
    invoke-virtual {v0}, LeGj;->b()LNHj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LnGj;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    iget-object v1, p0, LpGj;->b:Le35;

    .line 18
    .line 19
    sget-object v2, Ligd;->c:Ligd;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LpGj;->j:Le35;

    .line 34
    .line 35
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LTI7;

    .line 40
    .line 41
    iget-object v0, p1, LTI7;->a:LCBe;

    .line 42
    .line 43
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LOF3;

    .line 48
    .line 49
    sget-object v1, LALb;->T2:LALb;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Low7;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v1, v2, p1}, Low7;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, LwOc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LeGj;

    .line 77
    .line 78
    invoke-virtual {p1}, LeGj;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v0, "Selective upload selected but no entry id provided. Please ensure entryId is specified."

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LQJ0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, LQJ0;->e:LxU4;

    .line 110
    .line 111
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lngd;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lngd;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1, v2}, LQJ0;->l(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_3
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LQJ0;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p1, LQJ0;->e:LxU4;

    .line 141
    .line 142
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lngd;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lngd;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, LQJ0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_4
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, LQJ0;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p1, LQJ0;->e:LxU4;

    .line 172
    .line 173
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lngd;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v1, Lngd;->d:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, LQJ0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
