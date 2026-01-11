.class public abstract LmQ0;
.super LNui;
.source "SourceFile"


# direct methods
.method public static j(Lj1i;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lj1i;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, LvWh;

    .line 29
    .line 30
    invoke-virtual {v1}, LvWh;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p0
.end method

.method public static l([Ljava/lang/Object;Z)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, LmQ0;->m(Ljava/util/List;)Lc1i;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lc1i;

    .line 46
    .line 47
    iget-object v2, v2, Lc1i;->b:Ljava/util/List;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lc1i;

    .line 81
    .line 82
    iget-object v1, v1, Lc1i;->b:Ljava/util/List;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 p0, 0xa

    .line 93
    .line 94
    invoke-static {v0, p0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LvWh;

    .line 116
    .line 117
    iput-boolean p1, v0, LvWh;->p:Z

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance v2, Lc1i;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/16 v8, 0x75

    .line 129
    .line 130
    move v5, p1

    .line 131
    invoke-direct/range {v2 .. v8}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static m(Ljava/util/List;)Lc1i;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lc1i;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lc1i;

    .line 19
    .line 20
    sget-object v2, LgP6;->a:LgP6;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v6, 0x7d

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final r(LIYh;Lj1i;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LnGd;

    .line 3
    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-direct {v1, p0, v2, p2}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 12
    .line 13
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LNui;->a:LnJe;

    .line 17
    .line 18
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 31
    .line 32
    invoke-virtual {p2, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, LqF0;->i0:LqF0;

    .line 37
    .line 38
    new-instance v2, LxP0;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, LNui;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
