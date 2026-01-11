.class public final Ld2b;
.super LnN0;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LPc9;

.field public final c:LTm6;

.field public final d:LBpa;

.field public final e:LwNa;

.field public final f:LPG9;

.field public final g:LR93;

.field public final h:Lnp0;

.field public final i:LJp0;

.field public final j:Lgf5;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LCBe;LPc9;LTm6;LBpa;LwNa;LPG9;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2b;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Ld2b;->b:LPc9;

    .line 7
    .line 8
    iput-object p3, p0, Ld2b;->c:LTm6;

    .line 9
    .line 10
    iput-object p4, p0, Ld2b;->d:LBpa;

    .line 11
    .line 12
    iput-object p5, p0, Ld2b;->e:LwNa;

    .line 13
    .line 14
    iput-object p6, p0, Ld2b;->f:LPG9;

    .line 15
    .line 16
    iput-object p7, p0, Ld2b;->g:LR93;

    .line 17
    .line 18
    sget-object p1, LP1b;->Z:LP1b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lnp0;

    .line 24
    .line 25
    const-string p3, "MLOnDeviceModelsSyncer"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ld2b;->h:Lnp0;

    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, Ld2b;->i:LJp0;

    .line 35
    .line 36
    sget-object p1, Lgf5;->E0:Lgf5;

    .line 37
    .line 38
    iput-object p1, p0, Ld2b;->j:Lgf5;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ld2b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method

.method public static final e(IJLd2b;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p3, Ld2b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p3, Ld2b;->e:LwNa;

    .line 12
    .line 13
    iget-object v0, p3, LwNa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB15;

    .line 16
    .line 17
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LcH8;

    .line 22
    .line 23
    sget-object v3, LQ1b;->b:LQ1b;

    .line 24
    .line 25
    invoke-static {p0}, LbQa;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "result"

    .line 30
    .line 31
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lk2d;

    .line 39
    .line 40
    invoke-direct {v1}, Lk2d;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ll2d;->c:Ll2d;

    .line 44
    .line 45
    iput-object v4, v1, Lk2d;->p0:Ll2d;

    .line 46
    .line 47
    iput-object p4, v1, Lk2d;->q0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, LbQa;->g(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iput-object p4, v1, Lk2d;->v0:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, LwNa;->g(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, v1, Lk2d;->u0:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object p4, p3, LwNa;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p4, Lbe1;

    .line 72
    .line 73
    invoke-interface {p4, v1}, LlW6;->e(LEV6;)V

    .line 74
    .line 75
    .line 76
    if-ne p0, v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, LcH8;

    .line 83
    .line 84
    invoke-virtual {p3, p1, p2}, LwNa;->g(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-interface {p0, v3, p1, p2}, LcH8;->e(LH7c;J)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2b;->h:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2b;->j:Lgf5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(LBDi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p1, p0, Ld2b;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO1b;

    .line 8
    .line 9
    sget-object v0, LXU7;->n0:LXU7;

    .line 10
    .line 11
    iget-object p1, p1, LO1b;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LwAa;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, LHec;

    .line 19
    .line 20
    iget-object v3, p0, Ld2b;->c:LTm6;

    .line 21
    .line 22
    iget-object v7, v5, LHec;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    iget-object v0, v3, LTm6;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LR93;

    .line 29
    .line 30
    check-cast v0, LFRe;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-direct {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LHec;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5}, LHec;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, v3, LTm6;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LwNa;

    .line 53
    .line 54
    iget-object v8, v4, LwNa;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LB15;

    .line 57
    .line 58
    invoke-virtual {v8}, LB15;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LcH8;

    .line 63
    .line 64
    sget-object v9, LQ1b;->c:LQ1b;

    .line 65
    .line 66
    invoke-static {v8, v9}, LaH8;->d(LcH8;LH7c;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lk2d;

    .line 70
    .line 71
    invoke-direct {v8}, Lk2d;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v9, Ll2d;->t:Ll2d;

    .line 75
    .line 76
    iput-object v9, v8, Lk2d;->p0:Ll2d;

    .line 77
    .line 78
    iput-object p1, v8, Lk2d;->q0:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v8, Lk2d;->r0:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v8, Lk2d;->s0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v4, LwNa;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbe1;

    .line 87
    .line 88
    invoke-interface {v0, v8}, LlW6;->e(LEV6;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LDpa;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-direct {v0, v3, v2, v7}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LjHa;

    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    invoke-direct {v0, v4, v3}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LkTa;

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-direct {v0, v3, v6, v5, v2}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {v8, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LV1b;

    .line 127
    .line 128
    move-object v4, p1

    .line 129
    invoke-direct/range {v2 .. v7}, LV1b;-><init>(LTm6;Ljava/lang/String;LHec;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v3

    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 134
    .line 135
    invoke-direct {v4, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LV1b;

    .line 139
    .line 140
    invoke-direct {v2, v0, v5, p1, v6}, LV1b;-><init>(LTm6;LHec;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 144
    .line 145
    invoke-direct {v8, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LhWa;

    .line 149
    .line 150
    invoke-direct {v2, v0, v5, v7, v6}, LhWa;-><init>(LTm6;LHec;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v0, Lb2b;

    .line 158
    .line 159
    move-object v2, p0

    .line 160
    move-object v3, p1

    .line 161
    move-object v4, p2

    .line 162
    move v5, p3

    .line 163
    move-object v1, p4

    .line 164
    invoke-direct/range {v0 .. v5}, Lb2b;-><init>(Ljava/util/ArrayList;Ld2b;Ljava/lang/String;Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LT1b;

    .line 18
    .line 19
    iget-object v1, p0, Ld2b;->b:LPc9;

    .line 20
    .line 21
    new-instance v2, LkK5;

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, v0, v3}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lb2b;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v8, p1

    .line 37
    move-object v4, p2

    .line 38
    move v5, p3

    .line 39
    move-object v6, p4

    .line 40
    invoke-direct/range {v3 .. v8}, Lb2b;-><init>(Ljava/util/List;ILjava/util/ArrayList;Ld2b;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
