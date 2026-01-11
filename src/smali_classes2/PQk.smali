.class public abstract LPQk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LTk6;LoU0;Lnp0;Ljava/lang/String;ZLjava/lang/Long;Lsk6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    and-int/lit8 p7, p7, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lnp0;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    move-object v3, p3

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v4, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-virtual/range {v0 .. v7}, LTk6;->b(LoU0;Lnp0;Ljava/lang/String;ZZLjava/lang/Long;Lsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(LaC;LxU0;LUfd;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    invoke-static {p1}, LPQk;->k(LxU0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "AddSnapV2 only support media uploaded using CUPS"

    .line 8
    .line 9
    invoke-static {p0}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, LxU0;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Llrb;->z0(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lfxi;

    .line 56
    .line 57
    iget-object v4, v2, Lfxi;->c:LEVb;

    .line 58
    .line 59
    iget-object v2, v2, Lfxi;->d:LXwi;

    .line 60
    .line 61
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, LxU0;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Llrb;->z0(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v2, v3, :cond_3

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LOc7;

    .line 103
    .line 104
    iget-object v5, v2, LOc7;->c:LEVb;

    .line 105
    .line 106
    iget-object v2, v2, LOc7;->d:Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1}, LxU0;->c()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Llrb;->z0(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ge v1, v3, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v3, v1

    .line 130
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lwf7;

    .line 150
    .line 151
    iget-object v3, v2, Lwf7;->c:LEVb;

    .line 152
    .line 153
    iget-object v2, v2, Lwf7;->d:Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-boolean v0, p1, LxU0;->d:Z

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object p1, p1, LxU0;->b:LvXg;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 p1, 0x0

    .line 167
    :goto_4
    invoke-static {v4, v1}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {p0, v7, p1}, LaC;->a(Ljava/util/HashMap;LvXg;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v4, Lyr5;

    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    move-object v6, p0

    .line 179
    move-object v5, p2

    .line 180
    invoke-direct/range {v4 .. v9}, Lyr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 184
    .line 185
    invoke-direct {p0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method

.method public static c(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lt55;)Li05;
    .locals 0

    .line 1
    new-instance p0, Li05;

    .line 2
    .line 3
    invoke-direct {p0, p1, p7}, Li05;-><init>(Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static d(Lz45;LY55;LT25;Lt55;)Lc35;
    .locals 1

    .line 1
    new-instance v0, Lc35;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lc35;-><init>(Lz45;LY55;LT25;Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lcom/snapchat/client/grpc/Status;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->PERMISSION_DENIED:Lcom/snapchat/client/grpc/StatusCode;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->UNAUTHENTICATED:Lcom/snapchat/client/grpc/StatusCode;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static f(LPv3;Lq25;)Li05;
    .locals 3

    .line 1
    new-instance v0, LvO8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, LvO8;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Li05;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "InLensCreationActivityScopeComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li05;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(LPv3;Lq25;)Lc35;
    .locals 3

    .line 1
    new-instance v0, LvO8;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LvO8;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lc35;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MemTwoSendToComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lc35;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LyPf;LR93;LPh5;LkP5;LhKc;LCBe;LDAi;)Lo83;
    .locals 13

    .line 1
    sget-object v8, Lf83;->Z:Lf83;

    .line 2
    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnp0;

    .line 7
    .line 8
    const-string v1, "ClientSearchDb"

    .line 9
    .line 10
    invoke-direct {v0, v8, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v7, LnJe;

    .line 14
    .line 15
    invoke-direct {v7, v0}, LnJe;-><init>(Lnp0;)V

    .line 16
    .line 17
    .line 18
    new-instance v12, Lo83;

    .line 19
    .line 20
    new-instance v0, Lp83;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    move-object/from16 v2, p6

    .line 32
    .line 33
    move-object/from16 v9, p7

    .line 34
    .line 35
    move-object/from16 v10, p8

    .line 36
    .line 37
    invoke-direct/range {v0 .. v11}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    move-object v1, v5

    .line 41
    move-object v5, v4

    .line 42
    move-object v4, v6

    .line 43
    move-object v6, v1

    .line 44
    move-object v3, p2

    .line 45
    move-object v2, v0

    .line 46
    move-object v1, v12

    .line 47
    invoke-direct/range {v1 .. v6}, Lo83;-><init>(Lp83;LyPf;LkP5;LR93;LPh5;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static i(Lq45;)LvF4;
    .locals 1

    .line 1
    new-instance v0, LvF4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LvF4;-><init>(Lq45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(LsX4;)LoVd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LvF4;

    .line 6
    .line 7
    new-instance v0, LoVd;

    .line 8
    .line 9
    iget-object p0, p0, LvF4;->b:LDE4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LoVd;-><init>(LDBe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final k(LxU0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LxU0;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lfxi;

    .line 36
    .line 37
    iget-object v1, v1, Lfxi;->d:LXwi;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, LxU0;->g()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of v0, p0, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lfxi;

    .line 77
    .line 78
    iget-object v0, v0, Lfxi;->d:LXwi;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Expect either all or none CUPS media result."

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public static synthetic l(LTk6;Lnp0;LsO1;ZLmk6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lok6;->t:Lmk6;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, LTk6;->e(Lnp0;LsO1;ZLmk6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
