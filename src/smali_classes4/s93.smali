.class public final Ls93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu09;

.field public final b:LYY4;

.field public final c:LYY4;

.field public final d:LnJe;

.field public final e:LDBe;

.field public final f:LDBe;

.field public final g:LYY4;

.field public final h:LYY4;

.field public final i:LDBe;

.field public final j:LYY4;


# direct methods
.method public constructor <init>(LYY4;LYY4;LDBe;LDBe;LYY4;LYY4;LDBe;LYY4;Lu09;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Ls93;->a:Lu09;

    .line 5
    .line 6
    sget-object p9, LtXa;->Z:LtXa;

    .line 7
    .line 8
    const-string v0, "ClientUsernameSuggestionUtils"

    .line 9
    .line 10
    invoke-static {p9, p9, v0}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p9

    .line 14
    iput-object p1, p0, Ls93;->b:LYY4;

    .line 15
    .line 16
    iput-object p2, p0, Ls93;->c:LYY4;

    .line 17
    .line 18
    new-instance p1, LnJe;

    .line 19
    .line 20
    invoke-direct {p1, p9}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls93;->d:LnJe;

    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object p3, p0, Ls93;->e:LDBe;

    .line 28
    .line 29
    iput-object p4, p0, Ls93;->f:LDBe;

    .line 30
    .line 31
    iput-object p5, p0, Ls93;->g:LYY4;

    .line 32
    .line 33
    iput-object p6, p0, Ls93;->h:LYY4;

    .line 34
    .line 35
    iput-object p7, p0, Ls93;->i:LDBe;

    .line 36
    .line 37
    iput-object p8, p0, Ls93;->j:LYY4;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Ls93;)LjWa;
    .locals 0

    .line 1
    iget-object p0, p0, Ls93;->i:LDBe;

    .line 2
    .line 3
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LjWa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Ls93;I)LcOe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LcOe;

    .line 5
    .line 6
    invoke-direct {p0}, LcOe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LcOe;->b:I

    .line 10
    .line 11
    iget p1, p0, LcOe;->a:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, LcOe;->c:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    iput p1, p0, LcOe;->a:I

    .line 19
    .line 20
    return-object p0
.end method

.method public static d(LcOe;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LcOe;->c:I

    .line 4
    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    const/16 v4, 0x39

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/16 v5, 0x7a

    .line 12
    .line 13
    const/16 v6, 0x61

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    if-eq v2, v7, :cond_0

    .line 21
    .line 22
    new-instance v0, LCD2;

    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, LAD2;-><init>(CC)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, LCD2;

    .line 33
    .line 34
    const/16 v3, 0x31

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, LAD2;-><init>(CC)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LCD2;

    .line 40
    .line 41
    invoke-direct {v3, v6, v5}, LAD2;-><init>(CC)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Llh3;->W3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x6f

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x6c

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v0, v0, [Ljava/lang/Character;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v3, v0, v5

    .line 64
    .line 65
    aput-object v4, v0, v1

    .line 66
    .line 67
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, LCD2;

    .line 83
    .line 84
    invoke-direct {v0, v6, v5}, LAD2;-><init>(CC)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, LCD2;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4}, LAD2;-><init>(CC)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    new-instance v2, Lcx9;

    .line 102
    .line 103
    iget p0, p0, LcOe;->b:I

    .line 104
    .line 105
    invoke-direct {v2, v1, p0, v1}, Lax9;-><init>(III)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 p0, 0xa

    .line 111
    .line 112
    invoke-static {v2, p0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lax9;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_1
    move-object v1, p0

    .line 124
    check-cast v1, Lbx9;

    .line 125
    .line 126
    iget-boolean v1, v1, Lbx9;->c:Z

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, LVw9;

    .line 132
    .line 133
    invoke-virtual {v1}, LVw9;->a()I

    .line 134
    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Ljava/util/Collection;

    .line 138
    .line 139
    sget-object v2, LZNe;->a:LYNe;

    .line 140
    .line 141
    invoke-static {v1}, Llh3;->a4(Ljava/util/Collection;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Character;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const-string v4, ""

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/16 v8, 0x3e

    .line 160
    .line 161
    invoke-static/range {v3 .. v8}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 11

    .line 1
    new-instance v3, Llw9;

    .line 2
    .line 3
    invoke-direct {v3}, Llw9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

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
    invoke-virtual {p0}, Ls93;->f()LI23;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LHWa;->a2:LHWa;

    .line 21
    .line 22
    sget-object v2, Lk33;->a:LQi7;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Ls93;->f()LI23;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LHWa;->e2:LHWa;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ls93;->i()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, p0, Ls93;->g:LYY4;

    .line 43
    .line 44
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LuQj;

    .line 49
    .line 50
    invoke-virtual {v0}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v0, p0, Ls93;->f:LDBe;

    .line 55
    .line 56
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

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
    new-instance v10, LDQ2;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-direct {v10, v0, p0}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Ls93;->d:LnJe;

    .line 74
    .line 75
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LJtk;

    .line 85
    .line 86
    const/16 v5, 0xe

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    invoke-direct/range {v0 .. v5}, LJtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lq93;

    .line 99
    .line 100
    invoke-direct {v0, p0, v4}, Lq93;-><init>(Ls93;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 104
    .line 105
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ls93;->e:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWXa;

    .line 8
    .line 9
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LTXa;->u:Ljava/lang/String;

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
    new-instance v1, Lcx9;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/4 v3, 0x6

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lax9;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iget v1, v1, Lax9;->b:I

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

.method public final f()LI23;
    .locals 1

    .line 1
    iget-object v0, p0, Ls93;->b:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Ls93;->c:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LHWa;->i2:LHWa;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls93;->d:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    new-instance v0, LaJ2;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LaJ2;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, Ls93;->e:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LWXa;

    .line 8
    .line 9
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LTXa;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LWXa;

    .line 20
    .line 21
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LTXa;->t:Ljava/lang/String;

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
    invoke-virtual {p0}, Ls93;->f()LI23;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LHWa;->g2:LHWa;

    .line 8
    .line 9
    sget-object v3, Lk33;->a:LQi7;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ls93;->j:LYY4;

    .line 16
    .line 17
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LDd;

    .line 22
    .line 23
    invoke-virtual {v2}, LDd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

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
    sget-object v1, LIHi;->x0:LIHi;

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
