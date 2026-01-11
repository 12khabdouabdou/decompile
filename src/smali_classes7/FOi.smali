.class public final LFOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LLL1;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lw4f;

.field public final b:LRL1;

.field public final c:LnJe;

.field public final e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g0:Lsgf;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(Lw4f;LCBe;LCBe;LRL1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFOi;->a:Lw4f;

    .line 5
    .line 6
    iput-object p4, p0, LFOi;->b:LRL1;

    .line 7
    .line 8
    sget-object p1, Lbj4;->Z:Lbj4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p4, Lnp0;

    .line 14
    .line 15
    const-string v0, "TemplateExplorerServiceImpl"

    .line 16
    .line 17
    invoke-direct {p4, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LnJe;

    .line 21
    .line 22
    invoke-direct {v2, p4}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LFOi;->c:LnJe;

    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object p1, p0, LFOi;->t:LJp0;

    .line 30
    .line 31
    sget-object p1, LLL1;->Z:LLL1;

    .line 32
    .line 33
    iput-object p1, p0, LFOi;->X:LLL1;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LFOi;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput-object p4, p0, LFOi;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-direct {p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, LFOi;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LFOi;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v1, p2

    .line 68
    check-cast v1, LpF9;

    .line 69
    .line 70
    new-instance v4, LqF9;

    .line 71
    .line 72
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 73
    .line 74
    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, p2}, LqF9;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LCIc;

    .line 85
    .line 86
    invoke-virtual {p2}, LCIc;->a()LuL1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Lwgf;

    .line 91
    .line 92
    const/16 p2, 0xc

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-direct {v6, p1, v3, p3, p2}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lugf;I)V

    .line 96
    .line 97
    .line 98
    new-instance v7, LjOc;

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-direct {v7, p1}, LjOc;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v1 .. v7}, LpF9;->a(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqF9;LuL1;Lwgf;LoK1;)Lsgf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LFOi;->g0:Lsgf;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFOi;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LFOi;->g0:Lsgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsgf;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFOi;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
