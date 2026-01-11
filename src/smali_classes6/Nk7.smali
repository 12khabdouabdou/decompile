.class public final LNk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW6;


# instance fields
.field public final a:Le35;

.field public final b:Le35;

.field public final c:LDBe;

.field public final d:Le35;

.field public final e:LR93;

.field public final f:Le35;

.field public final g:LnJe;

.field public final h:LJp0;


# direct methods
.method public constructor <init>(Le35;Le35;LDBe;Le35;LR93;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNk7;->a:Le35;

    .line 5
    .line 6
    iput-object p2, p0, LNk7;->b:Le35;

    .line 7
    .line 8
    iput-object p3, p0, LNk7;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LNk7;->d:Le35;

    .line 11
    .line 12
    iput-object p5, p0, LNk7;->e:LR93;

    .line 13
    .line 14
    iput-object p6, p0, LNk7;->f:Le35;

    .line 15
    .line 16
    sget-object p1, LTJb;->Z:LTJb;

    .line 17
    .line 18
    const-string p2, "FeaturedStoryLaunchEventHandler"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LNk7;->g:LnJe;

    .line 30
    .line 31
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    .line 33
    iput-object p1, p0, LNk7;->h:LJp0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, LKk7;

    .line 3
    .line 4
    iget-object v1, p0, LNk7;->b:Le35;

    .line 5
    .line 6
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LXk7;

    .line 11
    .line 12
    invoke-virtual {v2}, LXk7;->a()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p1, LKk7;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LKk7;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p1, LKk7;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LNk7;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 29
    .line 30
    iget-object v2, p0, LNk7;->a:Le35;

    .line 31
    .line 32
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbk7;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbk7;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LXk7;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, LWk7;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LXk7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LHZ5;

    .line 63
    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    invoke-direct {v1, v3}, LHZ5;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LgP6;->a:LgP6;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LQb7;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-direct {v0, v1, p1}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LNk7;->g:LnJe;

    .line 95
    .line 96
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LVa7;

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-direct {v0, p0, v1, p1}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 112
    .line 113
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 6

    .line 1
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LdQb;

    .line 7
    .line 8
    const/16 v5, 0x1c

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, LsO6;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v0, p0, v2, v3}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 38
    .line 39
    invoke-direct {p2, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LLk7;

    .line 43
    .line 44
    invoke-direct {p1, p0}, LLk7;-><init>(LNk7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
