.class public final LeNa;
.super LcZc;
.source "SourceFile"


# instance fields
.field public X:LJFf;

.field public Y:Ljava/lang/String;

.field public Z:LdXc;

.field public final a:LpYc;

.field public final b:Lp0d;

.field public final c:LaS6;

.field public e0:Z

.field public f0:LYj6;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Ljava/util/List;

.field public final synthetic k0:LkNa;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LkNa;LpYc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeNa;->k0:LkNa;

    .line 5
    .line 6
    iput-object p2, p0, LeNa;->a:LpYc;

    .line 7
    .line 8
    invoke-virtual {p2}, LpYc;->l()Lp0d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LeNa;->b:Lp0d;

    .line 13
    .line 14
    invoke-virtual {p2}, LpYc;->d()LaS6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LeNa;->c:LaS6;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LeNa;->t:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    sget-object p1, LdXc;->Q4:LbXc;

    .line 28
    .line 29
    iput-object p1, p0, LeNa;->Z:LdXc;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LeNa;->h0:Z

    .line 33
    .line 34
    return-void
.end method

.method public static O(LdXc;Z)V
    .locals 2

    .line 1
    sget-object v0, LdXc;->I4:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaNa;

    .line 8
    .line 9
    sget-object v1, LdNa;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sget-object p1, LdXc;->H4:Lfbd;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v0, LdXc;->F4:Lfbd;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LGFf;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-wide v0, p1, LGFf;->a:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_1
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object v0, LdXc;->V0:Lgbd;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final J(LOXc;)LgNa;
    .locals 7

    .line 1
    iget-object v0, p0, LeNa;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, LOXc;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, LgNa;

    .line 14
    .line 15
    iget-object v3, p0, LeNa;->k0:LkNa;

    .line 16
    .line 17
    iget-object v4, p0, LeNa;->a:LpYc;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, p1}, LgNa;-><init>(LkNa;LpYc;LOXc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LpYc;->d()LaS6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v3, v2, LgNa;->i:LGl;

    .line 27
    .line 28
    const-class v4, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 29
    .line 30
    invoke-virtual {p1, v4, v3}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, LgNa;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LYMa;

    .line 50
    .line 51
    iget-object v4, v3, LYMa;->e:LZMa;

    .line 52
    .line 53
    const-class v5, LQlh;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v4, LZMa;->a:LJC;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, LJC;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v4, LZMa;->b:LBre;

    .line 66
    .line 67
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LKCa;

    .line 77
    .line 78
    const/16 v5, 0x19

    .line 79
    .line 80
    invoke-direct {v4, v5, v3}, LKCa;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, LwKa;->i0:LwKa;

    .line 88
    .line 89
    sget-object v6, LwKa;->j0:LwKa;

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    iget-object v5, v3, LYMa;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, LgNa;->k:LkNa;

    .line 103
    .line 104
    iget-object v4, v4, LkNa;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lzre;

    .line 107
    .line 108
    check-cast v4, LBre;

    .line 109
    .line 110
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v3, v3, LYMa;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, LKCa;

    .line 121
    .line 122
    const/16 v5, 0x1a

    .line 123
    .line 124
    invoke-direct {v4, v5, v2}, LKCa;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v2, LgNa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_1
    check-cast v2, LgNa;

    .line 145
    .line 146
    return-object v2
.end method

.method public final K()LJFf;
    .locals 1

    .line 1
    iget-object v0, p0, LeNa;->X:LJFf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "seekPointManager"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final L(Lg96;LWIj;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LeNa;->e0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LeNa;->K()LJFf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LJFf;->f:LIFf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, LJFf;->g:LIFf;

    .line 14
    .line 15
    iput-object v2, v0, LJFf;->f:LIFf;

    .line 16
    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LeNa;->k0:LkNa;

    .line 22
    .line 23
    iget-object v0, v0, LkNa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lzre;

    .line 26
    .line 27
    check-cast v0, LBre;

    .line 28
    .line 29
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 37
    .line 38
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, LJj7;

    .line 42
    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    invoke-direct {p3, p1, p0, p2, v0}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, LeNa;->a:LpYc;

    .line 57
    .line 58
    iget-object p2, p2, LpYc;->Y:LSC2;

    .line 59
    .line 60
    invoke-static {p1, p2, v2}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final M(III)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LJFf;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LGFf;

    .line 18
    .line 19
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v6, v3, LJFf;->d:J

    .line 24
    .line 25
    iget-object v3, v0, LeNa;->Z:LdXc;

    .line 26
    .line 27
    sget-object v4, LdXc;->G4:Lfbd;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Libd;->A(Lgbd;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, LeNa;->Z:LdXc;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, v0, LeNa;->a:LpYc;

    .line 45
    .line 46
    iget-object v3, v3, LpYc;->a:LDUc;

    .line 47
    .line 48
    iget-wide v3, v3, LDUc;->S:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-virtual {v4}, LJFf;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v5, v4, LJFf;->e:I

    .line 67
    .line 68
    invoke-static {v5, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LGFf;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :goto_1
    move-wide v15, v6

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v4}, LJFf;->d()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LGFf;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v4}, LJFf;->d()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    add-int/lit8 v11, v1, -0x1

    .line 98
    .line 99
    invoke-static {v11, v10}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, LGFf;

    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    iget-wide v13, v10, LGFf;->b:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-wide v13, v11

    .line 113
    :goto_2
    const-wide/16 v15, 0x1

    .line 114
    .line 115
    sub-long/2addr v13, v15

    .line 116
    cmp-long v10, v13, v11

    .line 117
    .line 118
    if-gez v10, :cond_5

    .line 119
    .line 120
    move-wide v13, v11

    .line 121
    move-wide/from16 v17, v13

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-wide/from16 v17, v11

    .line 125
    .line 126
    :goto_3
    iget-wide v11, v3, LGFf;->b:J

    .line 127
    .line 128
    sub-long/2addr v11, v15

    .line 129
    cmp-long v10, v11, v17

    .line 130
    .line 131
    if-gez v10, :cond_6

    .line 132
    .line 133
    move-wide/from16 v11, v17

    .line 134
    .line 135
    :cond_6
    invoke-static/range {p3 .. p3}, Llva;->L(I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    move-wide v15, v6

    .line 140
    iget-wide v5, v3, LGFf;->a:J

    .line 141
    .line 142
    if-eqz v10, :cond_b

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    if-ne v10, v3, :cond_a

    .line 146
    .line 147
    new-instance v3, LEFf;

    .line 148
    .line 149
    cmp-long v10, v13, v8

    .line 150
    .line 151
    if-lez v10, :cond_7

    .line 152
    .line 153
    move-wide v13, v8

    .line 154
    move-wide/from16 v19, v13

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-wide/from16 v19, v8

    .line 158
    .line 159
    :goto_4
    iget-wide v7, v4, LJFf;->d:J

    .line 160
    .line 161
    sub-long/2addr v5, v7

    .line 162
    cmp-long v4, v5, v13

    .line 163
    .line 164
    if-gez v4, :cond_8

    .line 165
    .line 166
    move-wide/from16 v13, v17

    .line 167
    .line 168
    :cond_8
    cmp-long v4, v11, v19

    .line 169
    .line 170
    if-lez v4, :cond_9

    .line 171
    .line 172
    move-wide/from16 v8, v19

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-wide v8, v11

    .line 176
    :goto_5
    invoke-direct {v3, v13, v14, v8, v9}, LEFf;-><init>(JJ)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    new-instance v1, LFzc;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_b
    move-wide/from16 v19, v8

    .line 187
    .line 188
    new-instance v3, LEFf;

    .line 189
    .line 190
    cmp-long v7, v13, v19

    .line 191
    .line 192
    if-lez v7, :cond_c

    .line 193
    .line 194
    move-wide/from16 v13, v19

    .line 195
    .line 196
    :cond_c
    cmp-long v7, v11, v19

    .line 197
    .line 198
    if-lez v7, :cond_d

    .line 199
    .line 200
    move-wide/from16 v8, v19

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    move-wide v8, v11

    .line 204
    :goto_6
    iget-wide v10, v4, LJFf;->d:J

    .line 205
    .line 206
    sub-long/2addr v10, v5

    .line 207
    cmp-long v4, v10, v8

    .line 208
    .line 209
    if-gez v4, :cond_e

    .line 210
    .line 211
    move-wide/from16 v8, v17

    .line 212
    .line 213
    :cond_e
    invoke-direct {v3, v13, v14, v8, v9}, LEFf;-><init>(JJ)V

    .line 214
    .line 215
    .line 216
    :goto_7
    iget-wide v4, v3, LEFf;->b:J

    .line 217
    .line 218
    cmp-long v6, v4, v17

    .line 219
    .line 220
    if-gtz v6, :cond_f

    .line 221
    .line 222
    if-lez v6, :cond_1

    .line 223
    .line 224
    :cond_f
    :goto_8
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, LIFf;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct {v5, v1, v3, v6}, LIFf;-><init>(ILEFf;Z)V

    .line 232
    .line 233
    .line 234
    iput-object v5, v4, LJFf;->f:LIFf;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    iput-object v7, v4, LJFf;->g:LIFf;

    .line 238
    .line 239
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 240
    .line 241
    iget-object v4, v0, LeNa;->Z:LdXc;

    .line 242
    .line 243
    iget-wide v5, v2, LGFf;->a:J

    .line 244
    .line 245
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(LdXc;JLEFf;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, LeNa;->c:LaS6;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, LaS6;->e(LLR6;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 254
    .line 255
    iget-object v5, v0, LeNa;->Z:LdXc;

    .line 256
    .line 257
    iget-wide v8, v2, LGFf;->a:J

    .line 258
    .line 259
    move/from16 v10, p2

    .line 260
    .line 261
    move-wide v6, v15

    .line 262
    invoke-direct/range {v4 .. v10}, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;-><init>(LdXc;JJI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, LeNa;->Z:LdXc;

    .line 2
    .line 3
    sget-object v1, LdXc;->F4:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LeNa;->j0:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, LeNa;->Z:LdXc;

    .line 14
    .line 15
    invoke-static {v0}, Lejk;->d(LdXc;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LeNa;->g0:Z

    .line 20
    .line 21
    iget-object v0, p0, LeNa;->b:Lp0d;

    .line 22
    .line 23
    iget-object v1, p0, LeNa;->Z:LdXc;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lp0d;->j(LdXc;)Lrqc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, LeNa;->g0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lj9d;->i:Lfbd;

    .line 36
    .line 37
    iget-object v0, v0, Lrqc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LtXc;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, LAL5;

    .line 43
    .line 44
    iget-object v2, v2, LAL5;->T0:Libd;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Libd;->A(Lgbd;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Lhm6;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, p0, v3}, Lhm6;-><init>(LcZc;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, LAL5;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LAL5;->k(Libd;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final a(LLR6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 6
    .line 7
    iget-object v3, v0, LeNa;->t:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    iget-object v7, v0, LeNa;->c:LaS6;

    .line 13
    .line 14
    iget-object v8, v0, LeNa;->k0:LkNa;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;->b:Lona;

    .line 25
    .line 26
    invoke-virtual {v2, v10}, Lona;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    :goto_0
    move-object v13, v12

    .line 31
    check-cast v13, Lmna;

    .line 32
    .line 33
    invoke-virtual {v13}, Lmna;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    if-eqz v14, :cond_0

    .line 38
    .line 39
    invoke-virtual {v13}, Lmna;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, LOXc;

    .line 44
    .line 45
    invoke-virtual {v0, v13}, LeNa;->J(LOXc;)LgNa;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v13, 0xa

    .line 52
    .line 53
    invoke-static {v2, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, LOXc;

    .line 75
    .line 76
    invoke-interface {v13}, LOXc;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v2, Lh2g;

    .line 85
    .line 86
    invoke-direct {v2}, Lh2g;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v2, v13}, Lh2g;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v2, v12}, Lh2g;->removeAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    iget-object v12, v0, LeNa;->Y:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v12}, Lh2g;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2}, Lh2g;->d()Lh2g;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lh2g;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    move-object v12, v2

    .line 119
    check-cast v12, LSVa;

    .line 120
    .line 121
    invoke-virtual {v12}, LSVa;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_22

    .line 126
    .line 127
    move-object v12, v2

    .line 128
    check-cast v12, LTVa;

    .line 129
    .line 130
    invoke-virtual {v12}, LTVa;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, LgNa;

    .line 141
    .line 142
    if-eqz v13, :cond_3

    .line 143
    .line 144
    invoke-virtual {v13}, LgNa;->c()V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-static {v3}, LNWi;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    instance-of v2, v1, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->b:LOXc;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, LeNa;->J(LOXc;)LgNa;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v2, v2, LgNa;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_22

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, LYMa;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_6

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, LgNa;

    .line 213
    .line 214
    invoke-virtual {v12}, LgNa;->c()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 219
    .line 220
    .line 221
    iput-object v11, v0, LeNa;->Y:Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_13

    .line 224
    .line 225
    :cond_7
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    move-object v2, v1

    .line 230
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 231
    .line 232
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$OpenGroup;->c:LOXc;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, LeNa;->J(LOXc;)LgNa;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-object v12, v12, LgNa;->c:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_8

    .line 249
    .line 250
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, LYMa;

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    invoke-interface {v2}, LOXc;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v0, LeNa;->Y:Ljava/lang/String;

    .line 265
    .line 266
    goto/16 :goto_13

    .line 267
    .line 268
    :cond_9
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 269
    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    move-object v2, v1

    .line 273
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$CloseGroup;->c:LOXc;

    .line 276
    .line 277
    invoke-interface {v2}, LOXc;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LgNa;

    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    iget-object v2, v2, LgNa;->c:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_a

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, LYMa;

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    iput-object v11, v0, LeNa;->Y:Ljava/lang/String;

    .line 312
    .line 313
    goto/16 :goto_13

    .line 314
    .line 315
    :cond_b
    instance-of v2, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;

    .line 316
    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    move-object v2, v1

    .line 320
    check-cast v2, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;

    .line 321
    .line 322
    sget-object v12, LVXc;->b:Lgbd;

    .line 323
    .line 324
    iget-object v2, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;->b:LdXc;

    .line 325
    .line 326
    invoke-virtual {v12, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    check-cast v12, LOXc;

    .line 331
    .line 332
    if-eqz v12, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0, v12}, LeNa;->J(LOXc;)LgNa;

    .line 335
    .line 336
    .line 337
    invoke-interface {v12}, LOXc;->getId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, LgNa;

    .line 346
    .line 347
    invoke-virtual {v12, v2}, LgNa;->b(LdXc;)LJFf;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    goto :goto_7

    .line 352
    :cond_c
    new-instance v12, LJFf;

    .line 353
    .line 354
    invoke-direct {v12, v2, v7}, LJFf;-><init>(LdXc;LaS6;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    iput-object v12, v0, LeNa;->X:LJFf;

    .line 358
    .line 359
    iget-object v12, v0, LeNa;->Z:LdXc;

    .line 360
    .line 361
    invoke-static {v12, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_d

    .line 366
    .line 367
    iput-boolean v9, v0, LeNa;->i0:Z

    .line 368
    .line 369
    :cond_d
    iput-object v2, v0, LeNa;->Z:LdXc;

    .line 370
    .line 371
    invoke-virtual {v0}, LeNa;->N()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_13

    .line 375
    .line 376
    :cond_e
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 377
    .line 378
    if-eqz v2, :cond_14

    .line 379
    .line 380
    move-object v2, v1

    .line 381
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 382
    .line 383
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$PageUpdated;->b:LdXc;

    .line 384
    .line 385
    sget-object v12, LVXc;->b:Lgbd;

    .line 386
    .line 387
    invoke-virtual {v12, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, LOXc;

    .line 392
    .line 393
    if-eqz v12, :cond_f

    .line 394
    .line 395
    invoke-interface {v12}, LOXc;->getId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    goto :goto_8

    .line 400
    :cond_f
    move-object v12, v11

    .line 401
    :goto_8
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, LgNa;

    .line 406
    .line 407
    if-eqz v12, :cond_10

    .line 408
    .line 409
    invoke-virtual {v12, v2}, LgNa;->b(LdXc;)LJFf;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    goto :goto_9

    .line 414
    :cond_10
    move-object v12, v11

    .line 415
    :goto_9
    if-eqz v12, :cond_11

    .line 416
    .line 417
    iget v12, v12, LJFf;->e:I

    .line 418
    .line 419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    goto :goto_a

    .line 424
    :cond_11
    move-object v12, v11

    .line 425
    :goto_a
    invoke-static {v2}, Lejk;->d(LdXc;)Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_22

    .line 430
    .line 431
    if-eqz v12, :cond_22

    .line 432
    .line 433
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-ltz v13, :cond_22

    .line 438
    .line 439
    sget-object v13, LdXc;->H4:Lfbd;

    .line 440
    .line 441
    invoke-virtual {v13, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 446
    .line 447
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    sget-object v15, LdXc;->V0:Lgbd;

    .line 456
    .line 457
    invoke-virtual {v15, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    check-cast v15, Ljava/util/concurrent/atomic/AtomicLong;

    .line 462
    .line 463
    const-wide/16 v16, -0x2

    .line 464
    .line 465
    if-eqz v15, :cond_12

    .line 466
    .line 467
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 468
    .line 469
    .line 470
    move-result-wide v18

    .line 471
    goto :goto_b

    .line 472
    :cond_12
    move-wide/from16 v18, v16

    .line 473
    .line 474
    :goto_b
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    cmp-long v15, v18, v16

    .line 479
    .line 480
    if-eqz v15, :cond_13

    .line 481
    .line 482
    const/4 v15, 0x1

    .line 483
    goto :goto_c

    .line 484
    :cond_13
    const/4 v15, 0x0

    .line 485
    :goto_c
    invoke-static {v2}, Lejk;->d(LdXc;)Z

    .line 486
    .line 487
    .line 488
    move-result v16

    .line 489
    if-eqz v16, :cond_22

    .line 490
    .line 491
    if-nez v14, :cond_22

    .line 492
    .line 493
    if-nez v15, :cond_22

    .line 494
    .line 495
    invoke-virtual {v13, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 500
    .line 501
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v9}, LeNa;->O(LdXc;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_13

    .line 512
    .line 513
    :cond_14
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 514
    .line 515
    if-eqz v2, :cond_22

    .line 516
    .line 517
    iput-boolean v10, v0, LeNa;->e0:Z

    .line 518
    .line 519
    move-object v2, v1

    .line 520
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 521
    .line 522
    sget-object v12, LVXc;->b:Lgbd;

    .line 523
    .line 524
    iget-object v13, v2, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->e:LdXc;

    .line 525
    .line 526
    invoke-virtual {v12, v13}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    check-cast v12, LOXc;

    .line 531
    .line 532
    if-eqz v12, :cond_15

    .line 533
    .line 534
    invoke-interface {v12}, LOXc;->getId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    goto :goto_d

    .line 539
    :cond_15
    move-object v12, v11

    .line 540
    :goto_d
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    check-cast v12, LgNa;

    .line 545
    .line 546
    if-eqz v12, :cond_16

    .line 547
    .line 548
    invoke-virtual {v12, v13}, LgNa;->b(LdXc;)LJFf;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    goto :goto_e

    .line 553
    :cond_16
    move-object v14, v11

    .line 554
    :goto_e
    if-eqz v12, :cond_1b

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v12, v12, LgNa;->j:Ljava/util/LinkedHashMap;

    .line 560
    .line 561
    iget-object v15, v13, LdXc;->X:Ljava/lang/String;

    .line 562
    .line 563
    invoke-interface {v12, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    check-cast v12, LhNa;

    .line 568
    .line 569
    if-nez v12, :cond_17

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_17
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->c:Lg96;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eq v2, v9, :cond_19

    .line 579
    .line 580
    if-eq v2, v4, :cond_18

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_18
    new-instance v2, LjNa;

    .line 584
    .line 585
    iget v12, v12, LhNa;->b:I

    .line 586
    .line 587
    invoke-direct {v2, v12}, LjNa;-><init>(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_19
    iget v2, v12, LhNa;->c:I

    .line 592
    .line 593
    iget v12, v12, LhNa;->a:I

    .line 594
    .line 595
    if-ne v2, v4, :cond_1a

    .line 596
    .line 597
    new-instance v2, LiNa;

    .line 598
    .line 599
    invoke-direct {v2, v12}, LiNa;-><init>(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1a
    new-instance v2, LjNa;

    .line 604
    .line 605
    invoke-direct {v2, v12}, LjNa;-><init>(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1b
    :goto_f
    move-object v2, v11

    .line 610
    :goto_10
    instance-of v12, v2, LiNa;

    .line 611
    .line 612
    if-eqz v12, :cond_1d

    .line 613
    .line 614
    iget-object v12, v8, LkNa;->t:Ljava/lang/Object;

    .line 615
    .line 616
    sget-object v12, LdXc;->V0:Lgbd;

    .line 617
    .line 618
    invoke-virtual {v12, v13}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 623
    .line 624
    if-eqz v12, :cond_1c

    .line 625
    .line 626
    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 627
    .line 628
    .line 629
    :cond_1c
    new-instance v12, LYj6;

    .line 630
    .line 631
    check-cast v2, LiNa;

    .line 632
    .line 633
    iget v2, v2, LiNa;->a:I

    .line 634
    .line 635
    invoke-direct {v12, v2, v13}, LYj6;-><init>(ILdXc;)V

    .line 636
    .line 637
    .line 638
    iput-object v12, v0, LeNa;->f0:LYj6;

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_1d
    instance-of v12, v2, LjNa;

    .line 642
    .line 643
    if-eqz v12, :cond_21

    .line 644
    .line 645
    iget-object v12, v8, LkNa;->t:Ljava/lang/Object;

    .line 646
    .line 647
    if-eqz v14, :cond_1e

    .line 648
    .line 649
    move-object v12, v2

    .line 650
    check-cast v12, LjNa;

    .line 651
    .line 652
    iget v12, v12, LjNa;->a:I

    .line 653
    .line 654
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-virtual {v14, v12}, LJFf;->c(Ljava/lang/Integer;)LGFf;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    goto :goto_11

    .line 663
    :cond_1e
    move-object v12, v11

    .line 664
    :goto_11
    sget-object v14, LdXc;->V0:Lgbd;

    .line 665
    .line 666
    invoke-virtual {v14, v13}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    check-cast v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 671
    .line 672
    if-eqz v14, :cond_20

    .line 673
    .line 674
    if-eqz v12, :cond_1f

    .line 675
    .line 676
    iget-wide v11, v12, LGFf;->a:J

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_1f
    move-wide v11, v5

    .line 680
    :goto_12
    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 681
    .line 682
    .line 683
    :cond_20
    new-instance v11, LYj6;

    .line 684
    .line 685
    check-cast v2, LjNa;

    .line 686
    .line 687
    iget v2, v2, LjNa;->a:I

    .line 688
    .line 689
    invoke-direct {v11, v2, v13}, LYj6;-><init>(ILdXc;)V

    .line 690
    .line 691
    .line 692
    iput-object v11, v0, LeNa;->f0:LYj6;

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_21
    if-nez v2, :cond_22

    .line 696
    .line 697
    iget-object v2, v8, LkNa;->t:Ljava/lang/Object;

    .line 698
    .line 699
    :cond_22
    :goto_13
    invoke-virtual {v1}, LLR6;->a()LdXc;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v11, v0, LeNa;->Z:LdXc;

    .line 704
    .line 705
    invoke-static {v2, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-eqz v11, :cond_55

    .line 710
    .line 711
    iget-boolean v11, v0, LeNa;->g0:Z

    .line 712
    .line 713
    if-nez v11, :cond_23

    .line 714
    .line 715
    goto/16 :goto_2e

    .line 716
    .line 717
    :cond_23
    instance-of v11, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 718
    .line 719
    const-wide/16 v12, 0x0

    .line 720
    .line 721
    if-eqz v11, :cond_27

    .line 722
    .line 723
    iget-boolean v2, v0, LeNa;->i0:Z

    .line 724
    .line 725
    if-eqz v2, :cond_25

    .line 726
    .line 727
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    sget-object v4, LnP6;->Z:LnP6;

    .line 732
    .line 733
    iget v5, v2, LJFf;->e:I

    .line 734
    .line 735
    if-ltz v5, :cond_24

    .line 736
    .line 737
    invoke-virtual {v2, v5, v4, v9}, LJFf;->e(ILnP6;Z)V

    .line 738
    .line 739
    .line 740
    :cond_24
    iput-boolean v10, v0, LeNa;->i0:Z

    .line 741
    .line 742
    :cond_25
    invoke-virtual {v1}, LLR6;->a()LdXc;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v2, v10}, LeNa;->O(LdXc;Z)V

    .line 747
    .line 748
    .line 749
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 750
    .line 751
    iget-wide v1, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->c:J

    .line 752
    .line 753
    cmp-long v4, v1, v12

    .line 754
    .line 755
    if-lez v4, :cond_26

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_26
    const/4 v9, 0x0

    .line 759
    :goto_14
    iput-boolean v9, v0, LeNa;->h0:Z

    .line 760
    .line 761
    iget-object v1, v8, LkNa;->t:Ljava/lang/Object;

    .line 762
    .line 763
    goto/16 :goto_2c

    .line 764
    .line 765
    :cond_27
    instance-of v11, v1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 766
    .line 767
    if-eqz v11, :cond_29

    .line 768
    .line 769
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 770
    .line 771
    iget-wide v1, v1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;->c:J

    .line 772
    .line 773
    cmp-long v4, v1, v12

    .line 774
    .line 775
    if-lez v4, :cond_28

    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_28
    const/4 v9, 0x0

    .line 779
    :goto_15
    iput-boolean v9, v0, LeNa;->h0:Z

    .line 780
    .line 781
    goto/16 :goto_2c

    .line 782
    .line 783
    :cond_29
    instance-of v11, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 784
    .line 785
    sget-object v12, Lg96;->b:Lg96;

    .line 786
    .line 787
    const/4 v13, 0x2

    .line 788
    if-eqz v11, :cond_3e

    .line 789
    .line 790
    iget-boolean v7, v0, LeNa;->e0:Z

    .line 791
    .line 792
    if-eqz v7, :cond_2a

    .line 793
    .line 794
    goto/16 :goto_2e

    .line 795
    .line 796
    :cond_2a
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 797
    .line 798
    .line 799
    move-object v7, v1

    .line 800
    check-cast v7, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 801
    .line 802
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    iget v11, v11, LJFf;->e:I

    .line 807
    .line 808
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    iget-wide v5, v7, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 813
    .line 814
    invoke-virtual {v14, v5, v6}, LJFf;->b(J)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    iget-object v14, v0, LeNa;->f0:LYj6;

    .line 819
    .line 820
    if-eqz v14, :cond_2b

    .line 821
    .line 822
    iget-object v14, v14, LYj6;->a:LdXc;

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_2b
    const/4 v14, 0x0

    .line 826
    :goto_16
    invoke-static {v2, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v14

    .line 830
    const/4 v15, -0x1

    .line 831
    if-eqz v14, :cond_2c

    .line 832
    .line 833
    iget-object v14, v0, LeNa;->f0:LYj6;

    .line 834
    .line 835
    if-eqz v14, :cond_2d

    .line 836
    .line 837
    iget v14, v14, LYj6;->b:I

    .line 838
    .line 839
    if-ne v11, v14, :cond_2d

    .line 840
    .line 841
    :cond_2c
    if-eq v11, v15, :cond_2d

    .line 842
    .line 843
    add-int/2addr v11, v9

    .line 844
    if-ne v7, v11, :cond_2d

    .line 845
    .line 846
    const/4 v11, 0x1

    .line 847
    goto :goto_17

    .line 848
    :cond_2d
    const/4 v11, 0x0

    .line 849
    :goto_17
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    iget-object v14, v14, LJFf;->c:Ljava/util/Set;

    .line 854
    .line 855
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    if-eqz v11, :cond_2f

    .line 864
    .line 865
    if-eqz v14, :cond_2f

    .line 866
    .line 867
    iget-boolean v11, v0, LeNa;->h0:Z

    .line 868
    .line 869
    if-eqz v11, :cond_2f

    .line 870
    .line 871
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1, v9, v7, v10}, LJFf;->a(IIZ)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-object v5, v0, LeNa;->Y:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, LgNa;

    .line 886
    .line 887
    if-eqz v5, :cond_2e

    .line 888
    .line 889
    new-instance v6, LhNa;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-direct {v6, v7, v1, v4}, LhNa;-><init>(III)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v2, v13, v6}, LgNa;->d(LdXc;ILhNa;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    goto :goto_18

    .line 903
    :cond_2e
    const/4 v11, 0x0

    .line 904
    :goto_18
    sget-object v1, LWIj;->h0:LWIj;

    .line 905
    .line 906
    invoke-virtual {v0, v12, v1, v11}, LeNa;->L(Lg96;LWIj;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 907
    .line 908
    .line 909
    sget-object v1, LdXc;->V0:Lgbd;

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 916
    .line 917
    if-eqz v1, :cond_3d

    .line 918
    .line 919
    const-wide/16 v4, -0x1

    .line 920
    .line 921
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_23

    .line 925
    .line 926
    :cond_2f
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iput-wide v5, v2, LJFf;->d:J

    .line 931
    .line 932
    invoke-virtual {v2, v5, v6}, LJFf;->b(J)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    iget-object v7, v2, LJFf;->a:LdXc;

    .line 937
    .line 938
    sget-object v11, LdXc;->J4:Lfbd;

    .line 939
    .line 940
    invoke-virtual {v11, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 945
    .line 946
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 947
    .line 948
    .line 949
    move-result-wide v11

    .line 950
    iget v7, v2, LJFf;->e:I

    .line 951
    .line 952
    const/4 v13, -0x1

    .line 953
    if-ne v7, v13, :cond_30

    .line 954
    .line 955
    cmp-long v7, v11, v5

    .line 956
    .line 957
    if-nez v7, :cond_30

    .line 958
    .line 959
    const/4 v7, 0x1

    .line 960
    goto :goto_19

    .line 961
    :cond_30
    const/4 v7, 0x0

    .line 962
    :goto_19
    iget-object v15, v2, LJFf;->f:LIFf;

    .line 963
    .line 964
    if-eqz v15, :cond_31

    .line 965
    .line 966
    invoke-virtual {v2}, LJFf;->d()Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    check-cast v11, Ljava/util/Collection;

    .line 971
    .line 972
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    iget v12, v15, LIFf;->a:I

    .line 977
    .line 978
    if-ltz v12, :cond_31

    .line 979
    .line 980
    if-ge v12, v11, :cond_31

    .line 981
    .line 982
    goto :goto_1a

    .line 983
    :cond_31
    const/4 v15, 0x0

    .line 984
    :goto_1a
    if-eqz v15, :cond_38

    .line 985
    .line 986
    invoke-virtual {v2}, LJFf;->d()Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    iget v12, v15, LIFf;->a:I

    .line 991
    .line 992
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    check-cast v11, LGFf;

    .line 997
    .line 998
    iget-object v13, v15, LIFf;->b:LEFf;

    .line 999
    .line 1000
    if-eqz v13, :cond_34

    .line 1001
    .line 1002
    iget-wide v10, v11, LGFf;->a:J

    .line 1003
    .line 1004
    move-wide/from16 v19, v10

    .line 1005
    .line 1006
    iget-wide v9, v13, LEFf;->a:J

    .line 1007
    .line 1008
    sub-long v9, v19, v9

    .line 1009
    .line 1010
    cmp-long v11, v5, v9

    .line 1011
    .line 1012
    if-ltz v11, :cond_32

    .line 1013
    .line 1014
    const/4 v9, 0x1

    .line 1015
    goto :goto_1b

    .line 1016
    :cond_32
    const/4 v9, 0x0

    .line 1017
    :goto_1b
    iget-wide v10, v13, LEFf;->b:J

    .line 1018
    .line 1019
    add-long v10, v19, v10

    .line 1020
    .line 1021
    cmp-long v17, v5, v10

    .line 1022
    .line 1023
    if-gtz v17, :cond_33

    .line 1024
    .line 1025
    const/4 v5, 0x1

    .line 1026
    goto :goto_1c

    .line 1027
    :cond_33
    const/4 v5, 0x0

    .line 1028
    :goto_1c
    and-int/2addr v5, v9

    .line 1029
    if-eqz v5, :cond_34

    .line 1030
    .line 1031
    const/4 v5, 0x1

    .line 1032
    goto :goto_1d

    .line 1033
    :cond_34
    const/4 v5, 0x0

    .line 1034
    :goto_1d
    iget-boolean v6, v15, LIFf;->c:Z

    .line 1035
    .line 1036
    if-ne v4, v12, :cond_36

    .line 1037
    .line 1038
    if-nez v6, :cond_35

    .line 1039
    .line 1040
    sget-object v4, LnP6;->g0:LnP6;

    .line 1041
    .line 1042
    invoke-virtual {v2, v12, v4, v7}, LJFf;->e(ILnP6;Z)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v9, 0x1

    .line 1046
    goto :goto_1e

    .line 1047
    :cond_35
    const/4 v9, 0x0

    .line 1048
    :goto_1e
    iput-object v15, v2, LJFf;->g:LIFf;

    .line 1049
    .line 1050
    const/4 v15, 0x0

    .line 1051
    iput-object v15, v2, LJFf;->f:LIFf;

    .line 1052
    .line 1053
    goto :goto_22

    .line 1054
    :cond_36
    if-eqz v5, :cond_3b

    .line 1055
    .line 1056
    if-nez v6, :cond_37

    .line 1057
    .line 1058
    sget-object v4, LnP6;->g0:LnP6;

    .line 1059
    .line 1060
    invoke-virtual {v2, v12, v4, v7}, LJFf;->e(ILnP6;Z)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v4, 0x1

    .line 1064
    goto :goto_1f

    .line 1065
    :cond_37
    const/4 v4, 0x0

    .line 1066
    :goto_1f
    new-instance v5, LIFf;

    .line 1067
    .line 1068
    const/4 v6, 0x1

    .line 1069
    invoke-direct {v5, v12, v13, v6}, LIFf;-><init>(ILEFf;Z)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v5, v2, LJFf;->f:LIFf;

    .line 1073
    .line 1074
    move v9, v4

    .line 1075
    goto :goto_22

    .line 1076
    :cond_38
    iget-object v9, v2, LJFf;->g:LIFf;

    .line 1077
    .line 1078
    invoke-virtual {v2}, LJFf;->d()Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    if-eqz v9, :cond_39

    .line 1083
    .line 1084
    iget v11, v9, LIFf;->a:I

    .line 1085
    .line 1086
    goto :goto_20

    .line 1087
    :cond_39
    const/4 v11, -0x1

    .line 1088
    :goto_20
    invoke-static {v11, v10}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    check-cast v10, LGFf;

    .line 1093
    .line 1094
    if-eqz v9, :cond_3a

    .line 1095
    .line 1096
    iget-object v11, v9, LIFf;->b:LEFf;

    .line 1097
    .line 1098
    goto :goto_21

    .line 1099
    :cond_3a
    const/4 v11, 0x0

    .line 1100
    :goto_21
    if-eqz v11, :cond_3c

    .line 1101
    .line 1102
    if-eqz v10, :cond_3c

    .line 1103
    .line 1104
    iget-object v9, v9, LIFf;->b:LEFf;

    .line 1105
    .line 1106
    iget-wide v11, v9, LEFf;->a:J

    .line 1107
    .line 1108
    iget-wide v14, v10, LGFf;->a:J

    .line 1109
    .line 1110
    sub-long v11, v14, v11

    .line 1111
    .line 1112
    cmp-long v10, v5, v11

    .line 1113
    .line 1114
    if-ltz v10, :cond_3c

    .line 1115
    .line 1116
    iget-wide v9, v9, LEFf;->b:J

    .line 1117
    .line 1118
    add-long/2addr v14, v9

    .line 1119
    cmp-long v9, v5, v14

    .line 1120
    .line 1121
    if-gtz v9, :cond_3c

    .line 1122
    .line 1123
    :cond_3b
    const/4 v9, 0x0

    .line 1124
    goto :goto_22

    .line 1125
    :cond_3c
    const/4 v15, 0x0

    .line 1126
    iput-object v15, v2, LJFf;->g:LIFf;

    .line 1127
    .line 1128
    iget v5, v2, LJFf;->e:I

    .line 1129
    .line 1130
    if-eq v4, v5, :cond_3b

    .line 1131
    .line 1132
    sget-object v5, LnP6;->Z:LnP6;

    .line 1133
    .line 1134
    invoke-virtual {v2, v4, v5, v7}, LJFf;->e(ILnP6;Z)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v9, 0x1

    .line 1138
    :goto_22
    invoke-virtual {v1}, LLR6;->a()LdXc;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const/4 v14, 0x0

    .line 1143
    invoke-static {v1, v14}, LeNa;->O(LdXc;Z)V

    .line 1144
    .line 1145
    .line 1146
    :cond_3d
    :goto_23
    if-eqz v9, :cond_54

    .line 1147
    .line 1148
    iget-object v1, v8, LkNa;->t:Ljava/lang/Object;

    .line 1149
    .line 1150
    goto/16 :goto_2c

    .line 1151
    .line 1152
    :cond_3e
    instance-of v4, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 1153
    .line 1154
    if-eqz v4, :cond_3f

    .line 1155
    .line 1156
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    iget v4, v4, LJFf;->e:I

    .line 1161
    .line 1162
    const/4 v14, 0x0

    .line 1163
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    sget-object v5, LdXc;->H4:Lfbd;

    .line 1168
    .line 1169
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1174
    .line 1175
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1}, LLR6;->a()LdXc;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v1, v14}, LeNa;->O(LdXc;Z)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_2c

    .line 1186
    .line 1187
    :cond_3f
    const/4 v14, 0x0

    .line 1188
    instance-of v4, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 1189
    .line 1190
    if-eqz v4, :cond_40

    .line 1191
    .line 1192
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    iget v4, v4, LJFf;->e:I

    .line 1197
    .line 1198
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    sget-object v5, LdXc;->H4:Lfbd;

    .line 1203
    .line 1204
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1209
    .line 1210
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1}, LLR6;->a()LdXc;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {v1, v14}, LeNa;->O(LdXc;Z)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_2c

    .line 1221
    .line 1222
    :cond_40
    instance-of v4, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillEnter;

    .line 1223
    .line 1224
    if-eqz v4, :cond_41

    .line 1225
    .line 1226
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 1227
    .line 1228
    const/4 v4, 0x6

    .line 1229
    invoke-direct {v1, v4, v2}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(ILdXc;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7, v1}, LaS6;->e(LLR6;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_2c

    .line 1236
    .line 1237
    :cond_41
    instance-of v4, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillExit;

    .line 1238
    .line 1239
    if-eqz v4, :cond_42

    .line 1240
    .line 1241
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 1242
    .line 1243
    invoke-direct {v1, v2}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LdXc;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v7, v1}, LaS6;->e(LLR6;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_2c

    .line 1250
    .line 1251
    :cond_42
    instance-of v4, v1, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 1252
    .line 1253
    if-eqz v4, :cond_43

    .line 1254
    .line 1255
    invoke-virtual {v0}, LeNa;->N()V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1}, LLR6;->a()LdXc;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const/4 v14, 0x0

    .line 1263
    invoke-static {v1, v14}, LeNa;->O(LdXc;Z)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_2c

    .line 1267
    .line 1268
    :cond_43
    instance-of v4, v1, Lcom/snap/opera/events/LongSnapEvents$TapLeft;

    .line 1269
    .line 1270
    if-eqz v4, :cond_4a

    .line 1271
    .line 1272
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    iget-wide v4, v4, LJFf;->d:J

    .line 1277
    .line 1278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    const/16 v6, 0x3e8

    .line 1282
    .line 1283
    int-to-long v6, v6

    .line 1284
    cmp-long v8, v4, v6

    .line 1285
    .line 1286
    if-gez v8, :cond_44

    .line 1287
    .line 1288
    const/4 v4, 0x1

    .line 1289
    goto :goto_24

    .line 1290
    :cond_44
    const/4 v4, 0x0

    .line 1291
    :goto_24
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    iget v5, v5, LJFf;->e:I

    .line 1296
    .line 1297
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    const/4 v7, 0x1

    .line 1302
    invoke-virtual {v6, v7, v5, v7}, LJFf;->a(IIZ)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    if-eqz v6, :cond_45

    .line 1307
    .line 1308
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    :cond_45
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    const/4 v14, 0x0

    .line 1317
    invoke-virtual {v6, v7, v5, v14}, LJFf;->a(IIZ)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    iget-object v7, v7, LJFf;->c:Ljava/util/Set;

    .line 1326
    .line 1327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    sget-object v8, LWIj;->j0:LWIj;

    .line 1336
    .line 1337
    sget-object v9, Lg96;->t:Lg96;

    .line 1338
    .line 1339
    if-eqz v7, :cond_48

    .line 1340
    .line 1341
    iget-boolean v7, v0, LeNa;->h0:Z

    .line 1342
    .line 1343
    if-eqz v7, :cond_48

    .line 1344
    .line 1345
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    const/4 v6, 0x1

    .line 1350
    const/4 v14, 0x0

    .line 1351
    invoke-virtual {v4, v6, v5, v14}, LJFf;->a(IIZ)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    iget-object v7, v0, LeNa;->Y:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    check-cast v7, LgNa;

    .line 1362
    .line 1363
    if-eqz v7, :cond_47

    .line 1364
    .line 1365
    new-instance v10, LhNa;

    .line 1366
    .line 1367
    if-eqz v4, :cond_46

    .line 1368
    .line 1369
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    move v14, v4

    .line 1374
    goto :goto_25

    .line 1375
    :cond_46
    const/4 v14, 0x0

    .line 1376
    :goto_25
    invoke-direct {v10, v5, v14, v6}, LhNa;-><init>(III)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v7, v2, v6, v10}, LgNa;->d(LdXc;ILhNa;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    goto :goto_26

    .line 1384
    :cond_47
    const/4 v11, 0x0

    .line 1385
    :goto_26
    check-cast v1, Lcom/snap/opera/events/LongSnapEvents$TapLeft;

    .line 1386
    .line 1387
    invoke-virtual {v0, v9, v8, v11}, LeNa;->L(Lg96;LWIj;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_2c

    .line 1391
    .line 1392
    :cond_48
    if-eqz v6, :cond_49

    .line 1393
    .line 1394
    if-nez v4, :cond_49

    .line 1395
    .line 1396
    iget-boolean v2, v0, LeNa;->h0:Z

    .line 1397
    .line 1398
    if-eqz v2, :cond_49

    .line 1399
    .line 1400
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    const/4 v6, 0x1

    .line 1405
    invoke-virtual {v0, v1, v6, v6}, LeNa;->M(III)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_2c

    .line 1409
    .line 1410
    :cond_49
    check-cast v1, Lcom/snap/opera/events/LongSnapEvents$TapLeft;

    .line 1411
    .line 1412
    const/4 v15, 0x0

    .line 1413
    invoke-virtual {v0, v9, v8, v15}, LeNa;->L(Lg96;LWIj;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_2c

    .line 1417
    .line 1418
    :cond_4a
    instance-of v4, v1, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 1419
    .line 1420
    if-eqz v4, :cond_50

    .line 1421
    .line 1422
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    iget v5, v5, LJFf;->e:I

    .line 1431
    .line 1432
    const/4 v14, 0x0

    .line 1433
    invoke-virtual {v4, v13, v5, v14}, LJFf;->a(IIZ)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    if-eqz v4, :cond_4b

    .line 1438
    .line 1439
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    iget-object v5, v5, LJFf;->c:Ljava/util/Set;

    .line 1444
    .line 1445
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    if-eqz v5, :cond_4b

    .line 1450
    .line 1451
    const/4 v6, 0x1

    .line 1452
    goto :goto_27

    .line 1453
    :cond_4b
    const/4 v6, 0x0

    .line 1454
    :goto_27
    if-eqz v4, :cond_4e

    .line 1455
    .line 1456
    if-eqz v6, :cond_4e

    .line 1457
    .line 1458
    iget-boolean v5, v0, LeNa;->h0:Z

    .line 1459
    .line 1460
    if-eqz v5, :cond_4e

    .line 1461
    .line 1462
    invoke-virtual {v0}, LeNa;->K()LJFf;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1467
    .line 1468
    .line 1469
    move-result v6

    .line 1470
    const/4 v7, 0x1

    .line 1471
    const/4 v14, 0x0

    .line 1472
    invoke-virtual {v5, v7, v6, v14}, LJFf;->a(IIZ)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    iget-object v6, v0, LeNa;->Y:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    check-cast v6, LgNa;

    .line 1483
    .line 1484
    if-eqz v6, :cond_4d

    .line 1485
    .line 1486
    new-instance v7, LhNa;

    .line 1487
    .line 1488
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    if-eqz v5, :cond_4c

    .line 1493
    .line 1494
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1495
    .line 1496
    .line 1497
    move-result v10

    .line 1498
    goto :goto_28

    .line 1499
    :cond_4c
    const/4 v10, 0x0

    .line 1500
    :goto_28
    invoke-direct {v7, v4, v10, v13}, LhNa;-><init>(III)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v6, v2, v13, v7}, LgNa;->d(LdXc;ILhNa;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v11

    .line 1507
    goto :goto_29

    .line 1508
    :cond_4d
    const/4 v11, 0x0

    .line 1509
    :goto_29
    check-cast v1, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 1510
    .line 1511
    iget-object v1, v1, Lcom/snap/opera/events/LongSnapEvents$TapRight;->d:LWIj;

    .line 1512
    .line 1513
    invoke-virtual {v0, v12, v1, v11}, LeNa;->L(Lg96;LWIj;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_2c

    .line 1517
    :cond_4e
    if-eqz v4, :cond_4f

    .line 1518
    .line 1519
    iget-boolean v2, v0, LeNa;->h0:Z

    .line 1520
    .line 1521
    if-eqz v2, :cond_4f

    .line 1522
    .line 1523
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    invoke-virtual {v0, v1, v13, v13}, LeNa;->M(III)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_2c

    .line 1531
    :cond_4f
    check-cast v1, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 1532
    .line 1533
    iget-object v1, v1, Lcom/snap/opera/events/LongSnapEvents$TapRight;->d:LWIj;

    .line 1534
    .line 1535
    const/4 v15, 0x0

    .line 1536
    invoke-virtual {v0, v12, v1, v15}, LeNa;->L(Lg96;LWIj;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_2c

    .line 1540
    :cond_50
    instance-of v4, v1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;

    .line 1541
    .line 1542
    if-eqz v4, :cond_54

    .line 1543
    .line 1544
    iget-object v4, v0, LeNa;->f0:LYj6;

    .line 1545
    .line 1546
    if-eqz v4, :cond_51

    .line 1547
    .line 1548
    iget-object v4, v4, LYj6;->a:LdXc;

    .line 1549
    .line 1550
    goto :goto_2a

    .line 1551
    :cond_51
    const/4 v4, 0x0

    .line 1552
    :goto_2a
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-eqz v2, :cond_52

    .line 1557
    .line 1558
    const/4 v15, 0x0

    .line 1559
    iput-object v15, v0, LeNa;->f0:LYj6;

    .line 1560
    .line 1561
    :cond_52
    iget-object v2, v0, LeNa;->Y:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    check-cast v2, LgNa;

    .line 1568
    .line 1569
    if-eqz v2, :cond_54

    .line 1570
    .line 1571
    check-cast v1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;

    .line 1572
    .line 1573
    iput-object v1, v2, LgNa;->h:Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;

    .line 1574
    .line 1575
    iget-object v1, v2, LgNa;->c:Ljava/util/ArrayList;

    .line 1576
    .line 1577
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    if-eqz v4, :cond_53

    .line 1586
    .line 1587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    check-cast v4, LYMa;

    .line 1592
    .line 1593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    goto :goto_2b

    .line 1597
    :cond_53
    invoke-virtual {v2}, LgNa;->e()V

    .line 1598
    .line 1599
    .line 1600
    :cond_54
    :goto_2c
    iget-object v1, v0, LeNa;->Y:Ljava/lang/String;

    .line 1601
    .line 1602
    if-eqz v1, :cond_55

    .line 1603
    .line 1604
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, LgNa;

    .line 1609
    .line 1610
    if-eqz v1, :cond_55

    .line 1611
    .line 1612
    iget-object v1, v1, LgNa;->c:Ljava/util/ArrayList;

    .line 1613
    .line 1614
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    if-eqz v2, :cond_55

    .line 1623
    .line 1624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    check-cast v2, LYMa;

    .line 1629
    .line 1630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    goto :goto_2d

    .line 1634
    :cond_55
    :goto_2e
    return-void
.end method

.method public final g(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LeNa;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LeNa;->t:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LgNa;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 14
    .line 15
    invoke-static {p1}, Lejk;->d(LdXc;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LgNa;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LYMa;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final h(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 1

    .line 1
    iget-object p1, p0, LeNa;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LeNa;->t:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LgNa;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LgNa;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LYMa;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, LeNa;->h0:Z

    .line 39
    .line 40
    return-void
.end method
