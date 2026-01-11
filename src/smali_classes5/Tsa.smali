.class public final LTsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSsa;
.implements LCm0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final Y:Lb6a;

.field public final a:Lbp5;

.field public final b:LsY9;

.field public final c:LOL5;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lbp5;LsY9;LOL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTsa;->a:Lbp5;

    .line 5
    .line 6
    iput-object p2, p0, LTsa;->b:LsY9;

    .line 7
    .line 8
    iput-object p3, p0, LTsa;->c:LOL5;

    .line 9
    .line 10
    sget-object p1, LQsa;->b:LQsa;

    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LTsa;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LTsa;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 29
    .line 30
    new-instance p1, Lb6a;

    .line 31
    .line 32
    const/16 p2, 0xb

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LTsa;->Y:Lb6a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTsa;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LTsa;->b:LsY9;

    .line 4
    .line 5
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LrY9;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LQR7;->k0:LQR7;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LgP6;->a:LgP6;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LTsa;->c:LOL5;

    .line 29
    .line 30
    iget-object v1, v1, LOL5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    sget-object v2, LRR7;->k0:LRR7;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LiP6;->a:LiP6;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LGg9;

    .line 49
    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    invoke-direct {v2, v3}, LGg9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LYRa;->a:LYRa;

    .line 66
    .line 67
    iget-object v1, p0, LTsa;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 68
    .line 69
    new-instance v2, Lmp9;

    .line 70
    .line 71
    const/16 v3, 0x12

    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LTsa;->Y:Lb6a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
