.class public final Lpki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfA1;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LfA1;LUNj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpki;->a:LfA1;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpki;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpki;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpki;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpki;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpki;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lpki;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    sget-object v0, LPh6;->Z:LPh6;

    .line 49
    .line 50
    const-string v1, "StoryPreferenceObserver"

    .line 51
    .line 52
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LnJe;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LUNj;->a:LQeh;

    .line 62
    .line 63
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, LNai;->f0:LNai;

    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LgWh;

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    invoke-direct {v0, v2, p0}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 95
    .line 96
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Loki;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v0, p0, v3}, Loki;-><init>(Lpki;I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, LNai;->g0:LNai;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, LUNj;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, LPZh;->o0:LPZh;

    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 130
    .line 131
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Loki;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {p2, p0, v1}, Loki;-><init>(Lpki;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p2, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    return-void
.end method
