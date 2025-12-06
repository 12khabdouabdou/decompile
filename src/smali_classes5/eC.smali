.class public final LeC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJqh;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LMqh;

.field public final c:LAH8;

.field public final d:LNqh;

.field public final e:Lry6;

.field public f:Lcom/snap/map_drops/DropsAddressView;

.field public g:J

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic i:LyT8;


# direct methods
.method public constructor <init>(LyT8;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeC;->i:LyT8;

    .line 5
    .line 6
    iput-object p3, p0, LeC;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, LMqh;

    .line 9
    .line 10
    const-string v1, "AddressStackTrayPageFactory"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LMqh;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LeC;->b:LMqh;

    .line 16
    .line 17
    iget-object p1, p1, LyT8;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LlW4;

    .line 20
    .line 21
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LAH8;

    .line 26
    .line 27
    iput-object p1, p0, LeC;->c:LAH8;

    .line 28
    .line 29
    sget-object p1, LNqh;->a:LNqh;

    .line 30
    .line 31
    iput-object p1, p0, LeC;->d:LNqh;

    .line 32
    .line 33
    new-instance p1, Lry6;

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lry6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LeC;->e:Lry6;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LeC;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LKqh;)V
    .locals 9

    .line 1
    iget-object v0, p0, LeC;->i:LyT8;

    .line 2
    .line 3
    iget-object v1, v0, LyT8;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB73;

    .line 6
    .line 7
    check-cast v1, LOze;

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
    iget-wide v3, p0, LeC;->g:J

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
    iget-object v0, v0, LyT8;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LKc6;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v5, LhC;

    .line 32
    .line 33
    invoke-direct {v5}, LhC;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, LKc6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lj7b;

    .line 39
    .line 40
    iget-object v7, v6, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v7, v5, LhC;->j:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v5, LhC;->l:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object p1, v5, LhC;->m:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v5, LhC;->n:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object p1, v6, Lj7b;->d:Ljava/lang/Long;

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
    iput-object p1, v5, LhC;->k:Ljava/lang/Long;

    .line 79
    .line 80
    :cond_0
    iget-object p1, v0, LKc6;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LmS6;

    .line 83
    .line 84
    invoke-interface {p1, v5}, LmS6;->e(LMR6;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LeC;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(LA78;)V
    .locals 5

    .line 1
    iget-object p1, p0, LeC;->i:LyT8;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p1, LyT8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LIy6;

    .line 8
    .line 9
    iget-object v1, v1, LIy6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LyT8;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LMg6;

    .line 17
    .line 18
    iget-object v1, v0, LMg6;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LXab;

    .line 21
    .line 22
    iget-object v1, v1, LXab;->f:LHZa;

    .line 23
    .line 24
    check-cast v1, LTcb;

    .line 25
    .line 26
    iget-object v1, v1, LTcb;->F:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 27
    .line 28
    new-instance v2, LO36;

    .line 29
    .line 30
    const/16 v3, 0x15

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, LO36;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LRT5;->f0:LRT5;

    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LJg6;

    .line 51
    .line 52
    iget-object v3, p0, LeC;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    const/16 v4, 0xe

    .line 55
    .line 56
    invoke-direct {v1, v0, v4, v3}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, LyT8;->e0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lb45;

    .line 69
    .line 70
    iget-object v0, p1, Lb45;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LIy6;

    .line 73
    .line 74
    iget-object v0, v0, LIy6;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 75
    .line 76
    invoke-virtual {p1}, Lb45;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p1, Lb45;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LBre;

    .line 87
    .line 88
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ls76;

    .line 97
    .line 98
    const/16 v2, 0x11

    .line 99
    .line 100
    invoke-direct {v1, v2, p1}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LeC;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeC;->i:LyT8;

    .line 7
    .line 8
    iget-object v0, v0, LyT8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LIy6;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, v0, LIy6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final g(LFTi;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType()LNqh;
    .locals 1

    .line 1
    iget-object v0, p0, LeC;->d:LNqh;

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

.method public final i()LMqh;
    .locals 1

    .line 1
    iget-object v0, p0, LeC;->b:LMqh;

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
    iget-object v0, p0, LeC;->i:LyT8;

    .line 2
    .line 3
    iget-object v1, v0, LyT8;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB73;

    .line 6
    .line 7
    check-cast v1, LOze;

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
    iput-wide v1, p0, LeC;->g:J

    .line 17
    .line 18
    iget-object v3, v0, LyT8;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LKc6;

    .line 21
    .line 22
    iget-object v4, p0, LeC;->a:Ljava/util/ArrayList;

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
    new-instance v6, LiC;

    .line 30
    .line 31
    invoke-direct {v6}, LiC;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v3, LKc6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lj7b;

    .line 37
    .line 38
    iget-object v8, v7, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v8, v6, LiC;->j:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v6, LiC;->l:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v6, LiC;->n:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v1, v3, LKc6;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lrbb;

    .line 65
    .line 66
    invoke-virtual {v1}, Lrbb;->a()LzLj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v1, v1, LzLj;->b:D

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v6, LiC;->m:Ljava/lang/Double;

    .line 77
    .line 78
    iget-object v1, v7, Lj7b;->d:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v6, LiC;->k:Ljava/lang/Long;

    .line 91
    .line 92
    :cond_0
    iget-object v1, v3, LKc6;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LmS6;

    .line 95
    .line 96
    invoke-interface {v1, v6}, LmS6;->e(LMR6;)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, LeC;->g:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, LyT8;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LIy6;

    .line 108
    .line 109
    iget-object v2, v2, LIy6;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, LyT8;->f0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LXSg;

    .line 117
    .line 118
    invoke-interface {v1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, LQKf;

    .line 123
    .line 124
    const/16 v3, 0x1c

    .line 125
    .line 126
    invoke-direct {v2, v0, v3, p0}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final l(LFTi;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, LATi;

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

.method public final m(LFTi;)Li7j;
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

.method public final p()LAH8;
    .locals 1

    .line 1
    iget-object v0, p0, LeC;->c:LAH8;

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
