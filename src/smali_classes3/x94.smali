.class public final Lx94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:LS20;

.field public final Z:LWd6;

.field public final a:LTq4;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LTGc;

.field public final e0:LDBe;

.field public final f0:LnJe;

.field public g0:LH94;

.field public final t:LiAi;


# direct methods
.method public constructor <init>(LTq4;Lio/reactivex/rxjava3/core/Observable;LDBe;LTGc;LiAi;Lio/reactivex/rxjava3/core/Observable;LS20;LWd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx94;->a:LTq4;

    .line 5
    .line 6
    iput-object p2, p0, Lx94;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p4, p0, Lx94;->c:LTGc;

    .line 9
    .line 10
    iput-object p5, p0, Lx94;->t:LiAi;

    .line 11
    .line 12
    iput-object p6, p0, Lx94;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p7, p0, Lx94;->Y:LS20;

    .line 15
    .line 16
    iput-object p8, p0, Lx94;->Z:LWd6;

    .line 17
    .line 18
    iput-object p3, p0, Lx94;->e0:LDBe;

    .line 19
    .line 20
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 21
    .line 22
    const-string p2, "CountDownTimerActivator"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, LnJe;

    .line 29
    .line 30
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lx94;->f0:LnJe;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LG83;

    .line 5
    .line 6
    iget-object v0, p0, Lx94;->a:LTq4;

    .line 7
    .line 8
    iget-object v1, v0, LTq4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LRL4;

    .line 11
    .line 12
    iget-object v0, v0, LTq4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lpw2;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, LG83;-><init>(LRL4;Lpw2;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LG83;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LCBe;

    .line 22
    .line 23
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LH94;

    .line 28
    .line 29
    iput-object p1, p0, Lx94;->g0:LH94;

    .line 30
    .line 31
    invoke-virtual {p1}, LH94;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p3, p1, LH94;->H0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 41
    .line 42
    new-instance v0, LF94;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1, p1}, LF94;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 57
    .line 58
    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, LH94;->D0:LnJe;

    .line 62
    .line 63
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, LD94;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p3, p1, v0}, LD94;-><init>(LH94;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final c()Ll42;
    .locals 1

    .line 1
    iget-object v0, p0, Lx94;->e0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll42;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->i0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LCI3;

    .line 18
    .line 19
    const/16 v5, 0x15

    .line 20
    .line 21
    invoke-direct {v3, v5, p0}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lx94;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    invoke-static {v5, v3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lx94;->c()Ll42;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "CountDownTimerActivator"

    .line 34
    .line 35
    iget-object v6, p0, Lx94;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    iget-object v7, p0, Lx94;->f0:LnJe;

    .line 38
    .line 39
    invoke-static {v6, v7, v3, v5}, LMsi;->n(Lio/reactivex/rxjava3/core/Observable;LnJe;Ll42;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lx94;->c()Ll42;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ll42;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 55
    .line 56
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lw94;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0, v1, v4}, Lw94;-><init>(Lx94;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3, v0}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lx94;->c()Ll42;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ll42;->e()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lx94;->Z:LWd6;

    .line 75
    .line 76
    iget-object v3, v3, LWd6;->a:LGe6;

    .line 77
    .line 78
    invoke-virtual {v3}, LGe6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, LR46;->A0:LR46;

    .line 83
    .line 84
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 85
    .line 86
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LLX3;->t0:LLX3;

    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lw94;

    .line 105
    .line 106
    invoke-direct {v4, p0, v0, v1, v2}, Lw94;-><init>(Lx94;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    sget-object v2, Lymf;->b:Lymf;

    .line 113
    .line 114
    iget-object v3, p0, Lx94;->Y:LS20;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, LS20;->t(Lymf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 125
    .line 126
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lw94;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v2, p0, v0, v1, v3}, Lw94;-><init>(Lx94;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v2, v0}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lx94;->c()Ll42;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ll42;->g()LTZd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, LKB3;

    .line 147
    .line 148
    const/16 v3, 0xd

    .line 149
    .line 150
    invoke-direct {v2, p0, v3, v0}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v2}, LlFg;->K(LnJe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 158
    .line 159
    .line 160
    new-instance v2, LxW3;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-direct {v2, p0, v3, v0}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
    .line 172
    .line 173
    return-object v1
.end method
