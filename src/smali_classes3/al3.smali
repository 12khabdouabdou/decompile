.class public final Lal3;
.super Ly26;
.source "SourceFile"


# instance fields
.field public final X:LBJd;

.field public final Y:Lhc7;

.field public Z:Z

.field public final b:Lake;

.field public final c:LpC3;

.field public final e0:Lrn0;

.field public final f0:La95;

.field public final t:Lqmg;


# direct methods
.method public constructor <init>(Lake;LpC3;Lqmg;LBJd;Lhc7;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lqmg;->e()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ly26;-><init>(Lib5;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lal3;->b:Lake;

    .line 9
    .line 10
    iput-object p2, p0, Lal3;->c:LpC3;

    .line 11
    .line 12
    iput-object p3, p0, Lal3;->t:Lqmg;

    .line 13
    .line 14
    iput-object p4, p0, Lal3;->X:LBJd;

    .line 15
    .line 16
    iput-object p5, p0, Lal3;->Y:Lhc7;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lal3;->Z:Z

    .line 20
    .line 21
    sget-object p1, LNk3;->Z:LNk3;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "CommerceItemFavoritingResolverDeltaForceClient"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    .line 33
    iput-object p1, p0, Lal3;->e0:Lrn0;

    .line 34
    .line 35
    sget-object p1, La95;->w0:La95;

    .line 36
    .line 37
    iput-object p1, p0, Lal3;->f0:La95;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LEbd;LsD8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LHQ2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, LHQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly26;->a:Lib5;

    .line 8
    .line 9
    const-string p2, "DFSync:processResponse"

    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()La95;
    .locals 1

    .line 1
    iget-object v0, p0, Lal3;->f0:La95;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lal3;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXSg;

    .line 8
    .line 9
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lal3;->c:LpC3;

    .line 18
    .line 19
    sget-object v2, Lofd;->D0:Lofd;

    .line 20
    .line 21
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LqK2;->X:LqK2;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final r(LsD8;LIfi;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lal3;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lal3;->t:Lqmg;

    .line 6
    .line 7
    sget-object v1, La95;->w0:La95;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lqmg;->d(La95;LsD8;LIfi;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(LsD8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, Lal3;->t:Lqmg;

    .line 2
    .line 3
    sget-object v1, La95;->w0:La95;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lqmg;->c(La95;LsD8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(LsD8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal3;->t:Lqmg;

    .line 2
    .line 3
    iget-object v1, p0, Lal3;->f0:La95;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lqmg;->a(La95;LsD8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(LsD8;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LsD8;Ljava/util/ArrayList;Z)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lal3;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lal3;->t:Lqmg;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lqmg;->e()Lib5;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v1, Lomg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lomg;-><init>(Lqmg;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ShowcaseFavoritesRepository:deleteAll"

    .line 19
    .line 20
    invoke-interface {p3, v2, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v1, Lpmg;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lpmg;-><init>(Lqmg;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v1, LXk3;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LXk3;-><init>(Lal3;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LYk3;

    .line 40
    .line 41
    invoke-direct {v2, p0}, LYk3;-><init>(Lal3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x3e8

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lut9;

    .line 75
    .line 76
    iget-object v1, v1, Lut9;->c:Ljava/util/Map;

    .line 77
    .line 78
    const-string v3, "protoBytes"

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LStj;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, LStj;->c()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    :goto_1
    new-instance v3, LP26;

    .line 95
    .line 96
    invoke-direct {v3}, LP26;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LP26;

    .line 104
    .line 105
    iget v3, v1, LP26;->c:I

    .line 106
    .line 107
    sget-object v4, Li7j;->a:Li7j;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    if-eq v3, p1, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-eq v3, v2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v1, v1, LP26;->b:Ltb7;

    .line 118
    .line 119
    iget-wide v2, v1, Ltb7;->b:J

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lqmg;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, LXk3;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct {v3, p0, v1, v4}, LXk3;-><init>(Lal3;Ltb7;I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, LYk3;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-direct {v4, p0, v1, v5}, LYk3;-><init>(Lal3;Ltb7;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v1, v1, LP26;->b:Ltb7;

    .line 147
    .line 148
    iget-wide v3, v1, Ltb7;->b:J

    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v1, Ltb7;->c:LXCi;

    .line 155
    .line 156
    iget-wide v4, v4, LXCi;->b:J

    .line 157
    .line 158
    int-to-long v6, v2

    .line 159
    mul-long v4, v4, v6

    .line 160
    .line 161
    iget v2, v1, Ltb7;->X:I

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v4, v5, v3, v2}, Lqmg;->g(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, LXk3;

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-direct {v3, p0, v1, v4}, LXk3;-><init>(Lal3;Ltb7;I)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LYk3;

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    invoke-direct {v4, p0, v1, v5}, LYk3;-><init>(Lal3;Ltb7;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_4
    :goto_2
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    iget-boolean p1, p0, Lal3;->Z:Z

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lal3;->X:LBJd;

    .line 197
    .line 198
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object p2, Lofd;->Z:Lofd;

    .line 203
    .line 204
    iget-object p3, p0, Lal3;->Y:Lhc7;

    .line 205
    .line 206
    iget-object p3, p3, Lhc7;->a:LB73;

    .line 207
    .line 208
    check-cast p3, LOze;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    int-to-long v2, v2

    .line 218
    div-long/2addr v0, v2

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p1, p2, p3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void
.end method
