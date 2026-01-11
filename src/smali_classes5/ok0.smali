.class public final Lok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lfra;

.field public final c:Lhna;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lfra;Lhna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lok0;->b:Lfra;

    .line 7
    .line 8
    iput-object p3, p0, Lok0;->c:Lhna;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    .line 4
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lok0;->c:Lhna;

    .line 8
    .line 9
    invoke-static {v2}, LIjj;->p0(Lhna;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lfd0;

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    invoke-direct {v4, v5, p0}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LwSd;->h0:LwSd;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LYRa;->a:LYRa;

    .line 32
    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LCj0;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v5, v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2}, LIjj;->p0(Lhna;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lyj0;

    .line 53
    .line 54
    invoke-direct {v4, v0, p0}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 58
    .line 59
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LT6c;->h0:LT6c;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LCj0;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v0, v4, v1}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, LSW6;

    .line 84
    .line 85
    const/16 v4, 0x14

    .line 86
    .line 87
    invoke-direct {v2, p0, v0, v3, v4}, LSW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    return-object v1
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
