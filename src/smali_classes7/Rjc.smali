.class public final LRjc;
.super LPjc;
.source "SourceFile"


# direct methods
.method public static final r(LRjc;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, LPjc;->a:LQ8e;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v1}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LdTb;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, p1, v2, p0}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final R2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, LPjc;->c:LU6e;

    .line 2
    .line 3
    iget-object v0, v0, LU6e;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LPjc;->t:LKz5;

    .line 8
    .line 9
    invoke-virtual {v0}, LKz5;->R2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, LPjc;->h0:LT75;

    .line 15
    .line 16
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LOF3;

    .line 21
    .line 22
    sget-object v2, LGvb;->j1:LGvb;

    .line 23
    .line 24
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LWhc;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, p0, v3, v0}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final a(Ljava/lang/String;Luzb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, LPjc;->j()LYZf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LYZf;->D0()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp1c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p3, p1}, Lp1c;-><init>(LRjc;Luzb;Ljava/util/Set;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lta0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 7

    .line 1
    iget-object v0, p0, LPjc;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LpL6;

    .line 9
    .line 10
    iget-object v0, p0, LPjc;->t:LKz5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, LKz5;->A1(LpL6;LpL6;LEk8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, LPjc;->c:LU6e;

    .line 2
    .line 3
    iget-object v0, v0, LU6e;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LPjc;->t:LKz5;

    .line 8
    .line 9
    invoke-virtual {v0}, LKz5;->e2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, LPjc;->h0:LT75;

    .line 15
    .line 16
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LOF3;

    .line 21
    .line 22
    sget-object v2, LGvb;->j1:LGvb;

    .line 23
    .line 24
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LC5c;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, v0}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final m(LLL6;)LLL6;
    .locals 10

    .line 1
    instance-of v0, p1, LIL6;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LIL6;

    .line 7
    .line 8
    invoke-virtual {p0}, LPjc;->j()LYZf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LYZf;->r0()Lmkc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lmkc;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    iget-object v3, v0, LIL6;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v4, p0, LPjc;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iget-object v5, v0, LIL6;->c:LpL6;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LpL6;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, LFi5;->f()LpL6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-virtual {v5}, LpL6;->f0()LS1i;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {v5}, LS1i;->e()LuWh;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, LpL6;->f0()LS1i;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-virtual {v6}, LS1i;->e()LuWh;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    new-instance v7, LoL6;

    .line 86
    .line 87
    invoke-direct {v7}, LoL6;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, LoL6;->f(LpL6;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, LoL6;->g:LS1i;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, LS1i;->w()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v1, v2

    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    .line 105
    check-cast v1, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x1

    .line 112
    xor-int/2addr v8, v9

    .line 113
    if-ne v8, v9, :cond_5

    .line 114
    .line 115
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, LS1i;

    .line 124
    .line 125
    invoke-direct {v1, v8}, LS1i;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v7, LoL6;->g:LS1i;

    .line 129
    .line 130
    :cond_5
    iput-object v2, v7, LoL6;->N:Looc;

    .line 131
    .line 132
    invoke-virtual {v7, v5}, LoL6;->b(LuWh;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, LoL6;->e()LpL6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    new-instance v1, LIL6;

    .line 143
    .line 144
    check-cast p1, LIL6;

    .line 145
    .line 146
    iget-object p1, p1, LIL6;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LpL6;

    .line 153
    .line 154
    iget-object v0, v0, LIL6;->d:LpL6;

    .line 155
    .line 156
    invoke-direct {v1, p1, v3, v2, v0}, LIL6;-><init>(Ljava/lang/String;Ljava/lang/String;LpL6;LpL6;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    return-object p1
.end method
