.class public final Lacg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV3;


# instance fields
.field public final a:Lo3h;

.field public final b:LpC3;

.field public final c:LJ7d;

.field public final d:LB73;

.field public final e:Lrn0;

.field public final f:LBre;


# direct methods
.method public constructor <init>(Lo3h;LpC3;Lnwf;LJ7d;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacg;->a:Lo3h;

    .line 5
    .line 6
    iput-object p2, p0, Lacg;->b:LpC3;

    .line 7
    .line 8
    iput-object p4, p0, Lacg;->c:LJ7d;

    .line 9
    .line 10
    iput-object p5, p0, Lacg;->d:LB73;

    .line 11
    .line 12
    sget-object p1, LlW3;->Z:LlW3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "ShareContextActionHandler"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p4, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p4, p0, Lacg;->e:Lrn0;

    .line 25
    .line 26
    check-cast p3, LIP5;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lacg;->f:LBre;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LqV3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget-object v0, p0, Lacg;->d:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-object v0, p1, LqV3;->p:LQZ3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LQZ3;->f:LOZ3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LOZ3;->b:LdX3;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LdX3;->l0:LdX3$s;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v2, v0, LdX3$s;->a:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v0, v0, LdX3$s;->b:J

    .line 38
    .line 39
    iget-object v2, p0, Lacg;->a:Lo3h;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lo3h;->u(J)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lacg;->f:LBre;

    .line 46
    .line 47
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LTXf;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, p1}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    iget-object v0, p1, LqV3;->g:Lyf6;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lyf6;->a:LdXc;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v3, LVXc;->b:Lgbd;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LOXc;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v2, v1

    .line 87
    :goto_1
    instance-of v3, v2, LBk6;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    check-cast v2, LBk6;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v2, v1

    .line 95
    :goto_2
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v3, v0, Lyf6;->a:LdXc;

    .line 98
    .line 99
    sget-object v0, LVXc;->b:Lgbd;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v2, v0, LBk6;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    check-cast v0, LBk6;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v0, v1

    .line 113
    :goto_3
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, LFk6;->g:Libd;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v1, Lek6;->o:Lgbd;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, LbC1;

    .line 127
    .line 128
    :cond_5
    move-object v8, v1

    .line 129
    invoke-static {v3}, Lifk;->J(LdXc;)LLLg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LLLg;->d:LuSg;

    .line 134
    .line 135
    invoke-virtual {v0}, LuSg;->n()LLtb;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v0, LOvd;->a:Lgbd;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v9, v0

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, Lacg;->b:LpC3;

    .line 149
    .line 150
    sget-object v1, LuHh;->L1:LuHh;

    .line 151
    .line 152
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, LdH1;

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    move-object v4, p1

    .line 160
    invoke-direct/range {v1 .. v9}, LdH1;-><init>(Lacg;LdXc;LqV3;LLtb;JLbC1;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 164
    .line 165
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_6
    move-object v4, p1

    .line 170
    invoke-virtual {p0, v4}, Lacg;->b(LqV3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final b(LqV3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 2

    .line 1
    new-instance v0, LWRc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LWRc;-><init>(LqV3;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacg;->f:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
