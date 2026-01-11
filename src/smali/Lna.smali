.class public final LLna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final X:Z

.field public final Y:LR93;

.field public final a:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

.field public final b:Lx;

.field public final c:Lx;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lx;Lx;LnJe;ZLR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLna;->a:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 5
    .line 6
    iput-object p2, p0, LLna;->b:Lx;

    .line 7
    .line 8
    iput-object p3, p0, LLna;->c:Lx;

    .line 9
    .line 10
    iput-object p4, p0, LLna;->t:LnJe;

    .line 11
    .line 12
    iput-boolean p5, p0, LLna;->X:Z

    .line 13
    .line 14
    iput-object p6, p0, LLna;->Y:LR93;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->G0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LLna;->t:LnJe;

    .line 7
    .line 8
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LLna;->a:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, LKna;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, p0, v5}, LKna;-><init>(LLna;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LYG9;->i0:LYG9;

    .line 30
    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 32
    .line 33
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LLna;->b:Lx;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lfja;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, LKna;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, LKna;-><init>(LLna;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LLna;->c:Lx;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
