.class public final LOD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkOh;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LnOh;

.field public final c:LRO8;

.field public final d:LoOh;

.field public final e:LKB6;

.field public f:Lcom/snap/map_drops/DropsAddressView;

.field public g:J

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic i:Lngb;


# direct methods
.method public constructor <init>(Lngb;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOD;->i:Lngb;

    .line 5
    .line 6
    iput-object p3, p0, LOD;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, LnOh;

    .line 9
    .line 10
    const-string v1, "AddressStackTrayPageFactory"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LnOh;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LOD;->b:LnOh;

    .line 16
    .line 17
    iget-object p1, p1, Lngb;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LB15;

    .line 20
    .line 21
    invoke-virtual {p1}, LB15;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LRO8;

    .line 26
    .line 27
    iput-object p1, p0, LOD;->c:LRO8;

    .line 28
    .line 29
    sget-object p1, LoOh;->a:LoOh;

    .line 30
    .line 31
    iput-object p1, p0, LOD;->d:LoOh;

    .line 32
    .line 33
    new-instance p1, LKB6;

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, LKB6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LOD;->e:LKB6;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LOD;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LTd8;)V
    .locals 5

    .line 1
    iget-object p1, p0, LOD;->i:Lngb;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p1, Lngb;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LbC6;

    .line 8
    .line 9
    iget-object v1, v1, LbC6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lngb;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LU26;

    .line 17
    .line 18
    iget-object v1, v0, LU26;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LCob;

    .line 21
    .line 22
    iget-object v1, v1, LCob;->e:LJcb;

    .line 23
    .line 24
    check-cast v1, Lyqb;

    .line 25
    .line 26
    iget-object v1, v1, Lyqb;->F:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 27
    .line 28
    new-instance v2, LDt6;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, v3, v0}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LCW3;->w0:LCW3;

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lwz6;

    .line 50
    .line 51
    iget-object v3, p0, LOD;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v1, v0, v4, v3}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lngb;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LY15;

    .line 67
    .line 68
    iget-object v0, p1, LY15;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LbC6;

    .line 71
    .line 72
    iget-object v0, v0, LbC6;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 73
    .line 74
    invoke-virtual {p1}, LY15;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p1, LY15;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LnJe;

    .line 85
    .line 86
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lsa6;

    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-direct {v1, v2, p1}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(LlOh;)V
    .locals 9

    .line 1
    iget-object v0, p0, LOD;->i:Lngb;

    .line 2
    .line 3
    iget-object v1, v0, Lngb;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LR93;

    .line 6
    .line 7
    check-cast v1, LFRe;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, LOD;->g:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    const/16 v5, 0x3e8

    .line 20
    .line 21
    int-to-long v5, v5

    .line 22
    div-long/2addr v1, v5

    .line 23
    iget-object v0, v0, Lngb;->h0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lwa6;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v5, LRD;

    .line 32
    .line 33
    invoke-direct {v5}, LRD;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lwa6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LKkb;

    .line 39
    .line 40
    iget-object v7, v6, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput-object v7, v5, LRD;->p0:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v5, LRD;->r0:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object p1, v5, LRD;->s0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v5, LRD;->t0:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object p1, v6, LKkb;->d:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v5, LRD;->q0:Ljava/lang/Long;

    .line 79
    .line 80
    :cond_0
    iget-object p1, v0, Lwa6;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lbe1;

    .line 83
    .line 84
    invoke-interface {p1, v5}, LlW6;->e(LEV6;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LOD;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LOD;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOD;->i:Lngb;

    .line 7
    .line 8
    iget-object v0, v0, Lngb;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LbC6;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, v0, LbC6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final g(LTij;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType()LoOh;
    .locals 1

    .line 1
    iget-object v0, p0, LOD;->d:LoOh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()LnOh;
    .locals 1

    .line 1
    iget-object v0, p0, LOD;->b:LnOh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v0, p0, LOD;->i:Lngb;

    .line 2
    .line 3
    iget-object v1, v0, Lngb;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LR93;

    .line 6
    .line 7
    check-cast v1, LFRe;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, LOD;->g:J

    .line 17
    .line 18
    iget-object v3, v0, Lngb;->h0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lwa6;

    .line 21
    .line 22
    iget-object v4, p0, LOD;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    new-instance v6, LSD;

    .line 30
    .line 31
    invoke-direct {v6}, LSD;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v3, Lwa6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LKkb;

    .line 37
    .line 38
    iget-object v8, v7, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, v6, LSD;->p0:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v6, LSD;->r0:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v6, LSD;->t0:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v1, v3, Lwa6;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LXob;

    .line 65
    .line 66
    check-cast v1, LYob;

    .line 67
    .line 68
    invoke-virtual {v1}, LYob;->a()Lebk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v1, v1, Lebk;->b:D

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v6, LSD;->s0:Ljava/lang/Double;

    .line 79
    .line 80
    iget-object v1, v7, LKkb;->d:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v6, LSD;->q0:Ljava/lang/Long;

    .line 93
    .line 94
    :cond_0
    iget-object v1, v3, Lwa6;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lbe1;

    .line 97
    .line 98
    invoke-interface {v1, v6}, LlW6;->e(LEV6;)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, LOD;->g:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v0, Lngb;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LbC6;

    .line 110
    .line 111
    iget-object v2, v2, LbC6;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lngb;->g0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LQeh;

    .line 119
    .line 120
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, LQZ;

    .line 125
    .line 126
    const/16 v3, 0x16

    .line 127
    .line 128
    invoke-direct {v2, v0, v3, p0}, LQZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final l(LTij;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, LOij;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(LTij;)Lewj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()LRO8;
    .locals 1

    .line 1
    iget-object v0, p0, LOD;->c:LRO8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
