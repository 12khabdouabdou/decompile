.class public final Lefc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLDb;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:LLSg;

.field public final e:LsYd;

.field public final f:LcD9;

.field public final g:Loeb;

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:Lake;

.field public final m:Lake;

.field public final n:LI8e;

.field public final o:LBre;

.field public final p:LXfi;


# direct methods
.method public constructor <init>(LLDb;Lake;Lake;LLSg;LsYd;LcD9;Loeb;Lio/reactivex/rxjava3/core/Single;Lake;Lake;Lake;Lake;Lake;LI8e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefc;->a:LLDb;

    .line 5
    .line 6
    iput-object p2, p0, Lefc;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lefc;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Lefc;->d:LLSg;

    .line 11
    .line 12
    iput-object p5, p0, Lefc;->e:LsYd;

    .line 13
    .line 14
    iput-object p6, p0, Lefc;->f:LcD9;

    .line 15
    .line 16
    iput-object p7, p0, Lefc;->g:Loeb;

    .line 17
    .line 18
    iput-object p8, p0, Lefc;->h:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p9, p0, Lefc;->i:Lake;

    .line 21
    .line 22
    iput-object p10, p0, Lefc;->j:Lake;

    .line 23
    .line 24
    iput-object p11, p0, Lefc;->k:Lake;

    .line 25
    .line 26
    iput-object p12, p0, Lefc;->l:Lake;

    .line 27
    .line 28
    iput-object p13, p0, Lefc;->m:Lake;

    .line 29
    .line 30
    iput-object p14, p0, Lefc;->n:LI8e;

    .line 31
    .line 32
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 33
    .line 34
    const-string p2, "MyEyesOnlyKeyManager"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LBre;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lefc;->o:LBre;

    .line 46
    .line 47
    sget-object p1, Lrn0;->a:Lrn0;

    .line 48
    .line 49
    new-instance p1, Lg1c;

    .line 50
    .line 51
    const/16 p2, 0x1c

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LXfi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lefc;->p:LXfi;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lefc;Ljava/lang/String;LQJe;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 5

    .line 1
    iget-object v0, p0, Lefc;->o:LBre;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v1, Loh;->o0:Loh;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldfc;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Ldfc;-><init>(Lefc;Ljava/lang/String;LQJe;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ly23;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p3, p0, v1}, Ly23;-><init>(ZLjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lefc;->n:LI8e;

    .line 51
    .line 52
    invoke-virtual {v1}, LI8e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, LJ0c;->i0:LJ0c;

    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0xa

    .line 64
    .line 65
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lxfb;

    .line 76
    .line 77
    const/16 v3, 0x1d

    .line 78
    .line 79
    invoke-direct {v2, v3, p0}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    :goto_0
    sget-object v1, Loh;->n0:Loh;

    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LRec;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2}, LRec;-><init>(Lefc;Ljava/lang/String;LQJe;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    move-object v0, p1

    .line 125
    :goto_1
    new-instance p1, LLja;

    .line 126
    .line 127
    const/16 v1, 0x1c

    .line 128
    .line 129
    invoke-direct {p1, v1, p0}, LLja;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LuLa;

    .line 143
    .line 144
    invoke-direct {v0, p3, p0, p2, p4}, LuLa;-><init>(ZLefc;LQJe;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, LXec;

    .line 152
    .line 153
    invoke-direct {v0, p3, p0, p2, p4}, LXec;-><init>(ZLefc;LQJe;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static final b(Lefc;LMLb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lefc;->j:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LGDb;->f3:LGDb;

    .line 10
    .line 11
    const-string v2, "risk"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "blocked"

    .line 18
    .line 19
    invoke-static {p2, v1, v2, v0, v1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lefc;->k:Lake;

    .line 23
    .line 24
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LOa1;

    .line 29
    .line 30
    new-instance v0, Lx48;

    .line 31
    .line 32
    invoke-direct {v0}, Lx48;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "MEO_REREGISTRATION_ATTEMPT"

    .line 36
    .line 37
    iput-object v1, v0, Lx48;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lx48;->k:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Blocked="

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lx48;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p0, v0}, LmS6;->e(LMR6;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final c(Lefc;ZZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lefc;->j:Lake;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LaA8;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, LNLb;->b:LNLb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, LNLb;->a:LNLb;

    .line 15
    .line 16
    :goto_0
    instance-of p3, p3, Lwfc;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object p3, LLLb;->a:LLLb;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p3, LLLb;->b:LLLb;

    .line 24
    .line 25
    :goto_1
    sget-object v0, LGDb;->V2:LGDb;

    .line 26
    .line 27
    const-string v1, "success"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "approach"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "rate_limited"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQJe;LRJe$a;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 10

    .line 1
    new-instance v0, Lqi8;

    .line 2
    .line 3
    invoke-direct {v0}, Lqi8;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqi8$a;->X:Lqi8$a;

    .line 7
    .line 8
    iget-object v1, v1, Lqi8$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lqi8;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lefc;->c:Lake;

    .line 13
    .line 14
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getMyEyesOnlyAssertion(Lqi8;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LYec;->a:LYec;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LZec;

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, p3

    .line 40
    move-object v8, p4

    .line 41
    move-object v9, p5

    .line 42
    invoke-direct/range {v3 .. v9}, LZec;-><init>(Lefc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQJe;LRJe$a;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lafc;

    .line 51
    .line 52
    invoke-direct {p2, p0, v7, v5, v6}, Lafc;-><init>(Lefc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lbfc;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lbfc;-><init>(Lefc;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcfc;->a:Lcfc;

    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
