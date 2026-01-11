.class public final LNB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA2;


# instance fields
.field public final X:Liu6;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:LrB2;

.field public final b:LZB2;

.field public final c:Lngb;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public final t:LYA2;


# direct methods
.method public constructor <init>(LrB2;LZB2;Lngb;LYA2;Liu6;LOF3;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNB2;->a:LrB2;

    .line 5
    .line 6
    iput-object p2, p0, LNB2;->b:LZB2;

    .line 7
    .line 8
    iput-object p3, p0, LNB2;->c:Lngb;

    .line 9
    .line 10
    iput-object p4, p0, LNB2;->t:LYA2;

    .line 11
    .line 12
    iput-object p5, p0, LNB2;->X:Liu6;

    .line 13
    .line 14
    sget-object p2, LfB2;->Z:LfB2;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p3, Lnp0;

    .line 20
    .line 21
    const-string p4, "ChangeUsernamePresenter"

    .line 22
    .line 23
    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LnJe;

    .line 27
    .line 28
    invoke-direct {v0, p3}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, LIB2;->a:LIB2;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-direct {v1, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LNB2;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    new-instance p3, LFB2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p3, v2}, LFB2;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-direct {v2, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LNB2;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    sget-object p3, Luo2;->o0:Luo2;

    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 56
    .line 57
    invoke-direct {v4, v1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 67
    .line 68
    const-wide/16 v5, 0x1f4

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LrB2;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p3, LMB2;->f0:LMB2;

    .line 78
    .line 79
    invoke-static {v3, p1, p3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Lzz1;

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    invoke-direct {p3, v1, p0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 91
    .line 92
    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LQ89;->g5:LQ89;

    .line 99
    .line 100
    invoke-interface {p6, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {p6, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 118
    .line 119
    invoke-direct {p3, p6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LLB2;

    .line 123
    .line 124
    const/4 p6, 0x0

    .line 125
    invoke-direct {p1, p0, p6}, LLB2;-><init>(LNB2;I)V

    .line 126
    .line 127
    .line 128
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 129
    .line 130
    invoke-direct {p6, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p6}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p3, Lnp0;

    .line 138
    .line 139
    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5, p3, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LNB2;->f0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lwod;
    .locals 1

    .line 1
    new-instance v0, Lngb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lngb;-><init>(LNB2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LNB2;->a:LrB2;

    .line 4
    .line 5
    invoke-virtual {v0}, LrB2;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LdQ1;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LdQ1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LNB2;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    iget-object v3, p0, LNB2;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
