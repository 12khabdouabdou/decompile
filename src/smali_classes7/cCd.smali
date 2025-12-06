.class public final LcCd;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:Lake;

.field public final Y:Lqjj;

.field public final Z:Lake;

.field public final c:Lake;

.field public final e0:LJ0e;

.field public final f0:LI6g;

.field public final g0:LBre;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:Lrn0;

.field public final t:LoGa;


# direct methods
.method public constructor <init>(Lake;LoGa;Lake;Lqjj;Lake;LJ0e;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcCd;->c:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LcCd;->t:LoGa;

    .line 7
    .line 8
    iput-object p3, p0, LcCd;->X:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LcCd;->Y:Lqjj;

    .line 11
    .line 12
    iput-object p5, p0, LcCd;->Z:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LcCd;->e0:LJ0e;

    .line 15
    .line 16
    sget-object p1, LI6g;->c:LI6g;

    .line 17
    .line 18
    iput-object p1, p0, LcCd;->f0:LI6g;

    .line 19
    .line 20
    sget-object p1, LRLg;->Z:LRLg;

    .line 21
    .line 22
    const-string p2, "PlusSettingsUpsellSection"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LEU0;->l(LRLg;LRLg;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LcCd;->g0:LBre;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LcCd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    sget-object p3, Lu1;->a:Lu1;

    .line 43
    .line 44
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, LcCd;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    sget-object p3, Lrn0;->a:Lrn0;

    .line 52
    .line 53
    iput-object p3, p0, LcCd;->j0:Lrn0;

    .line 54
    .line 55
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 56
    .line 57
    invoke-interface {p8}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, LPLg;

    .line 62
    .line 63
    sget-object p5, LUAd;->j0:LUAd;

    .line 64
    .line 65
    invoke-interface {p4, p5}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p7}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, LpC3;

    .line 74
    .line 75
    sget-object p6, LQAd;->h2:LQAd;

    .line 76
    .line 77
    invoke-interface {p5, p6}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-interface {p7}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    check-cast p6, LpC3;

    .line 86
    .line 87
    sget-object p7, LQAd;->k2:LQAd;

    .line 88
    .line 89
    invoke-interface {p6, p7}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p4, p5, p6}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance p4, LTld;

    .line 101
    .line 102
    const/16 p5, 0x8

    .line 103
    .line 104
    invoke-direct {p4, p5, p0}, LTld;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 108
    .line 109
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Ln0d;

    .line 113
    .line 114
    const/16 p4, 0x13

    .line 115
    .line 116
    invoke-direct {p3, p4, p0}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 120
    .line 121
    invoke-direct {p4, p5, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, LaCd;

    .line 133
    .line 134
    const/4 p4, 0x0

    .line 135
    invoke-direct {p3, p0, p4}, LaCd;-><init>(LcCd;I)V

    .line 136
    .line 137
    .line 138
    new-instance p4, LaCd;

    .line 139
    .line 140
    const/4 p5, 0x1

    .line 141
    invoke-direct {p4, p0, p5}, LaCd;-><init>(LcCd;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3, p4, p1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, LcCd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()LI6g;
    .locals 1

    .line 1
    iget-object v0, p0, LcCd;->f0:LI6g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Leha;->u0:Leha;

    .line 2
    .line 3
    iget-object v1, p0, LcCd;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LcCd;->g0:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
