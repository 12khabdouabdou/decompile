.class public final Lh9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPi7;


# instance fields
.field public final X:LDBe;

.field public final Y:LDBe;

.field public final Z:LU6e;

.field public final a:Lhce;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final e0:LDQ;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h0:Z

.field public final t:LsP4;


# direct methods
.method public constructor <init>(Lhce;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LsP4;LDBe;LDBe;LU6e;LDQ;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9e;->a:Lhce;

    .line 5
    .line 6
    iput-object p2, p0, Lh9e;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 7
    .line 8
    iput-object p3, p0, Lh9e;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 9
    .line 10
    iput-object p4, p0, Lh9e;->t:LsP4;

    .line 11
    .line 12
    iput-object p5, p0, Lh9e;->X:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, Lh9e;->Y:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, Lh9e;->Z:LU6e;

    .line 17
    .line 18
    iput-object p8, p0, Lh9e;->e0:LDQ;

    .line 19
    .line 20
    iput-object p9, p0, Lh9e;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh9e;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C(Lb3e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, Lh9e;->a:Lhce;

    .line 2
    .line 3
    invoke-static {v0}, LOWk;->e(Lhce;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lf9e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lf9e;-><init>(Lh9e;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lh9e;->e0:LDQ;

    .line 18
    .line 19
    iget-object v1, v1, LDQ;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh9e;->Y:LDBe;

    .line 25
    .line 26
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj9e;

    .line 31
    .line 32
    iget-object v1, v0, Lj9e;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    new-instance v2, LcRd;

    .line 35
    .line 36
    const/16 v3, 0x19

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, LcRd;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lh9e;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lh9e;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lg9e;

    .line 58
    .line 59
    invoke-direct {v4, p0, v0}, Lg9e;-><init>(Lh9e;Lj9e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lg9e;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Lg9e;-><init>(Lj9e;Lh9e;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lh9e;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 71
    .line 72
    invoke-static {v4, v1, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lh9e;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LcRd;

    .line 82
    .line 83
    const/16 v4, 0x1a

    .line 84
    .line 85
    invoke-direct {v2, v4, v0}, LcRd;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-object v3
.end method
