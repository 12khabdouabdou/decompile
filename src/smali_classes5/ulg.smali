.class public final Lulg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:LoI6;

.field public final a:Lnu2;

.field public final b:LYH5;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:LHP;


# direct methods
.method public constructor <init>(LR88;Lnu2;Lio/reactivex/rxjava3/core/Observable;LYH5;Lio/reactivex/rxjava3/core/Single;LHP;LRma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lulg;->a:Lnu2;

    .line 5
    .line 6
    iput-object p4, p0, Lulg;->b:LYH5;

    .line 7
    .line 8
    iput-object p5, p0, Lulg;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p6, p0, Lulg;->t:LHP;

    .line 11
    .line 12
    instance-of p2, p7, LQma;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p7, LQma;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p7, p4

    .line 21
    :goto_0
    if-eqz p7, :cond_2

    .line 22
    .line 23
    invoke-virtual {p7}, LQma;->b()LqSk;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of p5, p2, LFx9;

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    move-object p4, p2

    .line 32
    check-cast p4, LFx9;

    .line 33
    .line 34
    :cond_1
    if-eqz p4, :cond_2

    .line 35
    .line 36
    new-instance p2, LY79;

    .line 37
    .line 38
    iget-object p4, p4, LFx9;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string p5, "~0"

    .line 41
    .line 42
    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-direct {p2, p4}, LY79;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, LsIk;->c()LY79;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {p4, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lulg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    sget-object p4, La89;->a:La89;

    .line 64
    .line 65
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lulg;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    new-instance p2, Lslg;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lslg;-><init>(Lulg;)V

    .line 73
    .line 74
    .line 75
    sget-object p4, LWFa;->w0:LWFa;

    .line 76
    .line 77
    new-instance p5, LoI6;

    .line 78
    .line 79
    new-instance p6, LXQ8;

    .line 80
    .line 81
    const/16 p7, 0x1d

    .line 82
    .line 83
    invoke-direct {p6, p2, p1, p4, p7}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p5, p6}, LoI6;-><init>(LXQ8;)V

    .line 87
    .line 88
    .line 89
    iput-object p5, p0, Lulg;->Z:LoI6;

    .line 90
    .line 91
    const-class p1, LAu2;

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, LcOd;->m0:LcOd;

    .line 98
    .line 99
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lulg;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lulg;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, La89;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lulg;->Z:LoI6;

    .line 12
    .line 13
    sget-object v1, Lqlg$b;->c:Lqlg$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LoI6;->a1(LU88;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lulg;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LCdg;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p0}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lulg;->c:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lulg;->a:Lnu2;

    .line 26
    .line 27
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ljhg;->Y:Ljhg;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ltlg;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, p0, v3}, Ltlg;-><init>(Lulg;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Ltlg;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v2}, Ltlg;-><init>(Lulg;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lulg;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lulg;->b:LYH5;

    .line 81
    .line 82
    iget-object v1, v1, LYH5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 83
    .line 84
    sget-object v3, LnQd;->m0:LnQd;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, LLvd;->n0:LLvd;

    .line 91
    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2}, LKi5;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ltlg;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, p0, v3}, Ltlg;-><init>(Lulg;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lrlg;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v2, p0}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
