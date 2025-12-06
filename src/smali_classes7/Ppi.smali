.class public final LPpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LrI1;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:LDMe;

.field public final b:LxI1;

.field public final c:LBre;

.field public final e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g0:LCYe;

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(LDMe;Lake;Lake;LxI1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPpi;->a:LDMe;

    .line 5
    .line 6
    iput-object p4, p0, LPpi;->b:LxI1;

    .line 7
    .line 8
    sget-object p1, LDe4;->Z:LDe4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p4, LWm0;

    .line 14
    .line 15
    const-string v0, "TemplateExplorerServiceImpl"

    .line 16
    .line 17
    invoke-direct {p4, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LBre;

    .line 21
    .line 22
    invoke-direct {v2, p4}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LPpi;->c:LBre;

    .line 26
    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    .line 29
    iput-object p1, p0, LPpi;->t:Lrn0;

    .line 30
    .line 31
    sget-object p1, LrI1;->Z:LrI1;

    .line 32
    .line 33
    iput-object p1, p0, LPpi;->X:LrI1;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LPpi;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, LPpi;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-direct {p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, LPpi;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LPpi;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v1, p2

    .line 68
    check-cast v1, Lmw9;

    .line 69
    .line 70
    new-instance v4, Lnw9;

    .line 71
    .line 72
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 73
    .line 74
    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, p2}, Lnw9;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LAtc;

    .line 85
    .line 86
    invoke-virtual {p2}, LAtc;->a()LaI1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, LGYe;

    .line 91
    .line 92
    invoke-direct {v6, p1, v3}, LGYe;-><init>(LrI1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lrzc;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-direct {v7, p1}, Lrzc;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v1 .. v7}, Lmw9;->a(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnw9;LaI1;LGYe;LTG1;)LCYe;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LPpi;->g0:LCYe;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPpi;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LPpi;->g0:LCYe;

    .line 2
    .line 3
    invoke-virtual {v0}, LCYe;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPpi;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
