.class public final LpPh;
.super LaWg;
.source "SourceFile"


# instance fields
.field public final h:Lh55;

.field public final i:Lh55;

.field public final j:LPOh;

.field public final k:Lh55;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LrH9;Lh55;Lh55;Lnwf;Lh55;LPOh;Lh55;Lh55;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p8

    .line 7
    invoke-direct/range {v0 .. v5}, LaWg;-><init>(LrH9;Lbke;Lbke;Lnwf;Lbke;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, LpPh;->h:Lh55;

    .line 11
    .line 12
    iput-object p5, v0, LpPh;->i:Lh55;

    .line 13
    .line 14
    iput-object p6, v0, LpPh;->j:LPOh;

    .line 15
    .line 16
    iput-object p7, v0, LpPh;->k:Lh55;

    .line 17
    .line 18
    const-string p1, "StoryEditorSnapsGridRepository"

    .line 19
    .line 20
    iput-object p1, v0, LpPh;->l:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final v(LpPh;LqPh;LVVg;)LJe6;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lmb5;->d()LzIb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LAIb;

    .line 9
    .line 10
    iget-object v4, p0, LAIb;->V:Lvcf;

    .line 11
    .line 12
    iget-object v5, p1, LqPh;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v6, p2, LVVg;->a:J

    .line 15
    .line 16
    sget-object p0, LoPh;->f0:LoPh;

    .line 17
    .line 18
    sget-object p0, LRu7;->p0:LRu7;

    .line 19
    .line 20
    new-array p1, v1, [Lif3;

    .line 21
    .line 22
    aput-object p0, p1, v0

    .line 23
    .line 24
    aput-object p0, p1, v2

    .line 25
    .line 26
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v3, "Adapter types are expected to be identical."

    .line 35
    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    new-array p1, v1, [Lif3;

    .line 39
    .line 40
    aput-object p0, p1, v0

    .line 41
    .line 42
    aput-object p0, p1, v2

    .line 43
    .line 44
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    new-array p1, v1, [Lif3;

    .line 55
    .line 56
    aput-object p0, p1, v0

    .line 57
    .line 58
    aput-object p0, p1, v2

    .line 59
    .line 60
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ne p0, v2, :cond_0

    .line 69
    .line 70
    new-instance v3, LJe6;

    .line 71
    .line 72
    new-instance v9, LyWg;

    .line 73
    .line 74
    const/16 p0, 0xd

    .line 75
    .line 76
    invoke-direct {v9, v4, p0}, LyWg;-><init>(Lvcf;I)V

    .line 77
    .line 78
    .line 79
    iget-object v8, p2, LVVg;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v9}, LJe6;-><init>(Lvcf;Ljava/lang/String;JLjava/lang/String;LyWg;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(ILR9d;LQ95;)LGre;
    .locals 0

    .line 1
    check-cast p2, LVVg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LpPh;->p(ILVVg;LQ95;)LGre;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final bridge synthetic b(LR9d;LQ95;ZZ)LGre;
    .locals 0

    .line 1
    check-cast p1, LVVg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LpPh;->q(LVVg;LQ95;ZZ)LGre;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final bridge synthetic c()LR9d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LpPh;->r()LVVg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()LR9d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LpPh;->s()LVVg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LpPh;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LR9d;LQ95;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    check-cast p1, LVVg;

    .line 2
    .line 3
    iget-object p2, p0, LpPh;->i:Lh55;

    .line 4
    .line 5
    invoke-virtual {p2}, Lh55;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LXXh;

    .line 10
    .line 11
    invoke-virtual {p2}, LXXh;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, LFsh;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final l(ILR9d;LQ95;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    check-cast p2, LVVg;

    .line 2
    .line 3
    iget-object p3, p0, LpPh;->i:Lh55;

    .line 4
    .line 5
    invoke-virtual {p3}, Lh55;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, LXXh;

    .line 10
    .line 11
    invoke-virtual {p3}, LXXh;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, LRld;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p1, v1}, LRld;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final m(Ljava/util/List;ILR9d;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, LVVg;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LpPh;->w(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, LSOh;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p0}, LSOh;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, LSrd;

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    invoke-direct/range {v0 .. v5}, LSrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final p(ILVVg;LQ95;)LGre;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Observing Story Editor grid items should rely on observeGridItems to handle observable of StoryEditorSource."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final q(LVVg;LQ95;ZZ)LGre;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Get all Story Editor grid items until should rely on observeDbQueryChangesUntil to handle observable of StoryEditorSource."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r()LVVg;
    .locals 4

    .line 1
    new-instance v0, LVVg;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, LVVg;-><init>(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final s()LVVg;
    .locals 4

    .line 1
    new-instance v0, LVVg;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LVVg;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/util/List;LVVg;)LVVg;
    .locals 2

    .line 1
    invoke-static {p1}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJB8;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    new-instance p2, LVVg;

    .line 11
    .line 12
    invoke-virtual {p1}, LJB8;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, LJB8;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, v0, v1, p1}, LVVg;-><init>(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final w(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    sget-object v0, LQBe;->v0:LQBe;

    .line 4
    .line 5
    iget-object v1, p0, LpPh;->j:LPOh;

    .line 6
    .line 7
    iget-object v2, v1, LPOh;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LzCe;->t0:LzCe;

    .line 18
    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lmb5;->i()Lzre;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LBre;

    .line 35
    .line 36
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lgzh;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v4, v5, p0}, Lgzh;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v1, LPOh;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-static {v4, v4}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, LBCe;->v0:LBCe;

    .line 69
    .line 70
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, LPOh;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LlCe;->v0:LlCe;

    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ldzh;

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-direct {v1, v2, p0}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lq01;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lq01;-><init>(Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v6, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lmb5;->i()Lzre;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LBre;

    .line 124
    .line 125
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, LdCe;->v0:LdCe;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, LTNh;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-direct {v0, v1, p0}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 150
    .line 151
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, LHKh;

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-direct {p1, v0, p0}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method
