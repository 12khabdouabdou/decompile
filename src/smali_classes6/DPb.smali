.class public final LDPb;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LIXb;

.field public final e0:LFjc;

.field public final f0:LDBe;

.field public final g0:LnJe;


# direct methods
.method public constructor <init>(LIXb;LFjc;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDPb;->Z:LIXb;

    .line 5
    .line 6
    iput-object p2, p0, LDPb;->e0:LFjc;

    .line 7
    .line 8
    iput-object p3, p0, LDPb;->f0:LDBe;

    .line 9
    .line 10
    sget-object p1, LTJb;->Z:LTJb;

    .line 11
    .line 12
    const-string p2, "MemoriesGridTabNavigationPresenter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LDPb;->g0:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoPb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LoPb;->a()Lcom/snap/component/tabs/SnapTabLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snap/component/tabs/SnapTabLayout;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LoPb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDPb;->c3(LoPb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LoPb;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LoPb;->a()Lcom/snap/component/tabs/SnapTabLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lj0h;

    .line 9
    .line 10
    invoke-virtual {p1}, LoPb;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LDPb;->Z:LIXb;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lj0h;-><init>(LJch;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/snap/component/tabs/SnapTabLayout;->d(Lj0h;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, LoPb;->a:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    iget-object v2, p0, LDPb;->g0:LnJe;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LDPb;->e0:LFjc;

    .line 35
    .line 36
    invoke-interface {v1}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, LkAb;

    .line 49
    .line 50
    const/16 v5, 0xe

    .line 51
    .line 52
    invoke-direct {v4, v0, v5, p0}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v0, LoO7;->t0:LoO7;

    .line 63
    .line 64
    iget-object v1, v3, LIXb;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LDPb;->f0:LDBe;

    .line 81
    .line 82
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LuXb;

    .line 87
    .line 88
    iget-object v1, v1, LuXb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    sget-object v3, LdQ7;->u0:LdQ7;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LGxa;->v:LGxa;

    .line 101
    .line 102
    invoke-static {v0, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, LTLb;->h0:LTLb;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 112
    .line 113
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 123
    .line 124
    const-wide/16 v5, 0x64

    .line 125
    .line 126
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LsIb;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-direct {v0, p0, v1, p1}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
