.class public final LE2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpJ3;


# instance fields
.field public final a:LpJ3;

.field public final b:LpJ3;

.field public final c:LpJ3;

.field public final d:LrJ3;

.field public final e:LpJ3;

.field public final f:LzL9;

.field public final g:LE86;

.field public final h:Lio/reactivex/rxjava3/subjects/Subject;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LpJ3;LpJ3;LpJ3;LpJ3;LrJ3;LpJ3;LzL9;LE86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE2a;->a:LpJ3;

    .line 5
    .line 6
    iput-object p3, p0, LE2a;->b:LpJ3;

    .line 7
    .line 8
    iput-object p4, p0, LE2a;->c:LpJ3;

    .line 9
    .line 10
    iput-object p5, p0, LE2a;->d:LrJ3;

    .line 11
    .line 12
    iput-object p6, p0, LE2a;->e:LpJ3;

    .line 13
    .line 14
    iput-object p7, p0, LE2a;->f:LzL9;

    .line 15
    .line 16
    iput-object p8, p0, LE2a;->g:LE86;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, LE2a;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    invoke-interface {p1}, LpJ3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p4, LAl8;

    .line 36
    .line 37
    const/16 p5, 0x1c

    .line 38
    .line 39
    invoke-direct {p4, p5, p0}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lmp9;

    .line 60
    .line 61
    const/4 p4, 0x2

    .line 62
    invoke-direct {p2, p4, p3}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LE2a;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LE2a;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method
