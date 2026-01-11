.class public final LCO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP0;


# instance fields
.field public final X:LnJe;

.field public final Y:LJp0;

.field public final Z:LDBe;

.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final b:LQS9;

.field public final c:Z

.field public e0:Lwsj;

.field public f0:Z

.field public final t:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;


# direct methods
.method public constructor <init>(LDBe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LQS9;ZLio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCO8;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 5
    .line 6
    iput-object p3, p0, LCO8;->b:LQS9;

    .line 7
    .line 8
    iput-boolean p4, p0, LCO8;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, LCO8;->t:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 11
    .line 12
    sget-object p2, LVZ1;->Z:LVZ1;

    .line 13
    .line 14
    const-string p3, "HDModePresenter"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p4, LnJe;

    .line 21
    .line 22
    invoke-direct {p4, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LCO8;->X:LnJe;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p2, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p2, p0, LCO8;->Y:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, LCO8;->Z:LDBe;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LCO8;->e0:Lwsj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LUZ1;->M1:LUZ1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3, v1, v1}, Lwsj;->d(LUZ1;Landroid/graphics/Point;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LCO8;->f0:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, LCO8;->f0:Z

    .line 16
    .line 17
    iget-object v0, p0, LCO8;->Z:LDBe;

    .line 18
    .line 19
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm42;

    .line 24
    .line 25
    iget-boolean v1, p0, LCO8;->f0:Z

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lm42;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LCO8;->e0:Lwsj;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lwsj;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
    iget-boolean v1, p0, LCO8;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LCO8;->b:LQS9;

    .line 11
    .line 12
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwsj;

    .line 17
    .line 18
    iput-object v1, p0, LCO8;->e0:Lwsj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwsj;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LCO8;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LCO8;->X:LnJe;

    .line 31
    .line 32
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, LCO8;->t:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 37
    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LBO8;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, p0, v4}, LBO8;-><init>(LCO8;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LCO8;->Z:LDBe;

    .line 61
    .line 62
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lm42;

    .line 67
    .line 68
    invoke-interface {v2}, Ll42;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, LYG9;->l0:LYG9;

    .line 73
    .line 74
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    iget-object v5, p0, LCO8;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 77
    .line 78
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LUK3;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v3, v5, v2}, LUK3;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, LBO8;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, p0, v3}, LBO8;-><init>(LCO8;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
