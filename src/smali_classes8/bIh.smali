.class public final LbIh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LIJh;

.field public final c:LTD3;

.field public final d:LpC3;

.field public final e:LzXb;

.field public final f:Lxd7;

.field public final g:LB73;

.field public final h:LiJh;

.field public final i:Lake;

.field public final j:LXfi;

.field public final k:Lake;

.field public final l:LBre;

.field public final m:LWm0;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;LIJh;LTD3;LpC3;LzXb;Lxd7;LB73;LiJh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LbIh;->a:Lake;

    .line 5
    .line 6
    iput-object p5, p0, LbIh;->b:LIJh;

    .line 7
    .line 8
    iput-object p6, p0, LbIh;->c:LTD3;

    .line 9
    .line 10
    iput-object p7, p0, LbIh;->d:LpC3;

    .line 11
    .line 12
    iput-object p8, p0, LbIh;->e:LzXb;

    .line 13
    .line 14
    iput-object p9, p0, LbIh;->f:Lxd7;

    .line 15
    .line 16
    iput-object p10, p0, LbIh;->g:LB73;

    .line 17
    .line 18
    iput-object p11, p0, LbIh;->h:LiJh;

    .line 19
    .line 20
    iput-object p1, p0, LbIh;->i:Lake;

    .line 21
    .line 22
    new-instance p1, LFbh;

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-direct {p1, p2, p4}, LFbh;-><init>(Lake;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LXfi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LbIh;->j:LXfi;

    .line 34
    .line 35
    iput-object p3, p0, LbIh;->k:Lake;

    .line 36
    .line 37
    sget-object p1, LFHh;->Z:LFHh;

    .line 38
    .line 39
    const-string p2, "StoriesNetworkClient"

    .line 40
    .line 41
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance p4, LBre;

    .line 46
    .line 47
    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, LbIh;->l:LBre;

    .line 51
    .line 52
    new-instance p3, LWm0;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, LbIh;->m:LWm0;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(LbIh;)Lcom/snap/stories/api/network/StoriesHttpInterface;
    .locals 0

    .line 1
    iget-object p0, p0, LbIh;->j:LXfi;

    .line 2
    .line 3
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(LbIh;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, LVHh;->x0:LVHh;

    .line 2
    .line 3
    instance-of v1, p2, LDS8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LDS8;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, LDS8;->c:LU3f;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LU3f;->a:LT3f;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v2}, LDq9;->q(I)V

    .line 23
    .line 24
    .line 25
    iget v1, v1, LT3f;->t:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "na"

    .line 33
    .line 34
    :goto_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LbIh;->c:LTD3;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, LTD3;->a(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_2
    iget-object p0, p0, LbIh;->k:Lake;

    .line 45
    .line 46
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LaA8;

    .line 51
    .line 52
    const-string v2, "type"

    .line 53
    .line 54
    invoke-static {v0, v2, p1}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "http_error_code"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "no_connection"

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, v0, p2}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static g(LbIh;Ljava/lang/String;Ljava/lang/Long;I)LHd4;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    new-instance p3, LHd4;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, LHd4;-><init>(LbIh;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method


# virtual methods
.method public final c(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 13

    .line 1
    invoke-virtual {p0}, LbIh;->e()LfJh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object v1, v0, LfJh;->a:Lake;

    .line 11
    .line 12
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwa3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwa3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v0, LfJh;->e:Lake;

    .line 23
    .line 24
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxj1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lxj1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v0, LfJh;->i:Lake;

    .line 35
    .line 36
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LpC3;

    .line 41
    .line 42
    sget-object v5, Lde6;->A1:Lde6;

    .line 43
    .line 44
    invoke-interface {v4, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LpC3;

    .line 53
    .line 54
    sget-object v6, Lde6;->B1:Lde6;

    .line 55
    .line 56
    invoke-interface {v5, v6}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LpC3;

    .line 65
    .line 66
    sget-object v7, Lde6;->C1:Lde6;

    .line 67
    .line 68
    invoke-interface {v6, v7}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LpC3;

    .line 77
    .line 78
    sget-object v8, Lde6;->D1:Lde6;

    .line 79
    .line 80
    invoke-interface {v7, v8}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v0, LfJh;->g:Lake;

    .line 85
    .line 86
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LGHh;

    .line 91
    .line 92
    invoke-virtual {v8}, LGHh;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 101
    .line 102
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LpC3;

    .line 107
    .line 108
    sget-object v9, LuHh;->s0:LuHh;

    .line 109
    .line 110
    invoke-interface {v1, v9}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v1, v0, LfJh;->h:Lake;

    .line 115
    .line 116
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, LiJh;

    .line 121
    .line 122
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LiJh;

    .line 127
    .line 128
    invoke-virtual {v1}, LiJh;->a()LHcf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v11, v10, LiJh;->a:Lake;

    .line 133
    .line 134
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lrcf;

    .line 139
    .line 140
    invoke-virtual {v11, v1}, Lrcf;->c(LHcf;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v11, LNZg;

    .line 145
    .line 146
    const/16 v12, 0x1b

    .line 147
    .line 148
    invoke-direct {v11, v12, v10}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 152
    .line 153
    invoke-direct {v10, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, LRld;

    .line 157
    .line 158
    const/16 v1, 0x16

    .line 159
    .line 160
    invoke-direct {v11, v0, p1, p2, v1}, LRld;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v2 .. v11}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, LNZg;

    .line 168
    .line 169
    invoke-direct {v0, p1, p0}, LNZg;-><init>(ILbIh;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 173
    .line 174
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, LbIh;->l:LBre;

    .line 178
    .line 179
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, LWA0;

    .line 189
    .line 190
    const/16 v1, 0x14

    .line 191
    .line 192
    invoke-direct {p2, p1, p0, v1}, LWA0;-><init>(ILjava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 196
    .line 197
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LbIh;->a:Lake;

    .line 7
    .line 8
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LeNe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final e()LfJh;
    .locals 1

    .line 1
    iget-object v0, p0, LbIh;->i:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfJh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LbIh;->b:LIJh;

    .line 2
    .line 3
    invoke-virtual {v0}, LIJh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpze;->t0:Lpze;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final h(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/Long;LuF8;)V
    .locals 3

    .line 1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LbIh;->f:Lxd7;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, v0}, Lxd7;->c(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    iget-object v0, p0, LbIh;->g:LB73;

    .line 17
    .line 18
    check-cast v0, LOze;

    .line 19
    .line 20
    invoke-static {v0, p3, p4}, LEU0;->d(LOze;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    sget-object v0, LrXb;->e0:LrXb;

    .line 29
    .line 30
    const-string v2, "endpoint"

    .line 31
    .line 32
    invoke-static {v0, v2, p1}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "callsite"

    .line 37
    .line 38
    invoke-virtual {p2}, LWm0;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, v0, p2}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "groupType"

    .line 46
    .line 47
    invoke-static {p1, p2, p5}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Lxd7;->a:LaA8;

    .line 51
    .line 52
    invoke-interface {p2, p1, p3, p4}, LaA8;->f(LqTb;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
