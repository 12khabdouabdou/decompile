.class public final LIdi;
.super LRhh;
.source "SourceFile"


# instance fields
.field public final h:Lbb5;

.field public final i:Lbb5;

.field public final j:Ljdi;

.field public final k:Lbb5;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQS9;Lbb5;Lbb5;LyPf;Lbb5;Ljdi;Lbb5;Lbb5;)V
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
    invoke-direct/range {v0 .. v5}, LRhh;-><init>(LQS9;LDBe;LDBe;LyPf;LDBe;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, LIdi;->h:Lbb5;

    .line 11
    .line 12
    iput-object p5, v0, LIdi;->i:Lbb5;

    .line 13
    .line 14
    iput-object p6, v0, LIdi;->j:Ljdi;

    .line 15
    .line 16
    iput-object p7, v0, LIdi;->k:Lbb5;

    .line 17
    .line 18
    const-string p1, "StoryEditorSnapsGridRepository"

    .line 19
    .line 20
    iput-object p1, v0, LIdi;->l:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final v(LIdi;LJdi;LMhh;)LWC3;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, LEh5;->d()LPWb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LQWb;

    .line 9
    .line 10
    iget-object v4, p0, LQWb;->V:LELb;

    .line 11
    .line 12
    iget-object v5, p1, LJdi;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v6, p2, LMhh;->a:J

    .line 15
    .line 16
    sget-object p0, LHdi;->f0:LHdi;

    .line 17
    .line 18
    sget-object p0, Ler7;->A0:Ler7;

    .line 19
    .line 20
    new-array p1, v1, [LYh3;

    .line 21
    .line 22
    aput-object p0, p1, v0

    .line 23
    .line 24
    aput-object p0, p1, v2

    .line 25
    .line 26
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

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
    new-array p1, v1, [LYh3;

    .line 39
    .line 40
    aput-object p0, p1, v0

    .line 41
    .line 42
    aput-object p0, p1, v2

    .line 43
    .line 44
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

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
    new-array p1, v1, [LYh3;

    .line 55
    .line 56
    aput-object p0, p1, v0

    .line 57
    .line 58
    aput-object p0, p1, v2

    .line 59
    .line 60
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

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
    new-instance v3, LWC3;

    .line 71
    .line 72
    new-instance v9, Lggh;

    .line 73
    .line 74
    const/16 p0, 0x11

    .line 75
    .line 76
    invoke-direct {v9, v4, p0}, Lggh;-><init>(LELb;I)V

    .line 77
    .line 78
    .line 79
    iget-object v8, p2, LMhh;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v9}, LWC3;-><init>(LELb;Ljava/lang/String;JLjava/lang/String;Lggh;)V

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
.method public final bridge synthetic a(ILnpd;Lfg5;)LtJe;
    .locals 0

    .line 1
    check-cast p2, LMhh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LIdi;->p(ILMhh;Lfg5;)LtJe;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final bridge synthetic b(Lnpd;Lfg5;ZZ)LtJe;
    .locals 0

    .line 1
    check-cast p1, LMhh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LIdi;->q(LMhh;Lfg5;ZZ)LtJe;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final bridge synthetic c()Lnpd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LIdi;->r()LMhh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lnpd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LIdi;->s()LMhh;

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
    iget-object v0, p0, LIdi;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lnpd;Lfg5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    check-cast p1, LMhh;

    .line 2
    .line 3
    iget-object p2, p0, LIdi;->i:Lbb5;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbb5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lvmi;

    .line 10
    .line 11
    invoke-virtual {p2}, Lvmi;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, LK1i;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final l(ILnpd;Lfg5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    check-cast p2, LMhh;

    .line 2
    .line 3
    iget-object p3, p0, LIdi;->i:Lbb5;

    .line 4
    .line 5
    invoke-virtual {p3}, Lbb5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lvmi;

    .line 10
    .line 11
    invoke-virtual {p3}, Lvmi;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, LEsd;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p1, v1}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final m(Ljava/util/List;ILnpd;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, LMhh;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LIdi;->w(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, LO8i;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, LGId;

    .line 26
    .line 27
    const/16 v5, 0xb

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move v3, p2

    .line 32
    invoke-direct/range {v0 .. v5}, LGId;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final p(ILMhh;Lfg5;)LtJe;
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

.method public final q(LMhh;Lfg5;ZZ)LtJe;
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

.method public final r()LMhh;
    .locals 4

    .line 1
    new-instance v0, LMhh;

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
    invoke-direct {v0, v1, v2, v3}, LMhh;-><init>(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final s()LMhh;
    .locals 4

    .line 1
    new-instance v0, LMhh;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LMhh;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/util/List;LMhh;)LMhh;
    .locals 2

    .line 1
    invoke-static {p1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LGI8;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    new-instance p2, LMhh;

    .line 11
    .line 12
    invoke-virtual {p1}, LGI8;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, LGI8;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, v0, v1, p1}, LMhh;-><init>(JLjava/lang/String;)V

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
    sget-object v0, LcMd;->x0:LcMd;

    .line 4
    .line 5
    iget-object v1, p0, LIdi;->j:Ljdi;

    .line 6
    .line 7
    iget-object v2, v1, Ljdi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    sget-object v2, LzMd;->x0:LzMd;

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
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, LEh5;->i()LlJe;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LnJe;

    .line 35
    .line 36
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, LPXh;

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-direct {v4, v5, p0}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v1, Ljdi;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-static {v4, v4}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, LCMd;->v0:LCMd;

    .line 69
    .line 70
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Ljdi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    sget-object v0, LtMd;->w0:LtMd;

    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LAph;

    .line 97
    .line 98
    const/16 v2, 0x17

    .line 99
    .line 100
    invoke-direct {v1, v2, p0}, LAph;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LMq1;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, LMq1;-><init>(Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v6, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, LEh5;->i()LlJe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LnJe;

    .line 124
    .line 125
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, LrMd;->x0:LrMd;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, LGth;

    .line 141
    .line 142
    const/16 v1, 0x1c

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, LGth;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 151
    .line 152
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lm0i;

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    invoke-direct {p1, v0, p0}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
