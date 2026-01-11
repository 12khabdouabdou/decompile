.class public final LAt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Single;

.field public final Y:LOL;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:LkW1;

.field public final b:Lbda;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final t:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(LkW1;Lbda;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAt5;->a:LkW1;

    .line 5
    .line 6
    iput-object p2, p0, LAt5;->b:Lbda;

    .line 7
    .line 8
    iput-object p3, p0, LAt5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    iput-object p4, p0, LAt5;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    iput-object p5, p0, LAt5;->X:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LOL;

    .line 19
    .line 20
    const/16 p3, 0x1b

    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LAt5;->Y:LOL;

    .line 26
    .line 27
    new-instance p2, LDQ3;

    .line 28
    .line 29
    const/16 p3, 0x14

    .line 30
    .line 31
    invoke-direct {p2, p3, p0}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LuW1;

    .line 39
    .line 40
    sget-object p3, La89;->a:La89;

    .line 41
    .line 42
    invoke-direct {p2, p3}, LuW1;-><init>(Lb89;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, LFq3;->t:LFq3;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/16 p2, 0x1

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, LYRa;->a:LYRa;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LAt5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LAt5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LAt5;->Y:LOL;

    .line 2
    .line 3
    return-object v0
.end method
