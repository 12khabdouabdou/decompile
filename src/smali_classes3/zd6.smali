.class public final Lzd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP0;


# instance fields
.field public final X:LWo2;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:LYK4;

.field public final a:LgKg;

.field public final b:LcLe;

.field public final c:LYK4;

.field public final e0:Lnp0;

.field public final f0:LJp0;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:LnJe;

.field public final i0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:LEXi;


# direct methods
.method public constructor <init>(LgKg;LcLe;LYK4;LEXi;LWo2;Lio/reactivex/rxjava3/core/Observable;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd6;->a:LgKg;

    .line 5
    .line 6
    iput-object p2, p0, Lzd6;->b:LcLe;

    .line 7
    .line 8
    iput-object p3, p0, Lzd6;->c:LYK4;

    .line 9
    .line 10
    iput-object p4, p0, Lzd6;->t:LEXi;

    .line 11
    .line 12
    iput-object p5, p0, Lzd6;->X:LWo2;

    .line 13
    .line 14
    iput-object p6, p0, Lzd6;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, Lzd6;->Z:LYK4;

    .line 17
    .line 18
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 19
    .line 20
    const-string p2, "DirectorModeCameraThumbnailPresenterImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzd6;->e0:Lnp0;

    .line 27
    .line 28
    sget-object p2, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p2, p0, Lzd6;->f0:LJp0;

    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lzd6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance p2, LnJe;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lzd6;->h0:LnJe;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lzd6;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onThumbnailClickEvent(LMWi;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lzd6;->Z:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb30;

    .line 8
    .line 9
    sget-object v1, LN6e;->Z:LN6e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LnXi;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lzd6;->X:LWo2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-static {v1, v2, p1, v0, v3}, LGVk;->a(LWo2;ZLjava/lang/String;LtWg;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, Lzd6;->b:LcLe;

    .line 2
    .line 3
    invoke-interface {v0}, LcLe;->e()LlN0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LVY5;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lzd6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzd6;->a:LgKg;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzd6;->X:LWo2;

    .line 35
    .line 36
    iget-object v0, v0, LWo2;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lsa6;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v3, p0}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LsO5;

    .line 54
    .line 55
    const/16 v2, 0x19

    .line 56
    .line 57
    invoke-direct {v0, v2, p0}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lyd6;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v0, p0, v3}, Lyd6;-><init>(Lzd6;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lyd6;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, p0, v3}, Lyd6;-><init>(Lzd6;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lyd6;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-direct {v3, p0, v4}, Lyd6;-><init>(Lzd6;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v3, v1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lzd6;->h0:LnJe;

    .line 91
    .line 92
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lzd6;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lyd6;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-direct {v2, p0, v3}, Lyd6;-><init>(Lzd6;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Required value was null."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
