.class public final Lwkh;
.super LXD6;
.source "SourceFile"


# instance fields
.field public m0:Lap;

.field public n0:I

.field public o0:Ljava/lang/Long;

.field public p0:Z

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Lxa9;

.field public final s0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lkj;LlNa;LPk;LAm9;LfA8;)V
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
    invoke-direct/range {v0 .. v5}, LXD6;-><init>(Ljava/lang/String;Lkj;LPk;LPk;LAm9;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, v0, Lwkh;->n0:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lwkh;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, v2, Lkj;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lxa9;

    .line 24
    .line 25
    iput-object p1, v0, Lwkh;->r0:Lxa9;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lwkh;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A(Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->d:LGFf;

    .line 2
    .line 3
    iget-wide v0, v0, LGFf;->a:J

    .line 4
    .line 5
    sget-object v2, Lg96;->b:Lg96;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->e:Lg96;

    .line 8
    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, LXD6;->i0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LXD6;->x:Lkq;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, Lkq;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LXD6;->y:LPl;

    .line 23
    .line 24
    invoke-interface {v3, v2}, LPl;->G(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LXD6;->b:LPk;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->b:LdXc;

    .line 35
    .line 36
    invoke-static {p1}, LCok;->j(LdXc;)LOXc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LXD6;->i0:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, LVXc;->a:Lgbd;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LUXc;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, v2, p1}, Lwkh;->p(LOXc;LPk;Ljava/lang/String;LUXc;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lwkh;->q0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

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
    cmp-long v5, v3, v0

    .line 78
    .line 79
    if-lez v5, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_0
    check-cast v2, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lwkh;->o0:Ljava/lang/Long;

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v0, p0, Lwkh;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method

.method public final E(LdXc;Libd;)V
    .locals 1

    .line 1
    invoke-static {p1}, LCok;->o(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lwkh;->p0:Z

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LXD6;->E(LdXc;Libd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(LOXc;LPk;Ljava/lang/String;LUXc;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lwkh;->m0:Lap;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lwkh;->n0:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    iput v2, p0, Lwkh;->n0:I

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
    invoke-static/range {v1 .. v6}, Lap;->a(Lap;IILfc5;Ltd7;I)Lap;

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
    invoke-virtual/range {v0 .. v5}, LXD6;->e(Lap;LOXc;LPk;Ljava/lang/String;LUXc;)LI0f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, LI0f;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2, p2}, LXD6;->b(Ljava/lang/String;LPk;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, LXD6;->q(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final r(LdXc;LPk;LOXc;Ljava/lang/String;LUXc;)V
    .locals 7

    .line 1
    instance-of v0, p2, LlNa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lwkh;->m0:Lap;

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
    invoke-virtual/range {v1 .. v6}, LXD6;->e(Lap;LOXc;LPk;Ljava/lang/String;LUXc;)LI0f;

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
    iget-object p2, p2, LI0f;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p2, v2}, LXD6;->b(Ljava/lang/String;LPk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, LXD6;->q(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    return-void

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p5

    .line 45
    invoke-super/range {v0 .. v5}, LXD6;->r(LdXc;LPk;LOXc;Ljava/lang/String;LUXc;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwkh;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lwkh;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(LdXc;)V
    .locals 6

    .line 1
    invoke-static {p1}, LCok;->l(LdXc;)Ljava/lang/String;

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
    iput-object v0, p0, LXD6;->i0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LXD6;->b:LPk;

    .line 12
    .line 13
    instance-of v1, v0, LlNa;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, LlNa;

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
    iget-object v1, v0, LlNa;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lap;

    .line 31
    .line 32
    iput-object v1, p0, Lwkh;->m0:Lap;

    .line 33
    .line 34
    iget-object v1, p0, Lwkh;->q0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LlNa;->a:Ljava/lang/Object;

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
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    iget-object v0, p0, LXD6;->D:LPh;

    .line 92
    .line 93
    invoke-virtual {v0}, LPh;->b()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, LXD6;->j()Ljava/lang/ref/WeakReference;

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
    check-cast v0, LpYc;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, LXD6;->m()Lzre;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LBre;

    .line 113
    .line 114
    invoke-virtual {v1}, LBre;->m()LF06;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lwkh;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, LhSg;

    .line 125
    .line 126
    const/16 v4, 0xe

    .line 127
    .line 128
    invoke-direct {v3, p0, v4, p1}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lzbh;->i0:Lzbh;

    .line 136
    .line 137
    sget-object v4, Lzbh;->j0:Lzbh;

    .line 138
    .line 139
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v0, LpYc;->Y:LSC2;

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-super {p0, p1}, LXD6;->y(LdXc;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
