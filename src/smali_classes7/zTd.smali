.class public final LzTd;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:LCBe;

.field public final Y:LoIj;

.field public final Z:LCBe;

.field public final c:LCBe;

.field public final e0:Liie;

.field public final f0:Lirg;

.field public final g0:LnJe;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:LJp0;

.field public final t:LwSa;


# direct methods
.method public constructor <init>(LCBe;LwSa;LCBe;LoIj;LCBe;Liie;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzTd;->c:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LzTd;->t:LwSa;

    .line 7
    .line 8
    iput-object p3, p0, LzTd;->X:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LzTd;->Y:LoIj;

    .line 11
    .line 12
    iput-object p5, p0, LzTd;->Z:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LzTd;->e0:Liie;

    .line 15
    .line 16
    sget-object p1, Lirg;->c:Lirg;

    .line 17
    .line 18
    iput-object p1, p0, LzTd;->f0:Lirg;

    .line 19
    .line 20
    sget-object p1, LB7h;->Z:LB7h;

    .line 21
    .line 22
    const-string p2, "PlusSettingsUpsellSection"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LJF0;->j(LB7h;LB7h;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LzTd;->g0:LnJe;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LzTd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    sget-object p3, LN1;->a:LN1;

    .line 43
    .line 44
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, LzTd;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    sget-object p3, LJp0;->a:LJp0;

    .line 52
    .line 53
    iput-object p3, p0, LzTd;->j0:LJp0;

    .line 54
    .line 55
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 56
    .line 57
    invoke-interface {p8}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lz7h;

    .line 62
    .line 63
    sget-object p5, LlSd;->j0:LlSd;

    .line 64
    .line 65
    invoke-interface {p4, p5}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p7}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, LOF3;

    .line 74
    .line 75
    sget-object p6, LgSd;->p2:LgSd;

    .line 76
    .line 77
    invoke-interface {p5, p6}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-interface {p7}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    check-cast p6, LOF3;

    .line 86
    .line 87
    sget-object p7, LgSd;->s2:LgSd;

    .line 88
    .line 89
    invoke-interface {p6, p7}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

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
    new-instance p4, LwTd;

    .line 101
    .line 102
    const/4 p5, 0x0

    .line 103
    invoke-direct {p4, p5, p0}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 107
    .line 108
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, LSFd;

    .line 112
    .line 113
    const/4 p4, 0x6

    .line 114
    invoke-direct {p3, p4, p0}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 118
    .line 119
    invoke-direct {p4, p5, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, LxTd;

    .line 131
    .line 132
    const/4 p4, 0x0

    .line 133
    invoke-direct {p3, p0, p4}, LxTd;-><init>(LzTd;I)V

    .line 134
    .line 135
    .line 136
    new-instance p4, LxTd;

    .line 137
    .line 138
    const/4 p5, 0x1

    .line 139
    invoke-direct {p4, p0, p5}, LxTd;-><init>(LzTd;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p3, p4, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, LzTd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W()Lirg;
    .locals 1

    .line 1
    iget-object v0, p0, LzTd;->f0:Lirg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LfHd;->c:LfHd;

    .line 2
    .line 3
    iget-object v1, p0, LzTd;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v0, p0, LzTd;->g0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->g()LA36;

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
