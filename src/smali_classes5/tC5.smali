.class public final LtC5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LeLj;

.field public final c:LrM3;

.field public final d:LQ93;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LeLj;LrM3;LnJe;)V
    .locals 7

    .line 1
    sget-object v0, LN93;->c:LN93;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LtC5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p2, p0, LtC5;->b:LeLj;

    .line 11
    .line 12
    iput-object p3, p0, LtC5;->c:LrM3;

    .line 13
    .line 14
    iput-object v0, p0, LtC5;->d:LQ93;

    .line 15
    .line 16
    new-instance p1, LsC5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LsC5;-><init>(LtC5;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LtC5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 33
    .line 34
    new-instance p1, LsC5;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, LsC5;-><init>(LtC5;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LHx5;

    .line 51
    .line 52
    const/4 p3, 0x4

    .line 53
    invoke-direct {p2, p3, p0}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p4}, LnJe;->d()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v2, 0x1

    .line 70
    const-wide/16 v3, 0x3

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->i1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LtC5;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 1

    .line 1
    iget-object v0, p0, LtC5;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method
