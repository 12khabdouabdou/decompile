.class public final Lt8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrc;


# instance fields
.field public final X:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public Y:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final Z:Ljava/lang/String;

.field public final a:LTqc;

.field public final b:Lnwf;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public t:Z


# direct methods
.method public constructor <init>(LTqc;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8d;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, Lt8d;->b:Lnwf;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt8d;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt8d;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    const-string p1, "PageReadyControllerSubscriber"

    .line 23
    .line 24
    iput-object p1, p0, Lt8d;->Z:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final E(LQqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8d;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxrc;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lxrc;->E(LQqc;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final H0(LQqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8d;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxrc;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lxrc;->H0(LQqc;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p1, LQqc;->n:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lt8d;->a(Li7d;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final I1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1(LQqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8d;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxrc;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lxrc;->T1(LQqc;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lt8d;->a(Li7d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a(Li7d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt8d;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt8d;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 12
    .line 13
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, p1, LbOc;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LbOc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_0
    if-nez v2, :cond_5

    .line 27
    .line 28
    instance-of v2, p1, LaH7;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast p1, LaH7;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p1, v0

    .line 36
    :goto_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, LaH7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object p1, v0

    .line 44
    :goto_2
    instance-of v2, p1, LbOc;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, LbOc;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object v2, v0

    .line 53
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget-object p1, v1, LcSa;->a:Lin0;

    .line 56
    .line 57
    iget-object p1, p1, Lin0;->a:Lan0;

    .line 58
    .line 59
    const-string v0, "PageReadyController"

    .line 60
    .line 61
    invoke-static {p1, p1, v0}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lt8d;->b:Lnwf;

    .line 66
    .line 67
    check-cast v0, LIP5;

    .line 68
    .line 69
    invoke-static {v0, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast v2, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->I1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, LFQc;->Y:LFQc;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-wide/16 v3, 0x1388

    .line 102
    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v0}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, LFQc;->X:LFQc;

    .line 110
    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-wide/16 v2, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lfxc;

    .line 135
    .line 136
    const/4 v2, 0x7

    .line 137
    invoke-direct {v0, p0, v2, v1}, Lfxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LY6c;

    .line 141
    .line 142
    const/16 v3, 0x9

    .line 143
    .line 144
    invoke-direct {v2, v3}, LY6c;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lt8d;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    sget-object v0, Li7j;->a:Li7j;

    .line 154
    .line 155
    :cond_6
    if-nez v0, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lt8d;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lt8d;->t:Z

    .line 164
    .line 165
    :cond_7
    return-void
.end method

.method public final c1(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8d;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method
