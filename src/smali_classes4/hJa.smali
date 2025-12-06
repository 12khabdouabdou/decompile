.class public final LhJa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBre;

.field public final b:LhV4;

.field public final c:LhV4;

.field public final d:LhV4;

.field public final e:LhV4;

.field public final f:LhV4;

.field public final g:LhV4;

.field public final h:LhV4;

.field public final i:LhV4;

.field public final j:LhV4;

.field public final k:LhV4;

.field public final l:LhV4;

.field public final m:LhV4;


# direct methods
.method public constructor <init>(LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo19;->Z:Lo19;

    .line 5
    .line 6
    const-string v1, "LoginRequestService"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LBre;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LhJa;->a:LBre;

    .line 18
    .line 19
    sget-object v0, Lrn0;->a:Lrn0;

    .line 20
    .line 21
    iput-object p1, p0, LhJa;->b:LhV4;

    .line 22
    .line 23
    iput-object p2, p0, LhJa;->c:LhV4;

    .line 24
    .line 25
    iput-object p3, p0, LhJa;->d:LhV4;

    .line 26
    .line 27
    iput-object p4, p0, LhJa;->e:LhV4;

    .line 28
    .line 29
    iput-object p5, p0, LhJa;->f:LhV4;

    .line 30
    .line 31
    iput-object p6, p0, LhJa;->g:LhV4;

    .line 32
    .line 33
    iput-object p7, p0, LhJa;->h:LhV4;

    .line 34
    .line 35
    iput-object p8, p0, LhJa;->i:LhV4;

    .line 36
    .line 37
    iput-object p9, p0, LhJa;->j:LhV4;

    .line 38
    .line 39
    iput-object p10, p0, LhJa;->k:LhV4;

    .line 40
    .line 41
    iput-object p12, p0, LhJa;->l:LhV4;

    .line 42
    .line 43
    iput-object p11, p0, LhJa;->m:LhV4;

    .line 44
    .line 45
    return-void
.end method

.method public static e(LhJa;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 5
    .line 6
    iget-object p0, p0, LhJa;->k:LhV4;

    .line 7
    .line 8
    invoke-virtual {p0}, LhV4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz13;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lz13;->d(I)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LhV4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lz13;

    .line 24
    .line 25
    invoke-virtual {p0}, Lz13;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, LQ79;

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    invoke-direct {v1, v2}, LQ79;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v5, LHHa;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v4, LI19;->V0:LI19;

    .line 13
    .line 14
    sget-object v6, LP19;->e0:LP19;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-virtual {v1, v4, v6, v8, v7}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LhJa;->f:LhV4;

    .line 22
    .line 23
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LXy8;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    invoke-virtual {v4, v7, v0, v2, v6}, LXy8;->a(Ljava/util/List;[BZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Ltl9;

    .line 37
    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    invoke-direct {v4, p0, v3, v1, v6}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 44
    .line 45
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LyDa;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v0, p0, v4, v3}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 55
    .line 56
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, LY69;->b:LV69;

    .line 61
    .line 62
    sget-object v0, LyMe;->X:LyMe;

    .line 63
    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string v0, "login:request:integrity"

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0}, LhJa;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v0, LGDa;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {v0, p0, v1, p2}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "login:request:attestation"

    .line 87
    .line 88
    invoke-static {v1, v0}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LhJa;->a:LBre;

    .line 93
    .line 94
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v0, v6}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object/from16 v0, p8

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LhJa;->c(LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v6, "login:request:cloudAccountId"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v6}, LhJa;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 115
    .line 116
    iget-object v0, p0, LhJa;->e:LhV4;

    .line 117
    .line 118
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lrrj;

    .line 123
    .line 124
    invoke-virtual {v0}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v0, p0, LhJa;->j:LhV4;

    .line 129
    .line 130
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LQv0;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v8, LMv0;

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    invoke-direct {v8, v0, v11}, LMv0;-><init>(LQv0;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 146
    .line 147
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 148
    .line 149
    .line 150
    const-string v8, "login:request:cof_sequence_id"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v8}, LhJa;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v0, LgJa;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, v2}, LgJa;-><init>(LhJa;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 171
    .line 172
    invoke-direct {v11, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    new-instance v12, LM3j;

    .line 176
    .line 177
    const/16 p1, 0x1a

    .line 178
    .line 179
    invoke-direct {v12, p1}, LM3j;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v6 .. v12}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, LMga;

    .line 187
    .line 188
    move-object v2, v3

    .line 189
    iget-object v3, v5, LHHa;->b:Ljava/lang/String;

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    move-object v6, p2

    .line 193
    move-object/from16 v4, p6

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, LMga;-><init>(LhJa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHHa;LHx9;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method public final b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LgJa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, LgJa;-><init>(LhJa;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsb9;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2, v2}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final c(LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LhJa;->m:LhV4;

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
    sget-object v1, LpFf;->w0:LpFf;

    .line 10
    .line 11
    sget-object v2, LJ03;->a:LQd7;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LEba;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p1}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LhJa;->a:LBre;

    .line 30
    .line 31
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LhJa;->g:LhV4;

    .line 4
    .line 5
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LpC3;

    .line 10
    .line 11
    sget-object v2, LYGa;->t:LYGa;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LpC3;

    .line 22
    .line 23
    sget-object v2, LYGa;->c:LYGa;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LhJa;->j:LhV4;

    .line 30
    .line 31
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LQv0;

    .line 36
    .line 37
    invoke-virtual {v2}, LQv0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "login:request:grpc_header"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, LhJa;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, LV3j;

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    invoke-direct {v3, v4}, LV3j;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
