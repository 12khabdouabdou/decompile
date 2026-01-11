.class public abstract LsOk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LPv3;Lu65;LJ65;)LOW4;
    .locals 2

    .line 1
    new-instance v0, LX26;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, LX26;-><init>(Lu65;LJ65;LPv3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LOW4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomDeltaForceClientRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LOW4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static varargs b([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Failed to close input stream for resource: %d %s"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(LWBd;)LbYf;
    .locals 2

    .line 1
    iget-object v0, p0, LWBd;->m:LVif;

    .line 2
    .line 3
    iget-object v0, v0, LVif;->a:Log5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LbYf;->b:LbYf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Log5;

    .line 11
    .line 12
    invoke-direct {v0}, LpN0;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LWBd;->m:LVif;

    .line 16
    .line 17
    iget-object p0, p0, LVif;->a:Log5;

    .line 18
    .line 19
    invoke-static {v0, p0}, LbYf;->i(Log5;Lb3;)LbYf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, LbYf;->b:LbYf;

    .line 24
    .line 25
    iget v1, p0, LZP0;->a:I

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static d(LWBd;)LACd;
    .locals 13

    .line 1
    new-instance v0, LACd;

    .line 2
    .line 3
    iget-object v1, p0, LWBd;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, LWBd;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move-object v7, v6

    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, LINi;->a:LINi;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v6, v3, v5, v2}, LINi;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, LWBd;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LINi;->p(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-boolean v7, p0, LWBd;->l:Z

    .line 40
    .line 41
    iget-object v8, p0, LWBd;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    iget-object v7, p0, LWBd;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    :cond_4
    move-object v7, v6

    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move-object v7, v6

    .line 67
    :goto_1
    iget-object v6, p0, LWBd;->k:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    iget-object v9, p0, LWBd;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v10, p0, LWBd;->h:Z

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_7

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    if-eqz v10, :cond_8

    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    goto :goto_3

    .line 89
    :cond_8
    invoke-static {v9, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_9
    iget-object v2, p0, LWBd;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v7, 0x6

    .line 104
    if-ne v2, v7, :cond_a

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_a

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_a
    iget-object v2, p0, LWBd;->m:LVif;

    .line 114
    .line 115
    iget-boolean v11, v2, LVif;->b:Z

    .line 116
    .line 117
    if-nez v11, :cond_b

    .line 118
    .line 119
    :goto_2
    const/4 v8, 0x6

    .line 120
    goto :goto_3

    .line 121
    :cond_b
    invoke-static {p0}, LsOk;->c(LWBd;)LbYf;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget-object v12, LbYf;->b:LbYf;

    .line 126
    .line 127
    invoke-virtual {v11, v12}, LZP0;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_c

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_c
    iget-boolean v2, v2, LVif;->b:Z

    .line 135
    .line 136
    if-ne v2, v4, :cond_d

    .line 137
    .line 138
    const/4 v8, 0x5

    .line 139
    :cond_d
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_e

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_e
    const/4 v2, 0x0

    .line 148
    :goto_4
    xor-int/lit8 v7, v10, 0x1

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    iget-object v3, p0, LWBd;->i:Ljava/lang/String;

    .line 157
    .line 158
    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_10

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_10
    const/4 v10, 0x0

    .line 167
    :goto_5
    invoke-static {p0}, LsOk;->c(LWBd;)LbYf;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move v1, v8

    .line 172
    iget-object v8, p0, LWBd;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v9, p0, LWBd;->g:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, p0, LWBd;->j:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p0, p0, LWBd;->c:Ljava/lang/String;

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    move v3, v7

    .line 182
    move-object v7, p0

    .line 183
    invoke-direct/range {v0 .. v11}, LACd;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbYf;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public static e(LxU4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;
    .locals 2

    .line 1
    new-instance v0, LmKi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LmKi;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static f(LOF3;LPwj;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 7

    .line 1
    new-instance v0, Lnp0;

    .line 2
    .line 3
    const-string v1, "UnlockNetworkConfiguration"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lve4;->e(Lnp0;)LA36;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LVwj;->b:LVwj;

    .line 13
    .line 14
    invoke-interface {p0, v0}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LVwj;->c:LVwj;

    .line 24
    .line 25
    invoke-interface {p0, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LVwj;->t:LVwj;

    .line 35
    .line 36
    invoke-interface {p0, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LVwj;->X:LVwj;

    .line 46
    .line 47
    invoke-interface {p0, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v5, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    sget-object v6, LCUi;->c:LCUi;

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static g(LxU4;LxU4;Lio/reactivex/rxjava3/core/Single;LDBe;LDBe;LR93;)LGxj;
    .locals 7

    .line 1
    new-instance v0, LGfj;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LGfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, LGxj;

    .line 23
    .line 24
    invoke-direct {p0, p1}, LGxj;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static h(Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;LHzj;)LZZ5;
    .locals 1

    .line 1
    new-instance v0, LZZ5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZZ5;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;LHzj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(LFW4;)LFm6;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, LFW4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luw4;

    .line 6
    .line 7
    new-instance v1, LFm6;

    .line 8
    .line 9
    new-instance v2, Lv4c;

    .line 10
    .line 11
    iget-object v3, v0, Luw4;->h:Lt75;

    .line 12
    .line 13
    invoke-virtual {v3}, Lt75;->o()LvQi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lv6j;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v5}, Lv6j;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LlGb;

    .line 24
    .line 25
    iget-object v6, v0, Luw4;->u:Lnv4;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    invoke-direct {v5, v7, v6}, LlGb;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, LlGb;

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v7, v8, v6}, LlGb;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Luw4;->b:LF55;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    new-instance v7, LHuf;

    .line 41
    .line 42
    iget-object v6, v6, LF55;->s1:LCBe;

    .line 43
    .line 44
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ldd0;

    .line 49
    .line 50
    invoke-direct {v7, v6}, LHuf;-><init>(Ldd0;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v8

    .line 54
    new-instance v8, LQg5;

    .line 55
    .line 56
    iget-object v9, v0, Luw4;->e:Lk45;

    .line 57
    .line 58
    iget-object v9, v9, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 59
    .line 60
    iget-object v10, v0, Luw4;->F:Lnv4;

    .line 61
    .line 62
    invoke-virtual {v10}, Lnv4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LR93;

    .line 67
    .line 68
    invoke-direct {v8, v9, v10}, LQg5;-><init>(Landroid/content/Context;LR93;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v0, Luw4;->j:LyO4;

    .line 72
    .line 73
    move-object v10, v9

    .line 74
    invoke-virtual {v10}, LyO4;->y()La24;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v10}, LyO4;->C()Lw34;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v11, v0, Luw4;->G:Lnv4;

    .line 83
    .line 84
    iget-object v12, v0, Luw4;->H:Lnv4;

    .line 85
    .line 86
    iget-object v13, v0, Luw4;->I:Lnv4;

    .line 87
    .line 88
    new-instance v14, LX4c;

    .line 89
    .line 90
    iget-object v15, v0, Luw4;->k:LEbd;

    .line 91
    .line 92
    move-object/from16 p0, v2

    .line 93
    .line 94
    invoke-interface {v15}, LEbd;->I()LCbd;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    iget-object v3, v0, Luw4;->J:Lnv4;

    .line 101
    .line 102
    invoke-direct {v14, v2, v3}, LX4c;-><init>(LCbd;Lnv4;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v15

    .line 106
    new-instance v15, Lqnb;

    .line 107
    .line 108
    invoke-interface {v2}, LEbd;->I()LCbd;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v0, Luw4;->J:Lnv4;

    .line 113
    .line 114
    invoke-direct {v15, v2, v3}, Lqnb;-><init>(LCbd;LCBe;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Luw4;->y:Lnv4;

    .line 118
    .line 119
    iget-object v3, v0, Luw4;->f:LF55;

    .line 120
    .line 121
    invoke-virtual {v3}, LF55;->Q1()Lvm7;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    iget-object v3, v0, Luw4;->l:LO85;

    .line 126
    .line 127
    invoke-virtual {v3}, LO85;->o()LbVb;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    iget-object v0, v0, Luw4;->K:Lnv4;

    .line 132
    .line 133
    move-object/from16 v19, v0

    .line 134
    .line 135
    move-object/from16 v3, v16

    .line 136
    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    move-object/from16 v2, p0

    .line 140
    .line 141
    invoke-direct/range {v2 .. v19}, Lv4c;-><init>(LvQi;Lv6j;LlGb;LlGb;LHuf;LQg5;La24;Lw34;LCBe;LCBe;LCBe;LX4c;Lqnb;LCBe;Lvm7;LbVb;LCBe;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-direct {v1, v0, v2}, LFm6;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public static j(Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/music/INotificationPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "reason_ad_trademark"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 p0, 0xf

    .line 23
    .line 24
    return p0

    .line 25
    :sswitch_1
    const-string v0, "report_ad_reason_i_see_too_many_ads"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :sswitch_2
    const-string v0, "report_ad_reason_relevant_product"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    const/16 p0, 0x12

    .line 48
    .line 49
    return p0

    .line 50
    :sswitch_3
    const-string v0, "report_ad_reason_i_dislike_this_product_or_service"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string v0, "report_ad_reason_i_dislike_this_product_brand_or_service"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 p0, 0xb

    .line 71
    .line 72
    return p0

    .line 73
    :sswitch_5
    const-string v0, "report_ad_reason_fraud_scam"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 p0, 0xd

    .line 84
    .line 85
    return p0

    .line 86
    :sswitch_6
    const-string v0, "report_ad_reason_relevant_other"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 p0, 0x13

    .line 97
    .line 98
    return p0

    .line 99
    :sswitch_7
    const-string v0, "report_ad_reason_this_ad_isnt_relevant_to_me"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/16 p0, 0x9

    .line 109
    .line 110
    return p0

    .line 111
    :sswitch_8
    const-string v0, "report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 p0, 0x5

    .line 121
    return p0

    .line 122
    :sswitch_9
    const-string v0, "report_ad_reason_relevant_ftw"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/16 p0, 0x11

    .line 132
    .line 133
    return p0

    .line 134
    :sswitch_a
    const-string v0, "report_ad_reason_it_has_violent_or_graphic_content"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/4 p0, 0x4

    .line 144
    return p0

    .line 145
    :sswitch_b
    const-string v0, "report_ad_reason_i_see_this_ad_too_often"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_a

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    const/4 p0, 0x1

    .line 155
    return p0

    .line 156
    :sswitch_c
    const-string v0, "report_ad_reason_offensive_other"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_b

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    const/4 p0, 0x7

    .line 166
    return p0

    .line 167
    :sswitch_d
    const-string v0, "reason_ad_copyright"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_c

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    const/16 p0, 0xe

    .line 177
    .line 178
    return p0

    .line 179
    :sswitch_e
    const-string v0, "report_ad_reason_irrelevant_other"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :sswitch_f
    const-string v0, "report_ad_reason_it_has_nudity_or_sexual_content"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_d

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    const/4 p0, 0x3

    .line 195
    return p0

    .line 196
    :sswitch_10
    const-string v0, "report_ad_reason_this_ad_style_feels_annoying"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_e

    .line 203
    .line 204
    :goto_0
    return v1

    .line 205
    :cond_e
    const/16 p0, 0xa

    .line 206
    .line 207
    return p0

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x6a296b64 -> :sswitch_10
        -0x66a5bb6f -> :sswitch_f
        -0x6373d93f -> :sswitch_e
        -0x5bf36f3a -> :sswitch_d
        -0x5964997c -> :sswitch_c
        -0x58814acc -> :sswitch_b
        -0x57417b67 -> :sswitch_a
        -0x502af7cf -> :sswitch_9
        -0x2b11cbd5 -> :sswitch_8
        -0x229fa69c -> :sswitch_7
        0xf3267d8 -> :sswitch_6
        0xf714561 -> :sswitch_5
        0x140b6148 -> :sswitch_4
        0x2b22f6d0 -> :sswitch_3
        0x3e16a3b7 -> :sswitch_2
        0x6b24cac7 -> :sswitch_1
        0x7632c330 -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(Ljava/lang/String;)Luq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "reason_ad_trademark"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Luq;->m0:Luq;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "report_ad_reason_i_see_too_many_ads"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Luq;->c:Luq;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_2
    const-string v0, "report_ad_reason_relevant_product"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object p0, Luq;->p0:Luq;

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_3
    const-string v0, "report_ad_reason_i_dislike_this_product_or_service"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object p0, Luq;->i0:Luq;

    .line 60
    .line 61
    return-object p0

    .line 62
    :sswitch_4
    const-string v0, "report_ad_reason_fraud_scam"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    sget-object p0, Luq;->k0:Luq;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_5
    const-string v0, "report_ad_reason_relevant_other"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    sget-object p0, Luq;->q0:Luq;

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_6
    const-string v0, "report_ad_reason_this_ad_isnt_relevant_to_me"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object p0, Luq;->g0:Luq;

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_7
    const-string v0, "report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object p0, Luq;->Y:Luq;

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_8
    const-string v0, "report_ad_reason_it_has_violent_or_graphic_content"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    sget-object p0, Luq;->X:Luq;

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_9
    const-string v0, "report_ad_reason_i_see_this_ad_too_often"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    sget-object p0, Luq;->b:Luq;

    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_a
    const-string v0, "report_ad_reason_offensive_other"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    sget-object p0, Luq;->e0:Luq;

    .line 146
    .line 147
    return-object p0

    .line 148
    :sswitch_b
    const-string v0, "reason_ad_copyright"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_b

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    sget-object p0, Luq;->l0:Luq;

    .line 158
    .line 159
    return-object p0

    .line 160
    :sswitch_c
    const-string v0, "report_ad_reason_irrelevant_other"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_c

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_c
    sget-object p0, Luq;->j0:Luq;

    .line 170
    .line 171
    return-object p0

    .line 172
    :sswitch_d
    const-string v0, "report_ad_reason_it_has_nudity_or_sexual_content"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_d

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_d
    sget-object p0, Luq;->t:Luq;

    .line 182
    .line 183
    return-object p0

    .line 184
    :sswitch_e
    const-string v0, "report_ad_reason_this_ad_style_feels_annoying"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_e

    .line 191
    .line 192
    :goto_0
    sget-object p0, Luq;->j0:Luq;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_e
    sget-object p0, Luq;->h0:Luq;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x6a296b64 -> :sswitch_e
        -0x66a5bb6f -> :sswitch_d
        -0x6373d93f -> :sswitch_c
        -0x5bf36f3a -> :sswitch_b
        -0x5964997c -> :sswitch_a
        -0x58814acc -> :sswitch_9
        -0x57417b67 -> :sswitch_8
        -0x2b11cbd5 -> :sswitch_7
        -0x229fa69c -> :sswitch_6
        0xf3267d8 -> :sswitch_5
        0xf714561 -> :sswitch_4
        0x2b22f6d0 -> :sswitch_3
        0x3e16a3b7 -> :sswitch_2
        0x6b24cac7 -> :sswitch_1
        0x7632c330 -> :sswitch_0
    .end sparse-switch
.end method
