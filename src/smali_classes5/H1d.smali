.class public final LH1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQN4;

.field public final b:LcNd;

.field public final c:LcNd;

.field public final d:LQN4;

.field public final e:LOB6;

.field public final f:LQN4;

.field public final g:LRb1;

.field public final h:LQN4;

.field public final i:LBre;


# direct methods
.method public constructor <init>(LQN4;LcNd;LcNd;LQN4;LOB6;LQN4;LRb1;LQN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1d;->a:LQN4;

    .line 5
    .line 6
    iput-object p2, p0, LH1d;->b:LcNd;

    .line 7
    .line 8
    iput-object p3, p0, LH1d;->c:LcNd;

    .line 9
    .line 10
    iput-object p4, p0, LH1d;->d:LQN4;

    .line 11
    .line 12
    iput-object p5, p0, LH1d;->e:LOB6;

    .line 13
    .line 14
    iput-object p6, p0, LH1d;->f:LQN4;

    .line 15
    .line 16
    iput-object p7, p0, LH1d;->g:LRb1;

    .line 17
    .line 18
    iput-object p8, p0, LH1d;->h:LQN4;

    .line 19
    .line 20
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 21
    .line 22
    const-string p2, "OperationsOrchestrator"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LH1d;->i:LBre;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(LH1d;)Lio/reactivex/rxjava3/core/Completable;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LO7f;->a:LO7f;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v3, Li1d;->a:LtB6;

    .line 15
    .line 16
    new-instance v8, Lnk9;

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    invoke-direct {v8, v4, v5, v2}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v18, 0x3fe7

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    invoke-static/range {v3 .. v19}, LtB6;->b(LtB6;ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILjava/lang/Object;)LtB6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 46
    .line 47
    new-instance v6, Lj1d;

    .line 48
    .line 49
    invoke-direct {v6, v1}, Lj1d;-><init>(LO7f;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v4, v6}, Lcom/snap/memories/backup/orchestration/OperationReviveJob;-><init>(LtB6;Lj1d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, LH1d;->f(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, LO7f;->b:LO7f;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    new-instance v13, Lnk9;

    .line 66
    .line 67
    const-wide/16 v5, 0x7

    .line 68
    .line 69
    invoke-direct {v13, v5, v6, v2}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 70
    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v23, 0x3fe7

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    move-object v8, v3

    .line 96
    invoke-static/range {v8 .. v24}, LtB6;->b(LtB6;ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILjava/lang/Object;)LtB6;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 101
    .line 102
    new-instance v5, Lj1d;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Lj1d;-><init>(LO7f;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v2, v5}, Lcom/snap/memories/backup/orchestration/OperationReviveJob;-><init>(LtB6;Lj1d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, LH1d;->f(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v0, LH1d;->h:LQN4;

    .line 115
    .line 116
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LpC3;

    .line 121
    .line 122
    sget-object v5, LNxb;->T2:LNxb;

    .line 123
    .line 124
    invoke-interface {v4, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, LAfc;

    .line 129
    .line 130
    const/16 v6, 0x19

    .line 131
    .line 132
    invoke-direct {v5, v6, v0}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 136
    .line 137
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LpC3;

    .line 145
    .line 146
    sget-object v5, LNxb;->g3:LNxb;

    .line 147
    .line 148
    invoke-interface {v4, v5}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, LCyc;

    .line 153
    .line 154
    const/16 v7, 0xb

    .line 155
    .line 156
    invoke-direct {v5, v7, v0}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 160
    .line 161
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LpC3;

    .line 169
    .line 170
    sget-object v4, LNxb;->d6:LNxb;

    .line 171
    .line 172
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Lbsc;->z0:Lbsc;

    .line 177
    .line 178
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 179
    .line 180
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lrqc;

    .line 184
    .line 185
    const/16 v4, 0x10

    .line 186
    .line 187
    invoke-direct {v3, v4, v0}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 191
    .line 192
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x5

    .line 196
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    aput-object v1, v3, v4

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    aput-object v2, v3, v1

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    aput-object v6, v3, v1

    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    aput-object v7, v3, v1

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    aput-object v0, v3, v1

    .line 212
    .line 213
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public static final b(LG1d;LH1d;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p1, LH1d;->h:LQN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, LNxb;->T5:LNxb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LJkc;

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, Lx1d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p0}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LH1d;->i:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LNLc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p0, p1, v1}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LH1d;->i:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, Lx1d;

    .line 2
    .line 3
    iget-object v1, p0, LH1d;->a:LQN4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LH1d;->i:LBre;

    .line 15
    .line 16
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final f(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p1}, LqB6;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LH1d;->e:LOB6;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LOB6;->j(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p1, LqB6;->a:LtB6;

    .line 16
    .line 17
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-interface {v1, p1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
