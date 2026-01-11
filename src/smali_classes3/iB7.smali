.class public final LiB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBdd;


# instance fields
.field public final a:LR93;

.field public final b:Lldd;

.field public final c:Lnp0;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LnJe;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LJp0;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public l:J


# direct methods
.method public constructor <init>(LR93;Lldd;Lyt4;Lyt4;Lyt4;Lyt4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiB7;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LiB7;->b:Lldd;

    .line 7
    .line 8
    sget-object p1, Lcr;->Z:Lcr;

    .line 9
    .line 10
    const-string p2, "FixedAdSlotTimeoutListener"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LiB7;->c:Lnp0;

    .line 17
    .line 18
    new-instance p2, LIg;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p2, p3, v0}, LIg;-><init>(Lyt4;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LREi;

    .line 26
    .line 27
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LiB7;->d:LREi;

    .line 31
    .line 32
    new-instance p2, Lzo7;

    .line 33
    .line 34
    const/16 p3, 0xc

    .line 35
    .line 36
    invoke-direct {p2, p3, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LREi;

    .line 40
    .line 41
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, LiB7;->e:LREi;

    .line 45
    .line 46
    new-instance p2, LnJe;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LiB7;->f:LnJe;

    .line 52
    .line 53
    new-instance p1, LIg;

    .line 54
    .line 55
    const/16 p2, 0x14

    .line 56
    .line 57
    invoke-direct {p1, p4, p2}, LIg;-><init>(Lyt4;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LREi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LiB7;->g:LREi;

    .line 66
    .line 67
    new-instance p1, LIg;

    .line 68
    .line 69
    const/16 p2, 0x11

    .line 70
    .line 71
    invoke-direct {p1, p5, p2}, LIg;-><init>(Lyt4;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LREi;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LiB7;->h:LREi;

    .line 80
    .line 81
    new-instance p1, LIg;

    .line 82
    .line 83
    const/16 p2, 0x13

    .line 84
    .line 85
    invoke-direct {p1, p6, p2}, LIg;-><init>(Lyt4;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LREi;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LiB7;->i:LREi;

    .line 94
    .line 95
    sget-object p1, LJp0;->a:LJp0;

    .line 96
    .line 97
    iput-object p1, p0, LiB7;->j:LJp0;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final K(LYbd;Lu8k;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LiB7;->b(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final S(LYbd;LIqd;Lu8k;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LiB7;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(LYbd;)V
    .locals 9

    .line 1
    invoke-static {p1}, LfPk;->j(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LfPk;->l(LYbd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lw7h;->n:LIqd;

    .line 18
    .line 19
    invoke-static {v0}, LAPk;->m(LIqd;)Lkp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lkp;->a()Z

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
    iget-object v0, p0, LiB7;->e:LREi;

    .line 33
    .line 34
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v1, p0, LiB7;->a:LR93;

    .line 51
    .line 52
    check-cast v1, LFRe;

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
    iput-wide v1, p0, LiB7;->l:J

    .line 62
    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LiB7;->f:LnJe;

    .line 81
    .line 82
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance v1, Lpz7;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v1, v3, p0}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 116
    .line 117
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LjW6;

    .line 121
    .line 122
    const/16 v2, 0xb

    .line 123
    .line 124
    invoke-direct {v0, v2, p0}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LMz6;->r:LMz6;

    .line 133
    .line 134
    new-instance v1, LPj7;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1}, LPj7;-><init>(LiB7;LYbd;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, LiB7;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method public final a(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LiB7;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

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
    invoke-virtual {p0, p1}, LiB7;->d(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LiB7;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, LiB7;->l:J

    .line 28
    .line 29
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LiB7;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LcH8;

    .line 8
    .line 9
    sget-object v2, LOE;->n1:LOE;

    .line 10
    .line 11
    iget-object v3, p0, LiB7;->a:LR93;

    .line 12
    .line 13
    check-cast v3, LFRe;

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
    iget-wide v5, p0, LiB7;->l:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    invoke-interface {v1, v2, v3, v4}, LcH8;->e(LH7c;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LcH8;

    .line 33
    .line 34
    sget-object v1, LOE;->o1:LOE;

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
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

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

.method public final p(LYbd;LYbd;Loc6;Lu8k;LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LYbd;)V
    .locals 0

    .line 1
    invoke-static {p1}, LfPk;->j(LYbd;)Z

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
    invoke-virtual {p0, p1}, LiB7;->b(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
