.class public final Lk52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:Lcf9;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g0:Lio/reactivex/rxjava3/core/Observable;

.field public final h0:LnJe;

.field public final i0:LJp0;

.field public j0:I

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public l0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lcf9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk52;->a:Lcf9;

    .line 5
    .line 6
    iput-object p2, p0, Lk52;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lk52;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 9
    .line 10
    iput-object p4, p0, Lk52;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, Lk52;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, Lk52;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, Lk52;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    iput-object p8, p0, Lk52;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p9, p0, Lk52;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    iput-object p10, p0, Lk52;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 25
    .line 26
    const-string p2, "CameraModeWidgetMediatorImpl"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, LnJe;

    .line 33
    .line 34
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lk52;->h0:LnJe;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LJp0;->a:LJp0;

    .line 43
    .line 44
    iput-object p1, p0, Lk52;->i0:LJp0;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lk52;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lk52;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lk52;->j0:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lk52;->a:Lcf9;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg52;

    .line 22
    .line 23
    invoke-interface {v1}, Lg52;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lk52;->j0:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lg52;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v1, p0, Lk52;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lk52;->j0:I

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c(IZ)V
    .locals 3

    .line 1
    invoke-static {p1}, LNW1;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LUX8;

    .line 8
    .line 9
    new-instance v1, LPX8;

    .line 10
    .line 11
    sget-object v2, LTY8;->b:LTY8;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LPX8;-><init>(LTY8;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LUX8;-><init>(LTX8;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk52;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lk52;->j0:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lk52;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput p1, p0, Lk52;->j0:I

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v0, p0, Lk52;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lk52;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lk52;->j0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lk52;->j0:I

    .line 7
    .line 8
    invoke-static {p1}, LNW1;->f(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LVX8;

    .line 15
    .line 16
    new-instance v0, LPX8;

    .line 17
    .line 18
    sget-object v1, LTY8;->b:LTY8;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LPX8;-><init>(LTY8;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, LVX8;-><init>(LTX8;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lk52;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p0, Lk52;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk52;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk52;->h0:LnJe;

    .line 7
    .line 8
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LtH0;

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-direct {v2, v0, p0}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v3, 0x4

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lk52;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    iget-object v1, p0, Lk52;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lk90;->w0:Lk90;

    .line 5
    .line 6
    iget-object v4, p0, Lk52;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 12
    .line 13
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lk90;->x0:Lk90;

    .line 17
    .line 18
    iget-object v4, p0, Lk52;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 24
    .line 25
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lk52;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lk52;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lk90;->y0:Lk90;

    .line 40
    .line 41
    iget-object v7, p0, Lk52;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 47
    .line 48
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lk90;->z0:Lk90;

    .line 52
    .line 53
    iget-object v7, p0, Lk52;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 59
    .line 60
    invoke-direct {v9, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lk52;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    new-array v7, v7, [Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    aput-object v4, v7, v2

    .line 69
    .line 70
    aput-object v5, v7, v1

    .line 71
    .line 72
    aput-object v6, v7, v0

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    aput-object v3, v7, v4

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    aput-object v8, v7, v3

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    aput-object v9, v7, v3

    .line 82
    .line 83
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 90
    .line 91
    .line 92
    check-cast v3, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    sget-object v6, LG02;->n0:LG02;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lk52;->h0:LnJe;

    .line 121
    .line 122
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Lj52;

    .line 131
    .line 132
    invoke-direct {v6, p0, v2}, Lj52;-><init>(Lk52;I)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lj52;

    .line 136
    .line 137
    invoke-direct {v7, p0, v1}, Lj52;-><init>(Lk52;I)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static {v5, v6, v8, v7, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lk52;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
