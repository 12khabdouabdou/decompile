.class public final Lphj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final a:LlW4;

.field public final b:LlW4;

.field public final c:LlW4;

.field public final d:LlW4;

.field public final e:LlW4;

.field public final f:LlW4;

.field public final g:Lc1d;

.field public final h:LB73;

.field public final i:LlW4;

.field public final j:LlW4;

.field public final k:LlW4;


# direct methods
.method public constructor <init>(LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;Lc1d;LB73;LlW4;LlW4;LlW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphj;->a:LlW4;

    .line 5
    .line 6
    iput-object p2, p0, Lphj;->b:LlW4;

    .line 7
    .line 8
    iput-object p3, p0, Lphj;->c:LlW4;

    .line 9
    .line 10
    iput-object p4, p0, Lphj;->d:LlW4;

    .line 11
    .line 12
    iput-object p5, p0, Lphj;->e:LlW4;

    .line 13
    .line 14
    iput-object p6, p0, Lphj;->f:LlW4;

    .line 15
    .line 16
    iput-object p7, p0, Lphj;->g:Lc1d;

    .line 17
    .line 18
    iput-object p8, p0, Lphj;->h:LB73;

    .line 19
    .line 20
    iput-object p9, p0, Lphj;->i:LlW4;

    .line 21
    .line 22
    iput-object p10, p0, Lphj;->j:LlW4;

    .line 23
    .line 24
    iput-object p11, p0, Lphj;->k:LlW4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

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
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
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
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 2
    .line 3
    sget p2, LGJb;->a:I

    .line 4
    .line 5
    new-instance p2, LMzi;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, p0, v0, p1}, LMzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 3
    .line 4
    new-instance p1, LdJe;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LcJe;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v6, Lwx2;

    .line 19
    .line 20
    sget v0, LGJb;->a:I

    .line 21
    .line 22
    iget-object v0, v3, LqB6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lehj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lehj;->b()LPij;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lehj;->b()LPij;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lehj;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v5, p0, Lphj;->f:LlW4;

    .line 45
    .line 46
    invoke-direct {v6, v5, v2, v0}, Lwx2;-><init>(Lake;LPij;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lphj;->m(Lcom/snap/memories/backup/jobs/MemoriesUploadJob;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v5, LA52;

    .line 61
    .line 62
    const/16 v8, 0x16

    .line 63
    .line 64
    invoke-direct {v5, v8, v6}, LA52;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 68
    .line 69
    invoke-direct {v8, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lphj;->d:LlW4;

    .line 73
    .line 74
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LpC3;

    .line 79
    .line 80
    sget-object v5, LNxb;->w1:LNxb;

    .line 81
    .line 82
    invoke-interface {v2, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v9, LNxb;->x1:LNxb;

    .line 87
    .line 88
    invoke-interface {v2, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v9, LEBh;

    .line 93
    .line 94
    const/16 v10, 0xe

    .line 95
    .line 96
    invoke-direct {v9, v10}, LEBh;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v2, v9}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lohj;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v2, p1, v5, p0}, Lohj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 117
    .line 118
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lire;

    .line 122
    .line 123
    const/16 v5, 0x18

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    invoke-direct/range {v0 .. v5}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 130
    .line 131
    invoke-direct {v5, v8, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lnse;

    .line 135
    .line 136
    invoke-direct {v0, p0, v3, v4, v7}, Lnse;-><init>(Lphj;Lcom/snap/memories/backup/jobs/MemoriesUploadJob;Ljava/util/UUID;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v5, Li7j;->a:Li7j;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v8, Ljrb;

    .line 150
    .line 151
    const/4 v9, 0x6

    .line 152
    invoke-direct {v8, v7, v9}, Ljrb;-><init>(Ljava/util/ArrayList;I)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 156
    .line 157
    invoke-direct {v7, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lq9i;

    .line 161
    .line 162
    const/16 v8, 0xc

    .line 163
    .line 164
    invoke-direct {v0, v1, p0, p1, v8}, Lq9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v0}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v6}, Lllk;->h(Lio/reactivex/rxjava3/core/Completable;Lwx2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Libj;->t:Libj;

    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, LXug;

    .line 183
    .line 184
    const/16 v0, 0x18

    .line 185
    .line 186
    invoke-direct {p1, p0, v3, v4, v0}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 190
    .line 191
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final j(LqB6;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 2
    .line 3
    iget-object p1, p1, LqB6;->a:LtB6;

    .line 4
    .line 5
    invoke-virtual {p1}, LtB6;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lphj;->a:LlW4;

    .line 12
    .line 13
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LgGg;

    .line 18
    .line 19
    sget-object v0, LWD7;->X:LWD7;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, LgGg;->b(LWD7;Ljava/lang/String;)V

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

.method public final l(LqB6;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 2
    .line 3
    iget-object p1, p1, LqB6;->a:LtB6;

    .line 4
    .line 5
    invoke-virtual {p1}, LtB6;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lphj;->a:LlW4;

    .line 12
    .line 13
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LgGg;

    .line 18
    .line 19
    sget-object v0, LWD7;->X:LWD7;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {p1, v0, v1, v2}, LPrk;->a(LgGg;LWD7;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m(Lcom/snap/memories/backup/jobs/MemoriesUploadJob;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p1, LqB6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lehj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lehj;->b()LPij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnhj;->a:[I

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
    iget-object v1, p0, Lphj;->b:LlW4;

    .line 18
    .line 19
    sget-object v2, Ll1d;->c:Ll1d;

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
    iget-object p1, p0, Lphj;->j:LlW4;

    .line 34
    .line 35
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LtD7;

    .line 40
    .line 41
    iget-object v0, p1, LtD7;->a:Lake;

    .line 42
    .line 43
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LpC3;

    .line 48
    .line 49
    sget-object v1, LNxb;->Q2:LNxb;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lqr7;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {v1, v2, p1}, Lqr7;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, LFzc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lehj;

    .line 77
    .line 78
    invoke-virtual {p1}, Lehj;->a()Ljava/lang/String;

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
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LXG0;

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
    iget-object v2, v0, LXG0;->e:LQN4;

    .line 110
    .line 111
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lq1d;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lq1d;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1, v2}, LXG0;->l(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_3
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LXG0;

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
    iget-object v1, p1, LXG0;->e:LQN4;

    .line 141
    .line 142
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lq1d;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lq1d;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, LXG0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_4
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, LXG0;

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
    iget-object v1, p1, LXG0;->e:LQN4;

    .line 172
    .line 173
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lq1d;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v1, Lq1d;->d:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, LXG0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
