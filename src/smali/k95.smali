.class public final Lk95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb95;


# instance fields
.field public final a:LvG4;

.field public final b:LpC3;

.field public final c:Le03;

.field public final d:Lu00;

.field public final e:LBJd;

.field public final f:LB73;

.field public final g:Lnwf;

.field public final h:LkT6;

.field public final i:LaA8;

.field public final j:LeNe;

.field public final k:LW85;

.field public final l:LvG4;

.field public final m:LqLa;


# direct methods
.method public constructor <init>(LvG4;LpC3;Le03;Lu00;LBJd;LB73;Lnwf;LkT6;LaA8;LeNe;LW85;LXJc;LvG4;LqLa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk95;->a:LvG4;

    .line 5
    .line 6
    iput-object p2, p0, Lk95;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, Lk95;->c:Le03;

    .line 9
    .line 10
    iput-object p4, p0, Lk95;->d:Lu00;

    .line 11
    .line 12
    iput-object p5, p0, Lk95;->e:LBJd;

    .line 13
    .line 14
    iput-object p6, p0, Lk95;->f:LB73;

    .line 15
    .line 16
    iput-object p7, p0, Lk95;->g:Lnwf;

    .line 17
    .line 18
    iput-object p8, p0, Lk95;->h:LkT6;

    .line 19
    .line 20
    iput-object p9, p0, Lk95;->i:LaA8;

    .line 21
    .line 22
    iput-object p10, p0, Lk95;->j:LeNe;

    .line 23
    .line 24
    iput-object p11, p0, Lk95;->k:LW85;

    .line 25
    .line 26
    iput-object p13, p0, Lk95;->l:LvG4;

    .line 27
    .line 28
    iput-object p14, p0, Lk95;->m:LqLa;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(La95;LFei;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lk95;->d(La95;Ll95;LFei;)Lio/reactivex/rxjava3/core/Completable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(LrK0;Levd;Levd;LSei;JZLShd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk95;->f:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, p5

    .line 13
    invoke-virtual {p1}, LrK0;->a()LWm0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LWm0;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p5, "callsite"

    .line 22
    .line 23
    invoke-static {p2, p5, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p6, "syncInvocation"

    .line 28
    .line 29
    invoke-virtual {p2, p6, p4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "cold_start"

    .line 37
    .line 38
    invoke-virtual {p2, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lk95;->i:LaA8;

    .line 42
    .line 43
    invoke-static {v2, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p5, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p6, p4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, v3, p3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p2, v0, v1}, LaA8;->l(LqTb;J)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LPhd;

    .line 64
    .line 65
    invoke-direct {p2}, LPhd;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p3, LThd;->b:LThd;

    .line 69
    .line 70
    iput-object p3, p2, LQhd;->j:LThd;

    .line 71
    .line 72
    new-instance p3, LNhd;

    .line 73
    .line 74
    invoke-direct {p3}, LNhd;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object p4, LOhd;->c:LOhd;

    .line 78
    .line 79
    iput-object p4, p3, LNhd;->b:LOhd;

    .line 80
    .line 81
    iput-object p1, p3, LNhd;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, LQhd;->f(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iput-object p8, p2, LQhd;->l:LShd;

    .line 91
    .line 92
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p3

    .line 98
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p2, LQhd;->k:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object p1, p0, Lk95;->m:LqLa;

    .line 105
    .line 106
    iget-object p1, p1, LqLa;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LOa1;

    .line 109
    .line 110
    invoke-interface {p1, p2}, LmS6;->e(LMR6;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final c(La95;LFei;LrK0;Lm95;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    iget v0, p4, Lm95;->f0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, LrK0;->a()LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk95;->g:Lnwf;

    .line 10
    .line 11
    check-cast v1, LIP5;

    .line 12
    .line 13
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p4, Lm95;->f0:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 27
    .line 28
    invoke-direct {v5, v1, v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v0, LlJ3;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    move-object v4, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v1, p3

    .line 48
    move-object v6, p4

    .line 49
    move v5, p5

    .line 50
    invoke-direct/range {v0 .. v7}, LlJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LvJ3;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v0, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final d(La95;Ll95;LFei;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p1, La95;->b:LX85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Lk95;->k:LW85;

    .line 19
    .line 20
    invoke-interface {p2}, LW85;->N3()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbke;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, La95;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "invalid syncer "

    .line 39
    .line 40
    invoke-static {p3, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, LrK0;

    .line 59
    .line 60
    new-instance v0, LW74;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    move-object v1, p0

    .line 64
    move-object v4, p1

    .line 65
    move-object v3, p3

    .line 66
    invoke-direct/range {v0 .. v5}, LW74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "DataSyncerManager:"

    .line 81
    .line 82
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, "_keySync"

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    move-object v1, p0

    .line 103
    move-object v4, p1

    .line 104
    iget-object p1, v1, Lk95;->l:LvG4;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    instance-of p3, p2, LF26;

    .line 109
    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Leu5;

    .line 117
    .line 118
    check-cast p2, LF26;

    .line 119
    .line 120
    invoke-virtual {p1, v4, p2}, Leu5;->f(La95;LF26;)Lio/reactivex/rxjava3/core/Completable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_3
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Leu5;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Leu5;->e(La95;)Lio/reactivex/rxjava3/core/Completable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
