.class public final LmP1;
.super LQfi;
.source "SourceFile"


# instance fields
.field public final Z:LXKi;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LXKi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LQfi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmP1;->Z:LXKi;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LmP1;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LmP1;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LjN1;->Y:LjN1;

    .line 28
    .line 29
    new-instance v1, LlP1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, LlP1;-><init>(LmP1;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {p1, v0, v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LQfi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final u(LmP1;Landroid/telecom/CallEndpoint;)LUt0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LBW;->a(Landroid/telecom/CallEndpoint;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LSt0;

    .line 23
    .line 24
    invoke-static {p1}, LBW;->f(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, LSt0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, LTt0;

    .line 37
    .line 38
    invoke-static {p1}, LBW;->f(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, LTt0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, LQt0;

    .line 51
    .line 52
    invoke-static {p1}, LHQ1;->l(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, LBW;->f(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, v0, p1}, LQt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p0, LRt0;

    .line 73
    .line 74
    invoke-static {p1}, LBW;->f(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, LRt0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final f(LUt0;)V
    .locals 8

    .line 1
    invoke-static {}, LMIc;->a()LMof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LmP1;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LBW;->m(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LBW;->f(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, LUt0;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_1
    invoke-static {v1}, LBW;->m(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    move-object v4, v1

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, LmP1;->Z:LXKi;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v2, LEW;->a:LEW;

    .line 77
    .line 78
    iget-object p1, v3, LXKi;->Y:LnJe;

    .line 79
    .line 80
    invoke-virtual {p1}, LnJe;->e()LkJe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, LkJe;->c:LREi;

    .line 85
    .line 86
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v5, p1

    .line 91
    check-cast v5, LCp0;

    .line 92
    .line 93
    new-instance v6, Lpbi;

    .line 94
    .line 95
    const/16 p1, 0x19

    .line 96
    .line 97
    invoke-direct {v6, v4, p1, v3}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, LSni;

    .line 101
    .line 102
    const/16 p1, 0x17

    .line 103
    .line 104
    invoke-direct {v7, v4, p1, v3}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v2 .. v7}, LEW;->d(Landroid/telecom/Connection;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, LMIc;->a()LMof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LmP1;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Landroid/telecom/CallAudioState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/telecom/CallEndpoint;)V
    .locals 2

    .line 1
    invoke-static {}, LMIc;->a()LMof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LmP1;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, LMIc;->a()LMof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LgP6;->a:LgP6;

    .line 12
    .line 13
    iget-object v1, p0, LmP1;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LjN1;->Z:LjN1;

    .line 24
    .line 25
    new-instance v1, LlP1;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, p0, v3}, LlP1;-><init>(LmP1;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LQfi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
