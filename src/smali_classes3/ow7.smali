.class public final Low7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHYc;


# instance fields
.field public final a:LB73;

.field public final b:LqYc;

.field public final c:LWm0;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LBre;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:Lrn0;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public l:J


# direct methods
.method public constructor <init>(LB73;LqYc;LYo4;LYo4;LYo4;LYo4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low7;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, Low7;->b:LqYc;

    .line 7
    .line 8
    sget-object p1, Lyp;->Z:Lyp;

    .line 9
    .line 10
    const-string p2, "FixedAdSlotTimeoutListener"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Low7;->c:LWm0;

    .line 17
    .line 18
    new-instance p2, LMf;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p2, p3, v0}, LMf;-><init>(LYo4;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LXfi;

    .line 26
    .line 27
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Low7;->d:LXfi;

    .line 31
    .line 32
    new-instance p2, LDr7;

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    invoke-direct {p2, p3, p0}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LXfi;

    .line 39
    .line 40
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Low7;->e:LXfi;

    .line 44
    .line 45
    new-instance p2, LBre;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Low7;->f:LBre;

    .line 51
    .line 52
    new-instance p1, LMf;

    .line 53
    .line 54
    const/16 p2, 0x14

    .line 55
    .line 56
    invoke-direct {p1, p4, p2}, LMf;-><init>(LYo4;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LXfi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Low7;->g:LXfi;

    .line 65
    .line 66
    new-instance p1, LMf;

    .line 67
    .line 68
    const/16 p2, 0x11

    .line 69
    .line 70
    invoke-direct {p1, p5, p2}, LMf;-><init>(LYo4;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LXfi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Low7;->h:LXfi;

    .line 79
    .line 80
    new-instance p1, LMf;

    .line 81
    .line 82
    const/16 p2, 0x13

    .line 83
    .line 84
    invoke-direct {p1, p6, p2}, LMf;-><init>(LYo4;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LXfi;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Low7;->i:LXfi;

    .line 93
    .line 94
    sget-object p1, Lrn0;->a:Lrn0;

    .line 95
    .line 96
    iput-object p1, p0, Low7;->j:Lrn0;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final K(LdXc;LWIj;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Low7;->c(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final S(LdXc;Libd;LWIj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Low7;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X(LdXc;)V
    .locals 9

    .line 1
    invoke-static {p1}, LCok;->o(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LCok;->q(LdXc;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LLLg;->n:Libd;

    .line 18
    .line 19
    invoke-static {v0}, Lspk;->d(Libd;)LSn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LSn;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Low7;->e:LXfi;

    .line 33
    .line 34
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-lez v5, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Low7;->a:LB73;

    .line 51
    .line 52
    check-cast v1, LOze;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, p0, Low7;->l:J

    .line 62
    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    iget-object v0, p0, Low7;->f:LBre;

    .line 81
    .line 82
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 96
    .line 97
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LjR6;

    .line 101
    .line 102
    const/16 v3, 0xe

    .line 103
    .line 104
    invoke-direct {v1, v3, p0}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 117
    .line 118
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LgN6;

    .line 122
    .line 123
    const/16 v2, 0x14

    .line 124
    .line 125
    invoke-direct {v0, v2, p0}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lrp6;->x:Lrp6;

    .line 134
    .line 135
    new-instance v1, LPl7;

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    invoke-direct {v1, p0, v3, p1}, LPl7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Low7;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    :cond_0
    return-void
.end method

.method public final a(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Low7;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Low7;->d(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Low7;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Low7;->l:J

    .line 28
    .line 29
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Low7;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LaA8;

    .line 8
    .line 9
    sget-object v2, LbD;->n1:LbD;

    .line 10
    .line 11
    iget-object v3, p0, Low7;->a:LB73;

    .line 12
    .line 13
    check-cast v3, LOze;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, p0, Low7;->l:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    invoke-interface {v1, v2, v3, v4}, LaA8;->e(LcTb;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LaA8;

    .line 33
    .line 34
    sget-object v1, LbD;->o1:LbD;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne p1, v2, :cond_0

    .line 44
    .line 45
    const-string p1, "RESOLVED"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    const-string p1, "EXIT"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p1, "BANNED"

    .line 54
    .line 55
    :goto_0
    const-string v2, "exit_method"

    .line 56
    .line 57
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LdXc;LdXc;Lg96;LWIj;Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LdXc;)V
    .locals 0

    .line 1
    invoke-static {p1}, LCok;->o(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Low7;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
