.class public final Lvn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Single;

.field public final Y:LSJ;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:LIS1;

.field public final b:Lt0a;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final t:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(LIS1;Lt0a;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn5;->a:LIS1;

    .line 5
    .line 6
    iput-object p2, p0, Lvn5;->b:Lt0a;

    .line 7
    .line 8
    iput-object p3, p0, Lvn5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    iput-object p4, p0, Lvn5;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    iput-object p5, p0, Lvn5;->X:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LSJ;

    .line 19
    .line 20
    const/16 p3, 0x1c

    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lvn5;->Y:LSJ;

    .line 26
    .line 27
    new-instance p2, Lwg5;

    .line 28
    .line 29
    const/16 p3, 0x8

    .line 30
    .line 31
    invoke-direct {p2, p3, p0}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LSS1;

    .line 39
    .line 40
    sget-object p3, Lr09;->a:Lr09;

    .line 41
    .line 42
    invoke-direct {p2, p3}, LSS1;-><init>(Lu09;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, LIn3;->t:LIn3;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/16 p2, 0x1

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, LQFa;->a:LQFa;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lvn5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn5;->Y:LSJ;

    .line 2
    .line 3
    return-object v0
.end method
