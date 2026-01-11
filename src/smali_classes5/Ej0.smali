.class public final LEj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LYC6;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LYC6;Lrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEj0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LEj0;->b:LYC6;

    .line 7
    .line 8
    const-string p1, "AttachDualCameraToCamera"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object p1, LJp0;->a:LJp0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    .line 4
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, LwSd;->g0:LwSd;

    .line 8
    .line 9
    iget-object v3, p0, LEj0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v4, LYRa;->a:LYRa;

    .line 16
    .line 17
    sget-object v4, Li9f;->g0:Li9f;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LCj0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v2, v5, v1}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, LT6c;->g0:LT6c;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, LZld;->g0:LZld;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LCj0;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Li50;

    .line 71
    .line 72
    const/16 v4, 0x11

    .line 73
    .line 74
    invoke-direct {v3, p0, v4, v0}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
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
