.class public final LJSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/functions/Consumer;

.field public final Y:LOF3;

.field public final Z:Lb30;

.field public final a:LDBe;

.field public final b:LQS9;

.field public final c:Lwe2;

.field public final e0:LwMf;

.field public final f0:LJp0;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:LnJe;

.field public final i0:Lq18;

.field public final j0:LREi;

.field public final t:LmLf;


# direct methods
.method public constructor <init>(LDBe;LQS9;Lwe2;LmLf;Lio/reactivex/rxjava3/functions/Consumer;LOF3;Lb30;LwMf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJSe;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LJSe;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LJSe;->c:Lwe2;

    .line 9
    .line 10
    iput-object p4, p0, LJSe;->t:LmLf;

    .line 11
    .line 12
    iput-object p5, p0, LJSe;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    iput-object p6, p0, LJSe;->Y:LOF3;

    .line 15
    .line 16
    iput-object p7, p0, LJSe;->Z:Lb30;

    .line 17
    .line 18
    iput-object p8, p0, LJSe;->e0:LwMf;

    .line 19
    .line 20
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "RealtimeScanPresenter"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p3, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p3, p0, LJSe;->f0:LJp0;

    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LJSe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    new-instance p3, Lnp0;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LnJe;

    .line 47
    .line 48
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LJSe;->h0:LnJe;

    .line 52
    .line 53
    new-instance p1, Lq18;

    .line 54
    .line 55
    sget-object p2, LESe;->a:LESe;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lq18;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LJSe;->i0:Lq18;

    .line 61
    .line 62
    new-instance p1, LYEe;

    .line 63
    .line 64
    const/16 p2, 0x18

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LREi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LJSe;->j0:LREi;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, LJSe;->i0:Lq18;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-string v2, "StateMachine.RealtimeScanPresenter.start"

    .line 6
    .line 7
    sget-object v3, LOdh;->a:LNdh;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v4, v0, Lq18;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, LESe;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    check-cast v4, LESe;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, LJSe;->j0:LREi;

    .line 32
    .line 33
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 38
    .line 39
    sget-object v6, LRvd;->f0:LRvd;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, LSvd;->f0:LSvd;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 51
    .line 52
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LFSe;

    .line 56
    .line 57
    iget-object v6, p0, LJSe;->a:LDBe;

    .line 58
    .line 59
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LwNf;

    .line 64
    .line 65
    invoke-interface {v6}, LwNf;->X1()LRua;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v7}, LRua;->b(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;)Lio/reactivex/rxjava3/core/Flowable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, LJSe;->h0:LnJe;

    .line 74
    .line 75
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, LHSe;

    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    invoke-direct {v7, p0, v8}, LHSe;-><init>(LJSe;I)V

    .line 87
    .line 88
    .line 89
    new-instance v8, LHSe;

    .line 90
    .line 91
    const/4 v9, 0x7

    .line 92
    invoke-direct {v8, p0, v9}, LHSe;-><init>(LJSe;I)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    invoke-static {v6, v7, v8, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v5, v6}, LFSe;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v4, v5}, Lq18;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 117
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    throw v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    iget-object v0, p0, LJSe;->i0:Lq18;

    .line 2
    .line 3
    iget-object v1, v0, Lq18;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lq18;->c:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LJSe;->h0:LnJe;

    .line 18
    .line 19
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LHSe;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LHSe;-><init>(LJSe;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LHSe;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v2, p0, v4}, LHSe;-><init>(LJSe;I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {v3, v1, v4, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, LJSe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LJSe;->b:LQS9;

    .line 52
    .line 53
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    iget-object v3, p0, LJSe;->Z:Lb30;

    .line 60
    .line 61
    invoke-static {v3, v0}, LCz9;->w(Lb30;LlJe;)LA36;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LQpe;

    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    invoke-direct {v1, v3, p0}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LHSe;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v1, p0, v3}, LHSe;-><init>(LJSe;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljee;

    .line 103
    .line 104
    const/16 v1, 0x18

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    return-object v2
.end method
