.class public final Lqo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ12;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Single;

.field public final Y:LBre;

.field public final Z:Z

.field public final a:LzX9;

.field public final b:Lt0a;

.field public final c:LyR9;

.field public final e0:Ljava/util/Set;

.field public final f0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g0:LLn5;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LzX9;Lt0a;LyR9;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;LBre;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo5;->a:LzX9;

    .line 5
    .line 6
    iput-object p2, p0, Lqo5;->b:Lt0a;

    .line 7
    .line 8
    iput-object p3, p0, Lqo5;->c:LyR9;

    .line 9
    .line 10
    iput-object p4, p0, Lqo5;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    iput-object p5, p0, Lqo5;->X:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p6, p0, Lqo5;->Y:LBre;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqo5;->Z:Z

    .line 17
    .line 18
    invoke-static {}, Lokg;->Q()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqo5;->e0:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqo5;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    new-instance p2, LLn5;

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    invoke-direct {p2, p3, p1}, LLn5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lqo5;->g0:LLn5;

    .line 37
    .line 38
    new-instance p1, Lpo5;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lpo5;-><init>(Lqo5;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, LIL6;->a:LIL6;

    .line 55
    .line 56
    sget-object p3, LIn3;->u:LIn3;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lqo5;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 71
    .line 72
    new-instance p1, Lpo5;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, p0, p2}, Lpo5;-><init>(Lqo5;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LQFa;->a:LQFa;

    .line 84
    .line 85
    sget-object p1, LX12;->a:LX12;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lqo5;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final F()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo5;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo5;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo5;->g0:LLn5;

    .line 2
    .line 3
    return-object v0
.end method
