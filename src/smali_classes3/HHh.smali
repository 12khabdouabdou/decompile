.class public final LHHh;
.super LwH6;
.source "SourceFile"


# instance fields
.field public final n0:Lmk;

.field public o0:LDq;

.field public p0:I

.field public q0:Ljava/lang/Long;

.field public r0:Z

.field public final s0:Ljava/util/ArrayList;

.field public final t0:LGi9;

.field public final u0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lmk;LTZa;LVl;Luv9;LhH8;)V
    .locals 6

    .line 1
    const-string v1, "SpotlightDynamicAdInsertionDataSource"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LwH6;-><init>(Ljava/lang/String;Lmk;LVl;LVl;Luv9;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, LHHh;->n0:Lmk;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, v0, LHHh;->p0:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LHHh;->s0:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p1, v2, Lmk;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LGi9;

    .line 26
    .line 27
    iput-object p1, v0, LHHh;->t0:LGi9;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, LHHh;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A(Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->d:LeZf;

    .line 2
    .line 3
    iget-wide v0, v0, LeZf;->a:J

    .line 4
    .line 5
    sget-object v2, Loc6;->b:Loc6;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->e:Loc6;

    .line 8
    .line 9
    if-eq v3, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v3, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, LwH6;->j0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LwH6;->y:LQr;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, v2}, LQr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, LwH6;->z:Lbn;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lbn;->G(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v5, p0, LwH6;->c:LVl;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->b:LYbd;

    .line 36
    .line 37
    invoke-static {p1}, LfPk;->f(LYbd;)LJcd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v6, p0, LwH6;->j0:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LQcd;->a:LGqd;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, LPcd;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v3, p0

    .line 54
    invoke-virtual/range {v3 .. v8}, LHHh;->p(LJcd;LVl;Ljava/lang/String;LPcd;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    move-object v3, p0

    .line 59
    iget-object p1, v3, LHHh;->s0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    cmp-long v6, v4, v0

    .line 83
    .line 84
    if-lez v6, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    :goto_0
    check-cast v2, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v3, LHHh;->q0:Ljava/lang/Long;

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v0, v3, LHHh;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
.end method

.method public final E(LYbd;LIqd;)V
    .locals 1

    .line 1
    invoke-static {p1}, LfPk;->j(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LHHh;->r0:Z

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LwH6;->E(LYbd;LIqd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(LJcd;LVl;Ljava/lang/String;LPcd;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, LHHh;->o0:LDq;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget v2, p0, LHHh;->p0:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    iput v2, p0, LHHh;->p0:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const v6, 0x1fffb

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, LDq;->a(LDq;IILwi5;Lki7;I)LDq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, LwH6;->e(LDq;LJcd;LVl;Ljava/lang/String;LPcd;)LLif;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, LLif;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2, p2}, LwH6;->b(Ljava/lang/String;LVl;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, p5, v1}, LwH6;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final r(LYbd;LVl;LJcd;Ljava/lang/String;LPcd;)V
    .locals 7

    .line 1
    instance-of v0, p2, LTZa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LHHh;->o0:LDq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, LwH6;->e(LDq;LJcd;LVl;Ljava/lang/String;LPcd;)LLif;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v0, v1

    .line 24
    move-object v2, v4

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, LLif;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p2, v2}, LwH6;->b(Ljava/lang/String;LVl;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2, p1}, LwH6;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v0, p0

    .line 39
    return-void

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    move-object v5, p5

    .line 46
    invoke-super/range {v0 .. v5}, LwH6;->r(LYbd;LVl;LJcd;Ljava/lang/String;LPcd;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LHHh;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, LHHh;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(LYbd;)V
    .locals 6

    .line 1
    invoke-static {p1}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, LwH6;->j0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LwH6;->c:LVl;

    .line 12
    .line 13
    instance-of v1, v0, LTZa;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, LTZa;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, LTZa;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LDq;

    .line 31
    .line 32
    iput-object v1, p0, LHHh;->o0:LDq;

    .line 33
    .line 34
    iget-object v1, p0, LHHh;->s0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LTZa;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, LwH6;->E:LRxk;

    .line 92
    .line 93
    invoke-virtual {v0}, LRxk;->c()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, LwH6;->j()Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkdd;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, LwH6;->m()LlJe;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LnJe;

    .line 113
    .line 114
    invoke-virtual {v1}, LnJe;->m()LA36;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, LHHh;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, LCeh;

    .line 125
    .line 126
    const/16 v4, 0xe

    .line 127
    .line 128
    invoke-direct {v3, p0, v4, p1}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, LbEh;->X:LbEh;

    .line 136
    .line 137
    sget-object v4, LbEh;->Y:LbEh;

    .line 138
    .line 139
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v0, Lkdd;->Y:LIF2;

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-super {p0, p1}, LwH6;->y(LYbd;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
