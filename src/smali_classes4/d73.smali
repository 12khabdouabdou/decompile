.class public final Ld73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGS8;

.field public final b:LhV4;

.field public final c:LhV4;

.field public final d:LBre;

.field public final e:Lbke;

.field public final f:Lbke;

.field public final g:LhV4;

.field public final h:LhV4;

.field public final i:Lbke;

.field public final j:LhV4;


# direct methods
.method public constructor <init>(LhV4;LhV4;Lbke;Lbke;LhV4;LhV4;Lbke;LhV4;LGS8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Ld73;->a:LGS8;

    .line 5
    .line 6
    sget-object p9, LMKa;->Z:LMKa;

    .line 7
    .line 8
    const-string v0, "ClientUsernameSuggestionUtils"

    .line 9
    .line 10
    invoke-static {p9, p9, v0}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p9

    .line 14
    iput-object p1, p0, Ld73;->b:LhV4;

    .line 15
    .line 16
    iput-object p2, p0, Ld73;->c:LhV4;

    .line 17
    .line 18
    new-instance p1, LBre;

    .line 19
    .line 20
    invoke-direct {p1, p9}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld73;->d:LBre;

    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object p3, p0, Ld73;->e:Lbke;

    .line 28
    .line 29
    iput-object p4, p0, Ld73;->f:Lbke;

    .line 30
    .line 31
    iput-object p5, p0, Ld73;->g:LhV4;

    .line 32
    .line 33
    iput-object p6, p0, Ld73;->h:LhV4;

    .line 34
    .line 35
    iput-object p7, p0, Ld73;->i:Lbke;

    .line 36
    .line 37
    iput-object p8, p0, Ld73;->j:LhV4;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Ld73;)LHJa;
    .locals 0

    .line 1
    iget-object p0, p0, Ld73;->i:Lbke;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHJa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Ld73;I)Lqwe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lqwe;

    .line 5
    .line 6
    invoke-direct {p0}, Lqwe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lqwe;->b:I

    .line 10
    .line 11
    iget p1, p0, Lqwe;->a:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lqwe;->c:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    iput p1, p0, Lqwe;->a:I

    .line 19
    .line 20
    return-object p0
.end method

.method public static d(Lqwe;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lqwe;->c:I

    .line 4
    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    const/16 v4, 0x39

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const/16 v5, 0x7a

    .line 12
    .line 13
    const/16 v6, 0x61

    .line 14
    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    if-eq v2, v7, :cond_0

    .line 21
    .line 22
    new-instance v0, LPA2;

    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, LNA2;-><init>(CC)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, LPA2;

    .line 33
    .line 34
    const/16 v3, 0x31

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, LNA2;-><init>(CC)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LPA2;

    .line 40
    .line 41
    invoke-direct {v3, v6, v5}, LNA2;-><init>(CC)V

    .line 42
    .line 43
    .line 44
    instance-of v4, v2, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v4

    .line 67
    :goto_0
    const/16 v3, 0x6f

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0x6c

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v0, v0, [Ljava/lang/Character;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    aput-object v3, v0, v5

    .line 83
    .line 84
    aput-object v4, v0, v1

    .line 85
    .line 86
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v0, LPA2;

    .line 102
    .line 103
    invoke-direct {v0, v6, v5}, LNA2;-><init>(CC)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, LPA2;

    .line 112
    .line 113
    invoke-direct {v0, v3, v4}, LNA2;-><init>(CC)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    new-instance v2, LZn9;

    .line 121
    .line 122
    iget p0, p0, Lqwe;->b:I

    .line 123
    .line 124
    invoke-direct {v2, v1, p0, v1}, LXn9;-><init>(III)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 p0, 0xa

    .line 130
    .line 131
    invoke-static {v2, p0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LXn9;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_2
    move-object v1, p0

    .line 143
    check-cast v1, LYn9;

    .line 144
    .line 145
    iget-boolean v1, v1, LYn9;->c:Z

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    check-cast v1, LSn9;

    .line 151
    .line 152
    invoke-virtual {v1}, LSn9;->a()I

    .line 153
    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Ljava/util/Collection;

    .line 157
    .line 158
    sget-object v2, Lnwe;->a:Lmwe;

    .line 159
    .line 160
    invoke-static {v1}, Lue3;->b1(Ljava/util/Collection;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Character;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const-string v4, ""

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v8, 0x3e

    .line 179
    .line 180
    invoke-static/range {v3 .. v8}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 11

    .line 1
    new-instance v3, Lpn9;

    .line 2
    .line 3
    invoke-direct {v3}, Lpn9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 15
    .line 16
    invoke-virtual {p0}, Ld73;->f()Le03;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LfKa;->X1:LfKa;

    .line 21
    .line 22
    sget-object v2, LJ03;->a:LQd7;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Ld73;->f()Le03;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LfKa;->c2:LfKa;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ld73;->i()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, p0, Ld73;->g:LhV4;

    .line 43
    .line 44
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrrj;

    .line 49
    .line 50
    invoke-virtual {v0}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v0, p0, Ld73;->f:Lbke;

    .line 55
    .line 56
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    new-instance v10, LpG2;

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    invoke-direct {v10, v0, p0}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Ld73;->d:LBre;

    .line 75
    .line 76
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LP5h;

    .line 86
    .line 87
    const/16 v5, 0xb

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    invoke-direct/range {v0 .. v5}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lb73;

    .line 100
    .line 101
    invoke-direct {v0, p0, v4}, Lb73;-><init>(Ld73;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 105
    .line 106
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ld73;->e:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpLa;

    .line 8
    .line 9
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LmLa;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, LZn9;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/4 v3, 0x6

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v2, v3, v4}, LXn9;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iget v1, v1, LXn9;->b:I

    .line 32
    .line 33
    add-int/2addr v1, v4

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    return-object v0
.end method

.method public final f()Le03;
    .locals 1

    .line 1
    iget-object v0, p0, Ld73;->b:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Ld73;->c:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, LfKa;->g2:LfKa;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld73;->d:LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LrG2;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LrG2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ld73;->e:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LpLa;

    .line 8
    .line 9
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LmLa;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LpLa;

    .line 20
    .line 21
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LmLa;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v3

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld73;->f()Le03;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LfKa;->e2:LfKa;

    .line 8
    .line 9
    sget-object v3, LJ03;->a:LQd7;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ld73;->j:LhV4;

    .line 16
    .line 17
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LPc;

    .line 22
    .line 23
    invoke-virtual {v2}, LPc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LBJ2;->t:LBJ2;

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
