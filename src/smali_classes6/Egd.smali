.class public final LEgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxU4;

.field public final b:Lr4e;

.field public final c:Lr4e;

.field public final d:LxU4;

.field public final e:LmF6;

.field public final f:LxU4;

.field public final g:Ldf1;

.field public final h:LxU4;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(LxU4;Lr4e;Lr4e;LxU4;LmF6;LxU4;Ldf1;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEgd;->a:LxU4;

    .line 5
    .line 6
    iput-object p2, p0, LEgd;->b:Lr4e;

    .line 7
    .line 8
    iput-object p3, p0, LEgd;->c:Lr4e;

    .line 9
    .line 10
    iput-object p4, p0, LEgd;->d:LxU4;

    .line 11
    .line 12
    iput-object p5, p0, LEgd;->e:LmF6;

    .line 13
    .line 14
    iput-object p6, p0, LEgd;->f:LxU4;

    .line 15
    .line 16
    iput-object p7, p0, LEgd;->g:Ldf1;

    .line 17
    .line 18
    iput-object p8, p0, LEgd;->h:LxU4;

    .line 19
    .line 20
    sget-object p1, LTJb;->Z:LTJb;

    .line 21
    .line 22
    const-string p2, "OperationsOrchestrator"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LEgd;->i:LnJe;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(LEgd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LVpf;->a:LVpf;

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
    sget-object v3, Lfgd;->a:LRE6;

    .line 15
    .line 16
    new-instance v8, LSs9;

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    invoke-direct {v8, v4, v5, v2}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

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
    invoke-static/range {v3 .. v19}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 46
    .line 47
    new-instance v6, Lggd;

    .line 48
    .line 49
    invoke-direct {v6, v1}, Lggd;-><init>(LVpf;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v4, v6}, Lcom/snap/memories/backup/orchestration/OperationReviveJob;-><init>(LRE6;Lggd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, LEgd;->f(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, LVpf;->b:LVpf;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    new-instance v13, LSs9;

    .line 66
    .line 67
    const-wide/16 v5, 0x7

    .line 68
    .line 69
    invoke-direct {v13, v5, v6, v2}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

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
    invoke-static/range {v8 .. v24}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 101
    .line 102
    new-instance v5, Lggd;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Lggd;-><init>(LVpf;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v2, v5}, Lcom/snap/memories/backup/orchestration/OperationReviveJob;-><init>(LRE6;Lggd;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, LEgd;->f(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v0, LEgd;->h:LxU4;

    .line 115
    .line 116
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LOF3;

    .line 121
    .line 122
    sget-object v5, LALb;->W2:LALb;

    .line 123
    .line 124
    invoke-interface {v4, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lyuc;

    .line 129
    .line 130
    const/16 v6, 0x15

    .line 131
    .line 132
    invoke-direct {v5, v6, v0}, Lyuc;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LOF3;

    .line 145
    .line 146
    sget-object v5, LALb;->j3:LALb;

    .line 147
    .line 148
    invoke-interface {v4, v5}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, LPTb;

    .line 153
    .line 154
    const/16 v7, 0x1d

    .line 155
    .line 156
    invoke-direct {v5, v7, v0}, LPTb;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LOF3;

    .line 169
    .line 170
    sget-object v4, LALb;->o6:LALb;

    .line 171
    .line 172
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, LdZc;->Z:LdZc;

    .line 177
    .line 178
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 179
    .line 180
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, LlGc;

    .line 184
    .line 185
    const/16 v4, 0xa

    .line 186
    .line 187
    invoke-direct {v3, v4, v0}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 191
    .line 192
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

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
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public static final b(LDgd;LEgd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p1, LEgd;->h:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LALb;->e6:LALb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LqZc;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, LPYc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p0}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LEgd;->i:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    new-instance v0, Ltad;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p0, p1, v1}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v0, p0, LEgd;->i:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    new-instance v0, LPYc;

    .line 2
    .line 3
    iget-object v1, p0, LEgd;->a:LxU4;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, p0, v2, v1}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LEgd;->i:LnJe;

    .line 15
    .line 16
    invoke-virtual {v0}, LnJe;->d()LA36;

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

.method public final f(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p1}, LOE6;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LEgd;->e:LmF6;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LmF6;->j(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p1, LOE6;->a:LRE6;

    .line 16
    .line 17
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {v1, p1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
