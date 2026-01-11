.class public final Lxy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final a:Lbda;

.field public final b:LrM3;

.field public final c:LYt5;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LrM3;Lbda;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxy5;->a:Lbda;

    .line 5
    .line 6
    iput-object p1, p0, Lxy5;->b:LrM3;

    .line 7
    .line 8
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, LYt5;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, LYt5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lxy5;->c:LYt5;

    .line 20
    .line 21
    sget-object p2, LYRa;->a:LYRa;

    .line 22
    .line 23
    new-instance p2, LpD3;

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    invoke-direct {p2, v0, p0}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LHx5;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, v0, p0}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lxy5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy5;->c:LYt5;

    .line 2
    .line 3
    return-object v0
.end method
