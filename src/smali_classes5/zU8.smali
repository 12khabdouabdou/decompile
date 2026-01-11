.class public final LzU8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGG5;

.field public final b:Lrlf;

.field public final c:LFm0;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LGG5;Lrlf;LFm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzU8;->a:LGG5;

    .line 5
    .line 6
    iput-object p2, p0, LzU8;->b:Lrlf;

    .line 7
    .line 8
    iput-object p3, p0, LzU8;->c:LFm0;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LzU8;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    new-instance p1, LyU8;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2, p0}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LYRa;->a:LYRa;

    .line 29
    .line 30
    new-instance p1, LA78;

    .line 31
    .line 32
    const/16 p3, 0xf

    .line 33
    .line 34
    invoke-direct {p1, p3, p0}, LA78;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;

    .line 38
    .line 39
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LrO8;->k0:LrO8;

    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-virtual {p1, p3, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, LXU7;->Z:LXU7;

    .line 61
    .line 62
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, LzU8;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 82
    .line 83
    sget-object p2, LcV7;->Z:LcV7;

    .line 84
    .line 85
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, LrO8;->n0:LrO8;

    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 93
    .line 94
    invoke-direct {v0, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 102
    .line 103
    .line 104
    sget-object p2, LaV7;->Z:LaV7;

    .line 105
    .line 106
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LrO8;->m0:LrO8;

    .line 112
    .line 113
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 114
    .line 115
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 123
    .line 124
    .line 125
    return-void
.end method
