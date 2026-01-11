.class public final LLZa;
.super LWdd;
.source "SourceFile"


# instance fields
.field public X:LhZf;

.field public Y:Ljava/lang/String;

.field public Z:LYbd;

.field public final a:Lkdd;

.field public final b:Lmfd;

.field public final c:LTV6;

.field public e0:Z

.field public f0:Lln6;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Ljava/util/List;

.field public final synthetic k0:LSZa;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LSZa;Lkdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLZa;->k0:LSZa;

    .line 5
    .line 6
    iput-object p2, p0, LLZa;->a:Lkdd;

    .line 7
    .line 8
    invoke-virtual {p2}, Lkdd;->l()Lmfd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LLZa;->b:Lmfd;

    .line 13
    .line 14
    invoke-virtual {p2}, Lkdd;->b()LTV6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LLZa;->c:LTV6;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LLZa;->t:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    sget-object p1, LYbd;->P4:LWbd;

    .line 28
    .line 29
    iput-object p1, p0, LLZa;->Z:LYbd;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LLZa;->h0:Z

    .line 33
    .line 34
    return-void
.end method

.method public static S(LYbd;Z)V
    .locals 2

    .line 1
    sget-object v0, LYbd;->G4:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGZa;

    .line 8
    .line 9
    sget-object v1, LJZa;->a:[I

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
    sget-object p1, LYbd;->F4:LFqd;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    sget-object v0, LYbd;->D4:LFqd;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LeZf;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-wide v0, p1, LeZf;->a:J

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
    sget-object v0, LYbd;->V0:LGqd;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
.method public final H(LJcd;)LOZa;
    .locals 7

    .line 1
    iget-object v0, p0, LLZa;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, LJcd;->getId()Ljava/lang/String;

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
    new-instance v2, LOZa;

    .line 14
    .line 15
    iget-object v3, p0, LLZa;->k0:LSZa;

    .line 16
    .line 17
    iget-object v4, p0, LLZa;->a:Lkdd;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, p1}, LOZa;-><init>(LSZa;Lkdd;LJcd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lkdd;->b()LTV6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v3, v2, LOZa;->i:LSm;

    .line 27
    .line 28
    const-class v4, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 29
    .line 30
    invoke-virtual {p1, v4, v3}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, LOZa;->c:Ljava/util/ArrayList;

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
    check-cast v3, LEZa;

    .line 50
    .line 51
    iget-object v4, v3, LEZa;->e:LFZa;

    .line 52
    .line 53
    const-class v5, LsJh;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v4, LFZa;->a:LtE;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, LtE;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v4, LFZa;->b:LnJe;

    .line 66
    .line 67
    invoke-virtual {v4}, LnJe;->i()Lxp0;

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
    new-instance v4, LZXa;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct {v4, v5, v3}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, LaXa;->j0:LaXa;

    .line 87
    .line 88
    sget-object v6, LaXa;->k0:LaXa;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    iget-object v5, v3, LEZa;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, LOZa;->k:LSZa;

    .line 102
    .line 103
    iget-object v4, v4, LSZa;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LlJe;

    .line 106
    .line 107
    check-cast v4, LnJe;

    .line 108
    .line 109
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v3, v3, LEZa;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, LZXa;

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    invoke-direct {v4, v5, v2}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v2, LOZa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_1
    check-cast v2, LOZa;

    .line 143
    .line 144
    return-object v2
.end method

.method public final I()LhZf;
    .locals 1

    .line 1
    iget-object v0, p0, LLZa;->X:LhZf;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final K(Lu8k;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LLZa;->I()LhZf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LhZf;->d:J

    .line 6
    .line 7
    iget-object v2, p0, LLZa;->k0:LSZa;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    cmp-long v6, v0, v2

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, LLZa;->I()LhZf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, LhZf;->e:I

    .line 29
    .line 30
    invoke-virtual {p0}, LLZa;->I()LhZf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v4, v1, v4}, LhZf;->a(IIZ)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    invoke-virtual {p0}, LLZa;->I()LhZf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v4, v1, v5}, LhZf;->a(IIZ)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, LLZa;->I()LhZf;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, LhZf;->c:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-boolean v3, p0, LLZa;->h0:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LLZa;->I()LhZf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4, v1, v5}, LhZf;->a(IIZ)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, LLZa;->t:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    iget-object v3, p0, LLZa;->Y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LOZa;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, LLZa;->Z:LYbd;

    .line 93
    .line 94
    new-instance v6, LPZa;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :cond_2
    invoke-direct {v6, v1, v5, v4}, LPZa;-><init>(III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v4, v6}, LOZa;->d(LYbd;ILPZa;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_1
    sget-object v1, Loc6;->t:Loc6;

    .line 112
    .line 113
    invoke-virtual {p0, v1, p1, v0}, LLZa;->M(Loc6;Lu8k;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_4
    if-eqz v2, :cond_5

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-boolean p1, p0, LLZa;->h0:Z

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sget-object v0, LSak;->b:LSak;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0, v4}, LLZa;->O(ILSak;I)V

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :cond_5
    return v5
.end method

.method public final L(Lu8k;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LLZa;->I()LhZf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LLZa;->I()LhZf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, LhZf;->e:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, LhZf;->a(IIZ)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LLZa;->I()LhZf;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, LhZf;->c:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-boolean v4, p0, LLZa;->h0:Z

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LLZa;->I()LhZf;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v1, v5, v3}, LhZf;->a(IIZ)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, LLZa;->t:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v6, p0, LLZa;->Y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LOZa;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v6, p0, LLZa;->Z:LYbd;

    .line 68
    .line 69
    new-instance v7, LPZa;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_1
    invoke-direct {v7, v0, v3, v2}, LPZa;-><init>(III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6, v2, v7}, LOZa;->d(LYbd;ILPZa;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_1
    sget-object v2, Loc6;->b:Loc6;

    .line 91
    .line 92
    invoke-virtual {p0, v2, p1, v0}, LLZa;->M(Loc6;Lu8k;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-boolean p1, p0, LLZa;->h0:Z

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sget-object v0, LSak;->c:LSak;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v2}, LLZa;->O(ILSak;I)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_4
    return v3
.end method

.method public final M(Loc6;Lu8k;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLZa;->e0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LLZa;->I()LhZf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LhZf;->f:LgZf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, LhZf;->g:LgZf;

    .line 14
    .line 15
    iput-object v2, v0, LhZf;->f:LgZf;

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
    iget-object v0, p0, LLZa;->k0:LSZa;

    .line 22
    .line 23
    iget-object v0, v0, LSZa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LlJe;

    .line 26
    .line 27
    check-cast v0, LnJe;

    .line 28
    .line 29
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance p3, LNo7;

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    invoke-direct {p3, p1, p0, p2, v0}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    iget-object p2, p0, LLZa;->a:Lkdd;

    .line 57
    .line 58
    iget-object p2, p2, Lkdd;->Y:LIF2;

    .line 59
    .line 60
    invoke-static {p1, p2, v2}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final O(ILSak;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LhZf;->d()Ljava/util/List;

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
    check-cast v2, LeZf;

    .line 18
    .line 19
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v6, v3, LhZf;->d:J

    .line 24
    .line 25
    iget-object v3, v0, LLZa;->Z:LYbd;

    .line 26
    .line 27
    sget-object v4, LYbd;->E4:LFqd;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, LIqd;->D(LGqd;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, LLZa;->Z:LYbd;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v3, v0, LLZa;->a:Lkdd;

    .line 45
    .line 46
    iget-object v3, v3, Lkdd;->a:Lp9d;

    .line 47
    .line 48
    iget-wide v3, v3, Lp9d;->R:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-virtual {v0}, LLZa;->I()LhZf;

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
    invoke-virtual {v4}, LhZf;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v5, v4, LhZf;->e:I

    .line 67
    .line 68
    invoke-static {v5, v3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LeZf;

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
    invoke-virtual {v4}, LhZf;->d()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LeZf;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v4}, LhZf;->d()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    add-int/lit8 v11, v1, -0x1

    .line 98
    .line 99
    invoke-static {v11, v10}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, LeZf;

    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    iget-wide v13, v10, LeZf;->b:J

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
    iget-wide v11, v3, LeZf;->b:J

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
    invoke-static/range {p3 .. p3}, LzHa;->L(I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    move-wide v15, v6

    .line 140
    iget-wide v5, v3, LeZf;->a:J

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
    new-instance v3, LcZf;

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
    iget-wide v7, v4, LhZf;->d:J

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
    invoke-direct {v3, v13, v14, v8, v9}, LcZf;-><init>(JJ)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    new-instance v1, LwOc;

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
    new-instance v3, LcZf;

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
    iget-wide v10, v4, LhZf;->d:J

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
    invoke-direct {v3, v13, v14, v8, v9}, LcZf;-><init>(JJ)V

    .line 214
    .line 215
    .line 216
    :goto_7
    iget-wide v4, v3, LcZf;->b:J

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
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, LgZf;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct {v5, v1, v3, v6}, LgZf;-><init>(ILcZf;Z)V

    .line 232
    .line 233
    .line 234
    iput-object v5, v4, LhZf;->f:LgZf;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    iput-object v7, v4, LhZf;->g:LgZf;

    .line 238
    .line 239
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 240
    .line 241
    iget-object v5, v0, LLZa;->Z:LYbd;

    .line 242
    .line 243
    iget-wide v8, v2, LeZf;->a:J

    .line 244
    .line 245
    move-object/from16 v10, p2

    .line 246
    .line 247
    move-wide v6, v15

    .line 248
    invoke-direct/range {v4 .. v10}, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;-><init>(LYbd;JJLSak;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, LLZa;->c:LTV6;

    .line 252
    .line 253
    invoke-virtual {v1, v4}, LTV6;->c(LxV6;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 257
    .line 258
    iget-object v5, v0, LLZa;->Z:LYbd;

    .line 259
    .line 260
    iget-wide v6, v2, LeZf;->a:J

    .line 261
    .line 262
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(LYbd;JLcZf;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, LTV6;->c(LxV6;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, LLZa;->Z:LYbd;

    .line 2
    .line 3
    sget-object v1, LYbd;->D4:LFqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LLZa;->j0:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, LLZa;->Z:LYbd;

    .line 14
    .line 15
    invoke-static {v0}, LkIk;->k(LYbd;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LLZa;->g0:Z

    .line 20
    .line 21
    iget-object v0, p0, LLZa;->b:Lmfd;

    .line 22
    .line 23
    iget-object v1, p0, LLZa;->Z:LYbd;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lmfd;->h(LYbd;)LlUc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LLZa;->a:Lkdd;

    .line 30
    .line 31
    iget-object v1, v1, Lkdd;->a:Lp9d;

    .line 32
    .line 33
    iget-boolean v1, v1, Lp9d;->d0:Z

    .line 34
    .line 35
    iget-boolean v2, p0, LLZa;->g0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, LGod;->l:LFqd;

    .line 44
    .line 45
    new-instance v2, LKZa;

    .line 46
    .line 47
    invoke-direct {v2, p0}, LKZa;-><init>(LLZa;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, LlUc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Locd;

    .line 57
    .line 58
    check-cast v2, LTP5;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LTP5;->j(LIqd;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-boolean v1, p0, LLZa;->g0:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v1, LGod;->i:LFqd;

    .line 70
    .line 71
    iget-object v0, v0, LlUc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Locd;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, LTP5;

    .line 77
    .line 78
    iget-object v2, v2, LTP5;->S0:LIqd;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LIqd;->D(LGqd;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    new-instance v2, Lvp6;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p0, v3}, Lvp6;-><init>(LWdd;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v0, LTP5;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LTP5;->j(LIqd;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final a(LxV6;)V
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
    iget-object v3, v0, LLZa;->t:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, v0, LLZa;->c:LTV6;

    .line 11
    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    iget-object v8, v0, LLZa;->k0:LSZa;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;->b:LCza;

    .line 26
    .line 27
    invoke-virtual {v2, v11}, LCza;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    :goto_0
    move-object v14, v13

    .line 32
    check-cast v14, LAza;

    .line 33
    .line 34
    invoke-virtual {v14}, LAza;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    if-eqz v15, :cond_0

    .line 39
    .line 40
    invoke-virtual {v14}, LAza;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    check-cast v14, LJcd;

    .line 45
    .line 46
    invoke-virtual {v0, v14}, LLZa;->H(LJcd;)LOZa;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v14, 0xa

    .line 53
    .line 54
    invoke-static {v2, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, LJcd;

    .line 76
    .line 77
    invoke-interface {v14}, LJcd;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v2, Lzmg;

    .line 86
    .line 87
    invoke-direct {v2}, Lzmg;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v2, v14}, Lzmg;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v2, v13}, Lzmg;->removeAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iget-object v13, v0, LLZa;->Y:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v13}, Lzmg;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v2}, Lzmg;->d()Lzmg;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lzmg;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    move-object v13, v2

    .line 120
    check-cast v13, LB8b;

    .line 121
    .line 122
    invoke-virtual {v13}, LB8b;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_24

    .line 127
    .line 128
    move-object v13, v2

    .line 129
    check-cast v13, LC8b;

    .line 130
    .line 131
    invoke-virtual {v13}, LC8b;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, LOZa;

    .line 142
    .line 143
    if-eqz v14, :cond_3

    .line 144
    .line 145
    invoke-virtual {v14}, LOZa;->c()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-static {v3}, Ldmj;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-interface {v14, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    instance-of v2, v1, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->b:LJcd;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, LLZa;->H(LJcd;)LOZa;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, LOZa;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_24

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, LEZa;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_6

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, LOZa;

    .line 214
    .line 215
    invoke-virtual {v13}, LOZa;->c()V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 220
    .line 221
    .line 222
    iput-object v12, v0, LLZa;->Y:Ljava/lang/String;

    .line 223
    .line 224
    goto/16 :goto_13

    .line 225
    .line 226
    :cond_7
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 227
    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    move-object v2, v1

    .line 231
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$OpenGroup;->c:LJcd;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, LLZa;->H(LJcd;)LOZa;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iget-object v13, v13, LOZa;->c:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_8

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, LEZa;

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-interface {v2}, LJcd;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, LLZa;->Y:Ljava/lang/String;

    .line 266
    .line 267
    goto/16 :goto_13

    .line 268
    .line 269
    :cond_9
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$CloseGroup;->c:LJcd;

    .line 277
    .line 278
    invoke-interface {v2}, LJcd;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LOZa;

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    iget-object v2, v2, LOZa;->c:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_a

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, LEZa;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    iput-object v12, v0, LLZa;->Y:Ljava/lang/String;

    .line 313
    .line 314
    goto/16 :goto_13

    .line 315
    .line 316
    :cond_b
    instance-of v2, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;

    .line 317
    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    check-cast v2, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;

    .line 322
    .line 323
    sget-object v13, LQcd;->b:LGqd;

    .line 324
    .line 325
    iget-object v2, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;->b:LYbd;

    .line 326
    .line 327
    invoke-virtual {v13, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    check-cast v13, LJcd;

    .line 332
    .line 333
    if-eqz v13, :cond_c

    .line 334
    .line 335
    invoke-virtual {v0, v13}, LLZa;->H(LJcd;)LOZa;

    .line 336
    .line 337
    .line 338
    invoke-interface {v13}, LJcd;->getId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, LOZa;

    .line 347
    .line 348
    invoke-virtual {v13, v2}, LOZa;->b(LYbd;)LhZf;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    goto :goto_7

    .line 353
    :cond_c
    new-instance v13, LhZf;

    .line 354
    .line 355
    invoke-direct {v13, v5, v2}, LhZf;-><init>(LTV6;LYbd;)V

    .line 356
    .line 357
    .line 358
    :goto_7
    iput-object v13, v0, LLZa;->X:LhZf;

    .line 359
    .line 360
    iget-object v13, v0, LLZa;->Z:LYbd;

    .line 361
    .line 362
    invoke-static {v13, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-eqz v13, :cond_d

    .line 367
    .line 368
    iput-boolean v10, v0, LLZa;->i0:Z

    .line 369
    .line 370
    :cond_d
    iput-object v2, v0, LLZa;->Z:LYbd;

    .line 371
    .line 372
    invoke-virtual {v0}, LLZa;->R()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_13

    .line 376
    .line 377
    :cond_e
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 378
    .line 379
    if-eqz v2, :cond_14

    .line 380
    .line 381
    move-object v2, v1

    .line 382
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 383
    .line 384
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$PageUpdated;->b:LYbd;

    .line 385
    .line 386
    sget-object v13, LQcd;->b:LGqd;

    .line 387
    .line 388
    invoke-virtual {v13, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, LJcd;

    .line 393
    .line 394
    if-eqz v13, :cond_f

    .line 395
    .line 396
    invoke-interface {v13}, LJcd;->getId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    goto :goto_8

    .line 401
    :cond_f
    move-object v13, v12

    .line 402
    :goto_8
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    check-cast v13, LOZa;

    .line 407
    .line 408
    if-eqz v13, :cond_10

    .line 409
    .line 410
    invoke-virtual {v13, v2}, LOZa;->b(LYbd;)LhZf;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    goto :goto_9

    .line 415
    :cond_10
    move-object v13, v12

    .line 416
    :goto_9
    if-eqz v13, :cond_11

    .line 417
    .line 418
    iget v13, v13, LhZf;->e:I

    .line 419
    .line 420
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    goto :goto_a

    .line 425
    :cond_11
    move-object v13, v12

    .line 426
    :goto_a
    invoke-static {v2}, LkIk;->k(LYbd;)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-eqz v14, :cond_24

    .line 431
    .line 432
    if-eqz v13, :cond_24

    .line 433
    .line 434
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-ltz v14, :cond_24

    .line 439
    .line 440
    sget-object v14, LYbd;->F4:LFqd;

    .line 441
    .line 442
    invoke-virtual {v14, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    check-cast v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 447
    .line 448
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    sget-object v12, LYbd;->V0:LGqd;

    .line 457
    .line 458
    invoke-virtual {v12, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 463
    .line 464
    const-wide/16 v16, -0x2

    .line 465
    .line 466
    if-eqz v12, :cond_12

    .line 467
    .line 468
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 469
    .line 470
    .line 471
    move-result-wide v18

    .line 472
    goto :goto_b

    .line 473
    :cond_12
    move-wide/from16 v18, v16

    .line 474
    .line 475
    :goto_b
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    cmp-long v15, v18, v16

    .line 480
    .line 481
    if-eqz v15, :cond_13

    .line 482
    .line 483
    const/4 v15, 0x1

    .line 484
    goto :goto_c

    .line 485
    :cond_13
    const/4 v15, 0x0

    .line 486
    :goto_c
    invoke-static {v2}, LkIk;->k(LYbd;)Z

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    if-eqz v16, :cond_24

    .line 491
    .line 492
    if-nez v12, :cond_24

    .line 493
    .line 494
    if-nez v15, :cond_24

    .line 495
    .line 496
    invoke-virtual {v14, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 501
    .line 502
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v10}, LLZa;->S(LYbd;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_13

    .line 513
    .line 514
    :cond_14
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 515
    .line 516
    if-eqz v2, :cond_24

    .line 517
    .line 518
    iput-boolean v11, v0, LLZa;->e0:Z

    .line 519
    .line 520
    move-object v2, v1

    .line 521
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 522
    .line 523
    sget-object v12, LQcd;->b:LGqd;

    .line 524
    .line 525
    iget-object v13, v2, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->e:LYbd;

    .line 526
    .line 527
    invoke-virtual {v12, v13}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    check-cast v12, LJcd;

    .line 532
    .line 533
    if-eqz v12, :cond_15

    .line 534
    .line 535
    invoke-interface {v12}, LJcd;->getId()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    goto :goto_d

    .line 540
    :cond_15
    const/4 v12, 0x0

    .line 541
    :goto_d
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    check-cast v12, LOZa;

    .line 546
    .line 547
    if-eqz v12, :cond_16

    .line 548
    .line 549
    invoke-virtual {v12, v13}, LOZa;->b(LYbd;)LhZf;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    goto :goto_e

    .line 554
    :cond_16
    const/4 v14, 0x0

    .line 555
    :goto_e
    if-eqz v12, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v12, v12, LOZa;->j:Ljava/util/LinkedHashMap;

    .line 561
    .line 562
    iget-object v15, v13, LYbd;->X:Ljava/lang/String;

    .line 563
    .line 564
    invoke-interface {v12, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    check-cast v12, LPZa;

    .line 569
    .line 570
    if-nez v12, :cond_17

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_17
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->c:Loc6;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iget v15, v12, LPZa;->c:I

    .line 580
    .line 581
    iget v11, v12, LPZa;->a:I

    .line 582
    .line 583
    if-eq v2, v10, :cond_1a

    .line 584
    .line 585
    if-eq v2, v4, :cond_18

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_18
    sget-object v2, LNZa;->a:[I

    .line 589
    .line 590
    invoke-static {v15}, LzHa;->L(I)I

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    aget v2, v2, v15

    .line 595
    .line 596
    if-ne v2, v10, :cond_19

    .line 597
    .line 598
    new-instance v2, LQZa;

    .line 599
    .line 600
    invoke-direct {v2, v11}, LQZa;-><init>(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_19
    new-instance v2, LRZa;

    .line 605
    .line 606
    iget v11, v12, LPZa;->b:I

    .line 607
    .line 608
    invoke-direct {v2, v11}, LRZa;-><init>(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1a
    invoke-static {v15}, LzHa;->L(I)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eq v2, v9, :cond_1c

    .line 617
    .line 618
    if-eq v2, v4, :cond_1b

    .line 619
    .line 620
    new-instance v2, LRZa;

    .line 621
    .line 622
    invoke-direct {v2, v11}, LRZa;-><init>(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1b
    new-instance v2, LQZa;

    .line 627
    .line 628
    invoke-direct {v2, v11}, LQZa;-><init>(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_1c
    new-instance v2, LQZa;

    .line 633
    .line 634
    invoke-direct {v2, v11}, LQZa;-><init>(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_1d
    :goto_f
    const/4 v2, 0x0

    .line 639
    :goto_10
    instance-of v11, v2, LQZa;

    .line 640
    .line 641
    if-eqz v11, :cond_1f

    .line 642
    .line 643
    iget-object v11, v8, LSZa;->t:Ljava/lang/Object;

    .line 644
    .line 645
    sget-object v11, LYbd;->V0:LGqd;

    .line 646
    .line 647
    invoke-virtual {v11, v13}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 652
    .line 653
    if-eqz v11, :cond_1e

    .line 654
    .line 655
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 656
    .line 657
    .line 658
    :cond_1e
    new-instance v11, Lln6;

    .line 659
    .line 660
    check-cast v2, LQZa;

    .line 661
    .line 662
    iget v2, v2, LQZa;->a:I

    .line 663
    .line 664
    invoke-direct {v11, v2, v13}, Lln6;-><init>(ILYbd;)V

    .line 665
    .line 666
    .line 667
    iput-object v11, v0, LLZa;->f0:Lln6;

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_1f
    instance-of v11, v2, LRZa;

    .line 671
    .line 672
    if-eqz v11, :cond_23

    .line 673
    .line 674
    iget-object v11, v8, LSZa;->t:Ljava/lang/Object;

    .line 675
    .line 676
    if-eqz v14, :cond_20

    .line 677
    .line 678
    move-object v11, v2

    .line 679
    check-cast v11, LRZa;

    .line 680
    .line 681
    iget v11, v11, LRZa;->a:I

    .line 682
    .line 683
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    invoke-virtual {v14, v11}, LhZf;->c(Ljava/lang/Integer;)LeZf;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    goto :goto_11

    .line 692
    :cond_20
    const/4 v11, 0x0

    .line 693
    :goto_11
    sget-object v12, LYbd;->V0:LGqd;

    .line 694
    .line 695
    invoke-virtual {v12, v13}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 700
    .line 701
    if-eqz v12, :cond_22

    .line 702
    .line 703
    if-eqz v11, :cond_21

    .line 704
    .line 705
    iget-wide v14, v11, LeZf;->a:J

    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_21
    move-wide v14, v6

    .line 709
    :goto_12
    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 710
    .line 711
    .line 712
    :cond_22
    new-instance v11, Lln6;

    .line 713
    .line 714
    check-cast v2, LRZa;

    .line 715
    .line 716
    iget v2, v2, LRZa;->a:I

    .line 717
    .line 718
    invoke-direct {v11, v2, v13}, Lln6;-><init>(ILYbd;)V

    .line 719
    .line 720
    .line 721
    iput-object v11, v0, LLZa;->f0:Lln6;

    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_23
    if-nez v2, :cond_24

    .line 725
    .line 726
    iget-object v2, v8, LSZa;->t:Ljava/lang/Object;

    .line 727
    .line 728
    :cond_24
    :goto_13
    invoke-virtual {v1}, LxV6;->a()LYbd;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget-object v11, v0, LLZa;->Z:LYbd;

    .line 733
    .line 734
    invoke-static {v2, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-eqz v11, :cond_5b

    .line 739
    .line 740
    iget-boolean v11, v0, LLZa;->g0:Z

    .line 741
    .line 742
    if-nez v11, :cond_25

    .line 743
    .line 744
    goto/16 :goto_34

    .line 745
    .line 746
    :cond_25
    instance-of v11, v1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 747
    .line 748
    if-eqz v11, :cond_26

    .line 749
    .line 750
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 751
    .line 752
    iget-object v2, v1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->e:LSak;

    .line 753
    .line 754
    iget-boolean v2, v2, LSak;->a:Z

    .line 755
    .line 756
    if-eqz v2, :cond_5a

    .line 757
    .line 758
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-wide v4, v1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->d:J

    .line 763
    .line 764
    invoke-virtual {v2, v4, v5}, LhZf;->b(J)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iput-object v1, v2, LhZf;->h:Ljava/lang/Integer;

    .line 773
    .line 774
    goto/16 :goto_32

    .line 775
    .line 776
    :cond_26
    instance-of v11, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 777
    .line 778
    const-wide/16 v12, 0x0

    .line 779
    .line 780
    if-eqz v11, :cond_2a

    .line 781
    .line 782
    iget-boolean v2, v0, LLZa;->i0:Z

    .line 783
    .line 784
    if-eqz v2, :cond_28

    .line 785
    .line 786
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    sget-object v4, LZS6;->Z:LZS6;

    .line 791
    .line 792
    iget v5, v2, LhZf;->e:I

    .line 793
    .line 794
    if-ltz v5, :cond_27

    .line 795
    .line 796
    invoke-virtual {v2, v5, v4, v10}, LhZf;->e(ILZS6;Z)V

    .line 797
    .line 798
    .line 799
    :cond_27
    const/4 v2, 0x0

    .line 800
    iput-boolean v2, v0, LLZa;->i0:Z

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_28
    const/4 v2, 0x0

    .line 804
    :goto_14
    invoke-virtual {v1}, LxV6;->a()LYbd;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v4, v2}, LLZa;->S(LYbd;Z)V

    .line 809
    .line 810
    .line 811
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 812
    .line 813
    iget-wide v1, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->c:J

    .line 814
    .line 815
    cmp-long v4, v1, v12

    .line 816
    .line 817
    if-lez v4, :cond_29

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_29
    const/4 v10, 0x0

    .line 821
    :goto_15
    iput-boolean v10, v0, LLZa;->h0:Z

    .line 822
    .line 823
    iget-object v1, v8, LSZa;->t:Ljava/lang/Object;

    .line 824
    .line 825
    goto/16 :goto_32

    .line 826
    .line 827
    :cond_2a
    instance-of v11, v1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 828
    .line 829
    if-eqz v11, :cond_2c

    .line 830
    .line 831
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 832
    .line 833
    iget-wide v1, v1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;->c:J

    .line 834
    .line 835
    cmp-long v4, v1, v12

    .line 836
    .line 837
    if-lez v4, :cond_2b

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_2b
    const/4 v10, 0x0

    .line 841
    :goto_16
    iput-boolean v10, v0, LLZa;->h0:Z

    .line 842
    .line 843
    goto/16 :goto_32

    .line 844
    .line 845
    :cond_2c
    instance-of v11, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 846
    .line 847
    sget-object v12, Lu8k;->j0:Lu8k;

    .line 848
    .line 849
    sget-object v13, Loc6;->t:Loc6;

    .line 850
    .line 851
    sget-object v14, Loc6;->b:Loc6;

    .line 852
    .line 853
    if-eqz v11, :cond_4f

    .line 854
    .line 855
    iget-boolean v5, v0, LLZa;->e0:Z

    .line 856
    .line 857
    if-eqz v5, :cond_2d

    .line 858
    .line 859
    goto/16 :goto_34

    .line 860
    .line 861
    :cond_2d
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 862
    .line 863
    .line 864
    move-object v5, v1

    .line 865
    check-cast v5, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 866
    .line 867
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    iget v11, v11, LhZf;->e:I

    .line 872
    .line 873
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 874
    .line 875
    .line 876
    move-result-object v15

    .line 877
    iget-wide v4, v5, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 878
    .line 879
    invoke-virtual {v15, v4, v5}, LhZf;->b(J)I

    .line 880
    .line 881
    .line 882
    move-result v15

    .line 883
    iget-object v6, v0, LLZa;->f0:Lln6;

    .line 884
    .line 885
    if-eqz v6, :cond_2e

    .line 886
    .line 887
    iget-object v6, v6, Lln6;->a:LYbd;

    .line 888
    .line 889
    goto :goto_17

    .line 890
    :cond_2e
    const/4 v6, 0x0

    .line 891
    :goto_17
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    const/4 v7, -0x1

    .line 896
    if-eqz v6, :cond_2f

    .line 897
    .line 898
    iget-object v6, v0, LLZa;->f0:Lln6;

    .line 899
    .line 900
    if-eqz v6, :cond_30

    .line 901
    .line 902
    iget v6, v6, Lln6;->b:I

    .line 903
    .line 904
    if-ne v11, v6, :cond_30

    .line 905
    .line 906
    :cond_2f
    if-eq v11, v7, :cond_30

    .line 907
    .line 908
    if-eq v15, v11, :cond_30

    .line 909
    .line 910
    const/4 v6, 0x1

    .line 911
    goto :goto_18

    .line 912
    :cond_30
    const/4 v6, 0x0

    .line 913
    :goto_18
    if-eqz v6, :cond_32

    .line 914
    .line 915
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    iget-object v7, v7, LhZf;->h:Ljava/lang/Integer;

    .line 920
    .line 921
    if-nez v7, :cond_31

    .line 922
    .line 923
    goto :goto_19

    .line 924
    :cond_31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-ne v15, v7, :cond_32

    .line 929
    .line 930
    const/4 v7, 0x1

    .line 931
    goto :goto_1a

    .line 932
    :cond_32
    :goto_19
    const/4 v7, 0x0

    .line 933
    :goto_1a
    if-eqz v6, :cond_33

    .line 934
    .line 935
    add-int/lit8 v6, v11, 0x1

    .line 936
    .line 937
    if-ne v15, v6, :cond_33

    .line 938
    .line 939
    const/4 v6, 0x1

    .line 940
    :goto_1b
    const/16 v20, 0x1

    .line 941
    .line 942
    goto :goto_1c

    .line 943
    :cond_33
    const/4 v6, 0x0

    .line 944
    goto :goto_1b

    .line 945
    :goto_1c
    const/4 v10, 0x4

    .line 946
    if-eqz v7, :cond_39

    .line 947
    .line 948
    if-le v15, v11, :cond_39

    .line 949
    .line 950
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    const/4 v7, 0x0

    .line 955
    iput-object v7, v6, LhZf;->h:Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    const/4 v7, 0x0

    .line 962
    invoke-virtual {v6, v9, v11, v7}, LhZf;->a(IIZ)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    if-eqz v6, :cond_34

    .line 967
    .line 968
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    goto :goto_1d

    .line 973
    :cond_34
    const/4 v6, -0x1

    .line 974
    :goto_1d
    new-instance v7, Lcx9;

    .line 975
    .line 976
    add-int/lit8 v11, v11, 0x1

    .line 977
    .line 978
    const/4 v12, 0x1

    .line 979
    invoke-direct {v7, v11, v6, v12}, Lax9;-><init>(III)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7}, Lax9;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    :cond_35
    move-object v7, v6

    .line 987
    check-cast v7, Lbx9;

    .line 988
    .line 989
    iget-boolean v7, v7, Lbx9;->c:Z

    .line 990
    .line 991
    if-eqz v7, :cond_36

    .line 992
    .line 993
    move-object v7, v6

    .line 994
    check-cast v7, LVw9;

    .line 995
    .line 996
    invoke-virtual {v7}, LVw9;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    move-object v11, v7

    .line 1001
    check-cast v11, Ljava/lang/Number;

    .line 1002
    .line 1003
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    iget-object v12, v12, LhZf;->c:Ljava/util/Set;

    .line 1012
    .line 1013
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    if-eqz v11, :cond_35

    .line 1022
    .line 1023
    goto :goto_1e

    .line 1024
    :cond_36
    const/4 v7, 0x0

    .line 1025
    :goto_1e
    check-cast v7, Ljava/lang/Integer;

    .line 1026
    .line 1027
    if-eqz v7, :cond_40

    .line 1028
    .line 1029
    iget-boolean v6, v0, LLZa;->h0:Z

    .line 1030
    .line 1031
    if-eqz v6, :cond_40

    .line 1032
    .line 1033
    iget-object v6, v0, LLZa;->Y:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    check-cast v6, LOZa;

    .line 1040
    .line 1041
    if-eqz v6, :cond_37

    .line 1042
    .line 1043
    new-instance v7, LPZa;

    .line 1044
    .line 1045
    invoke-direct {v7, v15, v15, v10}, LPZa;-><init>(III)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6, v2, v9, v7}, LOZa;->d(LYbd;ILPZa;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    goto :goto_1f

    .line 1053
    :cond_37
    const/4 v6, 0x0

    .line 1054
    :goto_1f
    sget-object v7, Lu8k;->k0:Lu8k;

    .line 1055
    .line 1056
    invoke-virtual {v0, v14, v7, v6}, LLZa;->M(Loc6;Lu8k;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v6, LYbd;->V0:LGqd;

    .line 1060
    .line 1061
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1066
    .line 1067
    if-eqz v2, :cond_38

    .line 1068
    .line 1069
    const-wide/16 v6, -0x1

    .line 1070
    .line 1071
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1072
    .line 1073
    .line 1074
    :cond_38
    :goto_20
    const/4 v2, 0x1

    .line 1075
    goto/16 :goto_25

    .line 1076
    .line 1077
    :cond_39
    if-eqz v7, :cond_3e

    .line 1078
    .line 1079
    if-ge v15, v11, :cond_3e

    .line 1080
    .line 1081
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    const/4 v7, 0x0

    .line 1086
    iput-object v7, v6, LhZf;->h:Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    const/4 v7, 0x1

    .line 1093
    invoke-virtual {v6, v7, v11, v7}, LhZf;->a(IIZ)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    if-eqz v6, :cond_3a

    .line 1098
    .line 1099
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    goto :goto_21

    .line 1104
    :cond_3a
    move v6, v11

    .line 1105
    :goto_21
    invoke-static {v11, v6}, LrZ3;->F(II)Lax9;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-virtual {v6}, Lax9;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    :cond_3b
    move-object v7, v6

    .line 1114
    check-cast v7, Lbx9;

    .line 1115
    .line 1116
    iget-boolean v7, v7, Lbx9;->c:Z

    .line 1117
    .line 1118
    if-eqz v7, :cond_3c

    .line 1119
    .line 1120
    move-object v7, v6

    .line 1121
    check-cast v7, LVw9;

    .line 1122
    .line 1123
    invoke-virtual {v7}, LVw9;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    move-object v9, v7

    .line 1128
    check-cast v9, Ljava/lang/Number;

    .line 1129
    .line 1130
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    iget-object v11, v11, LhZf;->c:Ljava/util/Set;

    .line 1139
    .line 1140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v9

    .line 1148
    if-eqz v9, :cond_3b

    .line 1149
    .line 1150
    goto :goto_22

    .line 1151
    :cond_3c
    const/4 v7, 0x0

    .line 1152
    :goto_22
    check-cast v7, Ljava/lang/Integer;

    .line 1153
    .line 1154
    if-eqz v7, :cond_40

    .line 1155
    .line 1156
    iget-boolean v6, v0, LLZa;->h0:Z

    .line 1157
    .line 1158
    if-eqz v6, :cond_40

    .line 1159
    .line 1160
    iget-object v6, v0, LLZa;->Y:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    check-cast v6, LOZa;

    .line 1167
    .line 1168
    if-eqz v6, :cond_3d

    .line 1169
    .line 1170
    new-instance v7, LPZa;

    .line 1171
    .line 1172
    invoke-direct {v7, v15, v15, v10}, LPZa;-><init>(III)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v9, 0x1

    .line 1176
    invoke-virtual {v6, v2, v9, v7}, LOZa;->d(LYbd;ILPZa;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    goto :goto_23

    .line 1181
    :cond_3d
    const/4 v6, 0x0

    .line 1182
    :goto_23
    invoke-virtual {v0, v13, v12, v6}, LLZa;->M(Loc6;Lu8k;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v6, LYbd;->V0:LGqd;

    .line 1186
    .line 1187
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1192
    .line 1193
    if-eqz v2, :cond_38

    .line 1194
    .line 1195
    const-wide/16 v6, -0x1

    .line 1196
    .line 1197
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_20

    .line 1201
    :cond_3e
    if-eqz v6, :cond_40

    .line 1202
    .line 1203
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    iget-object v6, v6, LhZf;->c:Ljava/util/Set;

    .line 1208
    .line 1209
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    if-eqz v6, :cond_40

    .line 1218
    .line 1219
    iget-boolean v6, v0, LLZa;->h0:Z

    .line 1220
    .line 1221
    if-eqz v6, :cond_40

    .line 1222
    .line 1223
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    const/4 v7, 0x1

    .line 1228
    const/4 v10, 0x0

    .line 1229
    invoke-virtual {v6, v7, v15, v10}, LhZf;->a(IIZ)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    iget-object v7, v0, LLZa;->Y:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    check-cast v7, LOZa;

    .line 1240
    .line 1241
    if-eqz v7, :cond_3f

    .line 1242
    .line 1243
    new-instance v10, LPZa;

    .line 1244
    .line 1245
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    const/4 v11, 0x3

    .line 1250
    invoke-direct {v10, v15, v6, v11}, LPZa;-><init>(III)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v7, v2, v9, v10}, LOZa;->d(LYbd;ILPZa;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    goto :goto_24

    .line 1258
    :cond_3f
    const/4 v6, 0x0

    .line 1259
    :goto_24
    sget-object v7, Lu8k;->h0:Lu8k;

    .line 1260
    .line 1261
    invoke-virtual {v0, v14, v7, v6}, LLZa;->M(Loc6;Lu8k;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v6, LYbd;->V0:LGqd;

    .line 1265
    .line 1266
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1271
    .line 1272
    if-eqz v2, :cond_38

    .line 1273
    .line 1274
    const-wide/16 v6, -0x1

    .line 1275
    .line 1276
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_20

    .line 1280
    .line 1281
    :cond_40
    const/4 v2, 0x0

    .line 1282
    :goto_25
    if-nez v2, :cond_4e

    .line 1283
    .line 1284
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    iput-wide v4, v2, LhZf;->d:J

    .line 1289
    .line 1290
    invoke-virtual {v2, v4, v5}, LhZf;->b(J)I

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    iget-object v7, v2, LhZf;->a:LYbd;

    .line 1295
    .line 1296
    sget-object v9, LYbd;->H4:LFqd;

    .line 1297
    .line 1298
    invoke-virtual {v9, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1303
    .line 1304
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v9

    .line 1308
    iget v7, v2, LhZf;->e:I

    .line 1309
    .line 1310
    const/4 v11, -0x1

    .line 1311
    if-ne v7, v11, :cond_41

    .line 1312
    .line 1313
    cmp-long v7, v9, v4

    .line 1314
    .line 1315
    if-nez v7, :cond_41

    .line 1316
    .line 1317
    const/4 v7, 0x1

    .line 1318
    goto :goto_26

    .line 1319
    :cond_41
    const/4 v7, 0x0

    .line 1320
    :goto_26
    iget-object v9, v2, LhZf;->f:LgZf;

    .line 1321
    .line 1322
    if-eqz v9, :cond_42

    .line 1323
    .line 1324
    invoke-virtual {v2}, LhZf;->d()Ljava/util/List;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    check-cast v10, Ljava/util/Collection;

    .line 1329
    .line 1330
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v10

    .line 1334
    iget v12, v9, LgZf;->a:I

    .line 1335
    .line 1336
    if-ltz v12, :cond_42

    .line 1337
    .line 1338
    if-ge v12, v10, :cond_42

    .line 1339
    .line 1340
    goto :goto_27

    .line 1341
    :cond_42
    const/4 v9, 0x0

    .line 1342
    :goto_27
    if-eqz v9, :cond_49

    .line 1343
    .line 1344
    invoke-virtual {v2}, LhZf;->d()Ljava/util/List;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v10

    .line 1348
    iget v11, v9, LgZf;->a:I

    .line 1349
    .line 1350
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    check-cast v10, LeZf;

    .line 1355
    .line 1356
    iget-object v12, v9, LgZf;->b:LcZf;

    .line 1357
    .line 1358
    if-eqz v12, :cond_45

    .line 1359
    .line 1360
    iget-wide v13, v10, LeZf;->a:J

    .line 1361
    .line 1362
    move-wide/from16 v17, v4

    .line 1363
    .line 1364
    iget-wide v4, v12, LcZf;->a:J

    .line 1365
    .line 1366
    sub-long v4, v13, v4

    .line 1367
    .line 1368
    cmp-long v10, v17, v4

    .line 1369
    .line 1370
    if-ltz v10, :cond_43

    .line 1371
    .line 1372
    const/4 v10, 0x1

    .line 1373
    goto :goto_28

    .line 1374
    :cond_43
    const/4 v10, 0x0

    .line 1375
    :goto_28
    iget-wide v4, v12, LcZf;->b:J

    .line 1376
    .line 1377
    add-long/2addr v13, v4

    .line 1378
    cmp-long v4, v17, v13

    .line 1379
    .line 1380
    if-gtz v4, :cond_44

    .line 1381
    .line 1382
    const/4 v4, 0x1

    .line 1383
    goto :goto_29

    .line 1384
    :cond_44
    const/4 v4, 0x0

    .line 1385
    :goto_29
    and-int/2addr v4, v10

    .line 1386
    if-eqz v4, :cond_45

    .line 1387
    .line 1388
    const/4 v4, 0x1

    .line 1389
    goto :goto_2a

    .line 1390
    :cond_45
    const/4 v4, 0x0

    .line 1391
    :goto_2a
    iget-boolean v5, v9, LgZf;->c:Z

    .line 1392
    .line 1393
    if-ne v6, v11, :cond_47

    .line 1394
    .line 1395
    if-nez v5, :cond_46

    .line 1396
    .line 1397
    sget-object v4, LZS6;->g0:LZS6;

    .line 1398
    .line 1399
    invoke-virtual {v2, v11, v4, v7}, LhZf;->e(ILZS6;Z)V

    .line 1400
    .line 1401
    .line 1402
    const/4 v10, 0x1

    .line 1403
    goto :goto_2b

    .line 1404
    :cond_46
    const/4 v10, 0x0

    .line 1405
    :goto_2b
    iput-object v9, v2, LhZf;->g:LgZf;

    .line 1406
    .line 1407
    const/4 v7, 0x0

    .line 1408
    iput-object v7, v2, LhZf;->f:LgZf;

    .line 1409
    .line 1410
    goto :goto_2f

    .line 1411
    :cond_47
    if-eqz v4, :cond_4c

    .line 1412
    .line 1413
    if-nez v5, :cond_48

    .line 1414
    .line 1415
    sget-object v4, LZS6;->g0:LZS6;

    .line 1416
    .line 1417
    invoke-virtual {v2, v11, v4, v7}, LhZf;->e(ILZS6;Z)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v4, 0x1

    .line 1421
    goto :goto_2c

    .line 1422
    :cond_48
    const/4 v4, 0x0

    .line 1423
    :goto_2c
    new-instance v5, LgZf;

    .line 1424
    .line 1425
    const/4 v9, 0x1

    .line 1426
    invoke-direct {v5, v11, v12, v9}, LgZf;-><init>(ILcZf;Z)V

    .line 1427
    .line 1428
    .line 1429
    iput-object v5, v2, LhZf;->f:LgZf;

    .line 1430
    .line 1431
    move v10, v4

    .line 1432
    goto :goto_2f

    .line 1433
    :cond_49
    move-wide/from16 v17, v4

    .line 1434
    .line 1435
    const/4 v9, 0x1

    .line 1436
    iget-object v4, v2, LhZf;->g:LgZf;

    .line 1437
    .line 1438
    invoke-virtual {v2}, LhZf;->d()Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    if-eqz v4, :cond_4a

    .line 1443
    .line 1444
    iget v10, v4, LgZf;->a:I

    .line 1445
    .line 1446
    goto :goto_2d

    .line 1447
    :cond_4a
    const/4 v10, -0x1

    .line 1448
    :goto_2d
    invoke-static {v10, v5}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    check-cast v5, LeZf;

    .line 1453
    .line 1454
    if-eqz v4, :cond_4b

    .line 1455
    .line 1456
    iget-object v10, v4, LgZf;->b:LcZf;

    .line 1457
    .line 1458
    goto :goto_2e

    .line 1459
    :cond_4b
    const/4 v10, 0x0

    .line 1460
    :goto_2e
    if-eqz v10, :cond_4d

    .line 1461
    .line 1462
    if-eqz v5, :cond_4d

    .line 1463
    .line 1464
    iget-object v4, v4, LgZf;->b:LcZf;

    .line 1465
    .line 1466
    iget-wide v10, v4, LcZf;->a:J

    .line 1467
    .line 1468
    iget-wide v12, v5, LeZf;->a:J

    .line 1469
    .line 1470
    sub-long v10, v12, v10

    .line 1471
    .line 1472
    cmp-long v5, v17, v10

    .line 1473
    .line 1474
    if-ltz v5, :cond_4d

    .line 1475
    .line 1476
    iget-wide v4, v4, LcZf;->b:J

    .line 1477
    .line 1478
    add-long/2addr v12, v4

    .line 1479
    cmp-long v4, v17, v12

    .line 1480
    .line 1481
    if-gtz v4, :cond_4d

    .line 1482
    .line 1483
    :cond_4c
    const/4 v10, 0x0

    .line 1484
    goto :goto_2f

    .line 1485
    :cond_4d
    const/4 v4, 0x0

    .line 1486
    iput-object v4, v2, LhZf;->g:LgZf;

    .line 1487
    .line 1488
    iget v4, v2, LhZf;->e:I

    .line 1489
    .line 1490
    if-eq v6, v4, :cond_4c

    .line 1491
    .line 1492
    sget-object v4, LZS6;->Z:LZS6;

    .line 1493
    .line 1494
    invoke-virtual {v2, v6, v4, v7}, LhZf;->e(ILZS6;Z)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v10, 0x1

    .line 1498
    :goto_2f
    invoke-virtual {v1}, LxV6;->a()LYbd;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    const/4 v2, 0x0

    .line 1503
    invoke-static {v1, v2}, LLZa;->S(LYbd;Z)V

    .line 1504
    .line 1505
    .line 1506
    move v2, v10

    .line 1507
    :cond_4e
    if-eqz v2, :cond_5a

    .line 1508
    .line 1509
    iget-object v1, v8, LSZa;->t:Ljava/lang/Object;

    .line 1510
    .line 1511
    goto/16 :goto_32

    .line 1512
    .line 1513
    :cond_4f
    instance-of v4, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 1514
    .line 1515
    if-eqz v4, :cond_50

    .line 1516
    .line 1517
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    iget v4, v4, LhZf;->e:I

    .line 1522
    .line 1523
    const/4 v7, 0x0

    .line 1524
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    sget-object v5, LYbd;->F4:LFqd;

    .line 1529
    .line 1530
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1535
    .line 1536
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1}, LxV6;->a()LYbd;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-static {v1, v7}, LLZa;->S(LYbd;Z)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_32

    .line 1547
    .line 1548
    :cond_50
    const/4 v7, 0x0

    .line 1549
    instance-of v4, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 1550
    .line 1551
    if-eqz v4, :cond_51

    .line 1552
    .line 1553
    invoke-virtual {v0}, LLZa;->I()LhZf;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    iget v4, v4, LhZf;->e:I

    .line 1558
    .line 1559
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    sget-object v5, LYbd;->F4:LFqd;

    .line 1564
    .line 1565
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1570
    .line 1571
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1}, LxV6;->a()LYbd;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-static {v1, v7}, LLZa;->S(LYbd;Z)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_32

    .line 1582
    .line 1583
    :cond_51
    instance-of v4, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillEnter;

    .line 1584
    .line 1585
    if-eqz v4, :cond_52

    .line 1586
    .line 1587
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 1588
    .line 1589
    const/4 v4, 0x6

    .line 1590
    invoke-direct {v1, v4, v2}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(ILYbd;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v5, v1}, LTV6;->c(LxV6;)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_32

    .line 1597
    .line 1598
    :cond_52
    instance-of v4, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillExit;

    .line 1599
    .line 1600
    if-eqz v4, :cond_53

    .line 1601
    .line 1602
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 1603
    .line 1604
    invoke-direct {v1, v2}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LYbd;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v5, v1}, LTV6;->c(LxV6;)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_32

    .line 1611
    .line 1612
    :cond_53
    instance-of v4, v1, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 1613
    .line 1614
    if-eqz v4, :cond_54

    .line 1615
    .line 1616
    invoke-virtual {v0}, LLZa;->R()V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1}, LxV6;->a()LYbd;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    const/4 v2, 0x0

    .line 1624
    invoke-static {v1, v2}, LLZa;->S(LYbd;Z)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_32

    .line 1628
    :cond_54
    instance-of v4, v1, Lcom/snap/opera/events/LongSnapEvents$TapLeft;

    .line 1629
    .line 1630
    if-eqz v4, :cond_55

    .line 1631
    .line 1632
    check-cast v1, Lcom/snap/opera/events/LongSnapEvents$TapLeft;

    .line 1633
    .line 1634
    invoke-virtual {v0, v12}, LLZa;->K(Lu8k;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-nez v1, :cond_5a

    .line 1639
    .line 1640
    const/4 v7, 0x0

    .line 1641
    invoke-virtual {v0, v13, v12, v7}, LLZa;->M(Loc6;Lu8k;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_32

    .line 1645
    :cond_55
    const/4 v7, 0x0

    .line 1646
    instance-of v4, v1, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 1647
    .line 1648
    if-eqz v4, :cond_56

    .line 1649
    .line 1650
    check-cast v1, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 1651
    .line 1652
    iget-object v1, v1, Lcom/snap/opera/events/LongSnapEvents$TapRight;->d:Lu8k;

    .line 1653
    .line 1654
    invoke-virtual {v0, v1}, LLZa;->L(Lu8k;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    if-nez v2, :cond_5a

    .line 1659
    .line 1660
    invoke-virtual {v0, v14, v1, v7}, LLZa;->M(Loc6;Lu8k;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_32

    .line 1664
    :cond_56
    instance-of v4, v1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;

    .line 1665
    .line 1666
    if-eqz v4, :cond_5a

    .line 1667
    .line 1668
    iget-object v4, v0, LLZa;->f0:Lln6;

    .line 1669
    .line 1670
    if-eqz v4, :cond_57

    .line 1671
    .line 1672
    iget-object v7, v4, Lln6;->a:LYbd;

    .line 1673
    .line 1674
    goto :goto_30

    .line 1675
    :cond_57
    const/4 v7, 0x0

    .line 1676
    :goto_30
    invoke-static {v7, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    if-eqz v2, :cond_58

    .line 1681
    .line 1682
    const/4 v7, 0x0

    .line 1683
    iput-object v7, v0, LLZa;->f0:Lln6;

    .line 1684
    .line 1685
    :cond_58
    iget-object v2, v0, LLZa;->Y:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    check-cast v2, LOZa;

    .line 1692
    .line 1693
    if-eqz v2, :cond_5a

    .line 1694
    .line 1695
    check-cast v1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;

    .line 1696
    .line 1697
    iput-object v1, v2, LOZa;->h:Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;

    .line 1698
    .line 1699
    iget-object v1, v2, LOZa;->c:Ljava/util/ArrayList;

    .line 1700
    .line 1701
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v4

    .line 1709
    if-eqz v4, :cond_59

    .line 1710
    .line 1711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    check-cast v4, LEZa;

    .line 1716
    .line 1717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    goto :goto_31

    .line 1721
    :cond_59
    invoke-virtual {v2}, LOZa;->e()V

    .line 1722
    .line 1723
    .line 1724
    :cond_5a
    :goto_32
    iget-object v1, v0, LLZa;->Y:Ljava/lang/String;

    .line 1725
    .line 1726
    if-eqz v1, :cond_5b

    .line 1727
    .line 1728
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, LOZa;

    .line 1733
    .line 1734
    if-eqz v1, :cond_5b

    .line 1735
    .line 1736
    iget-object v1, v1, LOZa;->c:Ljava/util/ArrayList;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-eqz v2, :cond_5b

    .line 1747
    .line 1748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    check-cast v2, LEZa;

    .line 1753
    .line 1754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    goto :goto_33

    .line 1758
    :cond_5b
    :goto_34
    return-void
.end method

.method public final h(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLZa;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LLZa;->t:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LOZa;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 14
    .line 15
    invoke-static {p1}, LkIk;->k(LYbd;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LOZa;->c:Ljava/util/ArrayList;

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
    check-cast v0, LEZa;

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

.method public final i(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLZa;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LLZa;->t:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LOZa;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LOZa;->c:Ljava/util/ArrayList;

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
    check-cast v0, LEZa;

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
    iput-boolean p1, p0, LLZa;->h0:Z

    .line 39
    .line 40
    return-void
.end method
