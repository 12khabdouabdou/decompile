.class public final LrPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcPe;


# instance fields
.field public final a:Lj83;

.field public final b:Lgpf;

.field public final c:LOF3;

.field public final d:LaIj;

.field public final e:LDPd;

.field public final f:LQeh;

.field public final g:Lbk7;

.field public final h:LXOe;

.field public final i:LWR8;


# direct methods
.method public constructor <init>(Lj83;Lgpf;LOF3;LaIj;LDPd;LQeh;Lbk7;LXOe;LWR8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrPe;->a:Lj83;

    .line 5
    .line 6
    iput-object p2, p0, LrPe;->b:Lgpf;

    .line 7
    .line 8
    iput-object p3, p0, LrPe;->c:LOF3;

    .line 9
    .line 10
    iput-object p4, p0, LrPe;->d:LaIj;

    .line 11
    .line 12
    iput-object p5, p0, LrPe;->e:LDPd;

    .line 13
    .line 14
    iput-object p6, p0, LrPe;->f:LQeh;

    .line 15
    .line 16
    iput-object p7, p0, LrPe;->g:Lbk7;

    .line 17
    .line 18
    iput-object p8, p0, LrPe;->h:LXOe;

    .line 19
    .line 20
    iput-object p9, p0, LrPe;->i:LWR8;

    .line 21
    .line 22
    sget-object p1, LTJb;->Z:LTJb;

    .line 23
    .line 24
    const-string p2, "RankingSignalsLoggerImpl"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final f(LrPe;LEVb;)LJ3h;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ3h;

    .line 5
    .line 6
    iget-object v1, p1, LEVb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p1, LEVb;->d:LmHb;

    .line 9
    .line 10
    invoke-static {p0}, LCAk;->g(LmHb;)Lwb8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lwb8;->a:I

    .line 17
    .line 18
    move v2, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-boolean p0, p1, LEVb;->m:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 p0, 0x0

    .line 29
    iget-object v3, p1, LEVb;->I:LuDf;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, LuDf;->a()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v11, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v11, p0

    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, LuDf;->b()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    move-object v12, p0

    .line 55
    iget-wide v3, p1, LEVb;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, LEVb;->j:D

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    iget-boolean v9, p1, LEVb;->T:Z

    .line 61
    .line 62
    iget-boolean v10, p1, LEVb;->l:Z

    .line 63
    .line 64
    invoke-direct/range {v0 .. v12}, LJ3h;-><init>(Ljava/lang/String;IJDLjava/lang/Boolean;IZZLjava/lang/Double;Ljava/lang/Double;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final g(LrPe;LrRd;)LJ3h;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ3h;

    .line 5
    .line 6
    iget-object v1, p1, LrRd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p0, p1, LrRd;->F:Z

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-boolean v9, p1, LrRd;->E:Z

    .line 15
    .line 16
    iget-boolean v10, p1, LrRd;->j:Z

    .line 17
    .line 18
    iget v2, p1, LrRd;->c:I

    .line 19
    .line 20
    iget-wide v3, p1, LrRd;->d:J

    .line 21
    .line 22
    iget-wide v5, p1, LrRd;->f:D

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    iget-object v11, p1, LrRd;->s:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v12, p1, LrRd;->r:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, LJ3h;-><init>(Ljava/lang/String;IJDLjava/lang/Boolean;IZZLjava/lang/Double;Ljava/lang/Double;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lna8;->valueOf(Ljava/lang/String;)Lna8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LMYk;->d(Lna8;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 32
    .line 33
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/4 p0, 0x3

    .line 41
    return p0

    .line 42
    :cond_5
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(LLZc;LJwg;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    instance-of v2, p2, Lywg;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Lywg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, v4

    .line 11
    :goto_0
    if-nez v5, :cond_1

    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v7, v5, Lywg;->d:LMNb;

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    iget-object v6, v7, LMNb;->e:Lna8;

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v6, v4

    .line 30
    :goto_1
    iget-object v8, p1, LLZc;->t0:LAyg;

    .line 31
    .line 32
    sget-object v9, LAyg;->e0:LAyg;

    .line 33
    .line 34
    if-ne v8, v9, :cond_c

    .line 35
    .line 36
    move-object v8, v4

    .line 37
    iget-object v4, p0, LrPe;->i:LWR8;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Lywg;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v0, v8

    .line 46
    :goto_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_4
    iget-object v7, v0, Lywg;->d:LMNb;

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    iget-object v0, v7, LMNb;->e:Lna8;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object v0, v8

    .line 66
    :goto_3
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v0}, Lna8;->valueOf(Ljava/lang/String;)Lna8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move-object v6, v8

    .line 75
    :goto_4
    if-eqz v7, :cond_8

    .line 76
    .line 77
    iget-object v0, v7, LMNb;->e:Lna8;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    iget-object v0, v7, LMNb;->d:LFLb;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v0, v0, LFLb;->a:Ljava/lang/String;

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    :cond_8
    :goto_5
    move-object v5, v8

    .line 90
    if-eqz v7, :cond_b

    .line 91
    .line 92
    iget-object v0, v7, LMNb;->a:Ljava/util/List;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LFLb;

    .line 122
    .line 123
    iget-object v8, v8, LFLb;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v8, v0

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    if-nez v8, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    invoke-virtual {v4, v6, v5, v8}, LWR8;->o(Lna8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, LKf;

    .line 144
    .line 145
    const/16 v9, 0x1a

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    invoke-direct/range {v2 .. v9}, LKf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 152
    .line 153
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v3

    .line 157
    goto :goto_8

    .line 158
    :cond_b
    :goto_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 159
    .line 160
    :goto_8
    return-object v0

    .line 161
    :cond_c
    move-object v8, v4

    .line 162
    invoke-static {v6, v8, v8}, LrPe;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    iget-object v2, v7, LMNb;->e:Lna8;

    .line 169
    .line 170
    if-nez v2, :cond_d

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    iget-object v2, v7, LMNb;->d:LFLb;

    .line 174
    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    iget-object v4, v2, LFLb;->a:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_e
    :goto_9
    move-object v4, v8

    .line 181
    :goto_a
    iget-object v2, v5, Lywg;->h:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    if-nez v2, :cond_f

    .line 190
    .line 191
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_f
    iget-object v5, p1, LLZc;->C0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0, v4, v2}, LrPe;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v9, LjPe;

    .line 201
    .line 202
    invoke-direct {v9, p0}, LjPe;-><init>(LrPe;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 206
    .line 207
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    move v3, v0

    .line 211
    new-instance v0, LkPe;

    .line 212
    .line 213
    move-object v1, v6

    .line 214
    move-object v6, v4

    .line 215
    move-object v4, v5

    .line 216
    move-object v5, v1

    .line 217
    move-object v1, p0

    .line 218
    move-object v8, p1

    .line 219
    invoke-direct/range {v0 .. v8}, LkPe;-><init>(LrPe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LMNb;LLZc;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    invoke-direct {v2, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 228
    .line 229
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, LvPe;->t:LvPe;

    .line 233
    .line 234
    iget-object v3, p0, LrPe;->h:LXOe;

    .line 235
    .line 236
    new-instance v4, LRE;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/16 v6, 0x12

    .line 240
    .line 241
    invoke-direct {v4, v3, v2, v5, v6}, LRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v4, LLtc;

    .line 249
    .line 250
    const/16 v6, 0x1c

    .line 251
    .line 252
    invoke-direct {v4, v3, v2, v5, v6}, LLtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 256
    .line 257
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    return-object v2
.end method

.method public final b(LAc8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p1, Lhc6;->O2:LXbh;

    .line 2
    .line 3
    sget-object v1, LXbh;->j0:LXbh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LrPe;->i:LWR8;

    .line 8
    .line 9
    iget-object v0, p1, LAc8;->z4:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LsRb;->D4:LsRb;

    .line 14
    .line 15
    const-string v0, "exception"

    .line 16
    .line 17
    const-string v1, "null_entry_id"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v3, LWR8;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LcH8;

    .line 26
    .line 27
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v4, p1, LAc8;->D4:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LAc8;->A4:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lna8;->valueOf(Ljava/lang/String;)Lna8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v0, p1, LAc8;->z4:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v4, v0}, LWR8;->o(Lna8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LTA9;

    .line 54
    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v2 .. v7}, LTA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 62
    .line 63
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :cond_2
    move-object v6, p1

    .line 72
    iget-object p1, v6, LAc8;->D4:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v6, LAc8;->y4:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, LrPe;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LgPe;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LgPe;-><init>(LrPe;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LhPe;

    .line 91
    .line 92
    invoke-direct {p1, p0, v6}, LhPe;-><init>(LrPe;LAc8;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LvPe;->b:LvPe;

    .line 106
    .line 107
    iget-object v1, p0, LrPe;->h:LXOe;

    .line 108
    .line 109
    new-instance v2, LRE;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/16 v4, 0x12

    .line 113
    .line 114
    invoke-direct {v2, v1, v0, v3, v4}, LRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v2, LLtc;

    .line 122
    .line 123
    const/16 v4, 0x1c

    .line 124
    .line 125
    invoke-direct {v2, v1, v0, v3, v4}, LLtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 129
    .line 130
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LrPe;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LpPe;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LpPe;-><init>(LrPe;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LqPe;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LqPe;-><init>(LrPe;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LvPe;->X:LvPe;

    .line 32
    .line 33
    iget-object v1, p0, LrPe;->h:LXOe;

    .line 34
    .line 35
    new-instance v2, LRE;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    invoke-direct {v2, v1, p1, v3, v4}, LRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LLtc;

    .line 48
    .line 49
    const/16 v4, 0x1c

    .line 50
    .line 51
    invoke-direct {v2, v1, p1, v3, v4}, LLtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 55
    .line 56
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final d(Lja8;LKOd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    instance-of v0, p2, LKOd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p1, Lja8;->s0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lja8;->H0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lja8;->G0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LrPe;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    iget-object v5, p1, Lja8;->s0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p1, Lja8;->w0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lja8;->v0:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    iget-object v10, p1, Lja8;->D0:LvZ3;

    .line 29
    .line 30
    iget-object v11, p1, Lja8;->H0:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p2

    .line 35
    invoke-virtual/range {v3 .. v12}, LrPe;->j(LKOd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLvZ3;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final e(Lia8;LKOd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    instance-of v0, p2, LKOd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p1, Lia8;->I0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lia8;->a1:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lia8;->Z0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LrPe;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    iget-object v5, p1, Lia8;->I0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p1, Lia8;->P0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p1, Lha8;->z0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lha8;->q0:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v10, p1, Lia8;->R0:LvZ3;

    .line 31
    .line 32
    iget-object v11, p1, Lia8;->H0:Ljava/lang/String;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v3 .. v12}, LrPe;->j(LKOd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLvZ3;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LrPe;->g:Lbk7;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lbk7;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LPMd;->e0:LPMd;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p1, LAMd;

    .line 27
    .line 28
    const/16 p2, 0x1c

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LTSd;

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final j(LKOd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLvZ3;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 12

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sget-object v0, LvPe;->c:LvPe;

    .line 4
    .line 5
    :goto_0
    move-object v10, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, LvPe;->a:LvPe;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 11
    .line 12
    iget-object v0, p0, LrPe;->e:LDPd;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LDPd;->b(LKOd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, LALb;->Z4:LALb;

    .line 19
    .line 20
    iget-object v3, p0, LrPe;->c:LOF3;

    .line 21
    .line 22
    invoke-interface {v3, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, p0, LrPe;->f:LQeh;

    .line 27
    .line 28
    invoke-interface {v4}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, LALb;->I3:LALb;

    .line 37
    .line 38
    invoke-interface {v3, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, LAXi;

    .line 43
    .line 44
    const/16 v6, 0x1d

    .line 45
    .line 46
    invoke-direct {v5, v6}, LAXi;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v4, v3, v5}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LQCe;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v2, v3, p0}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LwTd;

    .line 65
    .line 66
    const/16 v2, 0x1b

    .line 67
    .line 68
    invoke-direct {v0, v2, p0}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LmPe;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LmPe;-><init>(LrPe;)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v11, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LnPe;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v5, p2

    .line 90
    move-object v6, p3

    .line 91
    move-object/from16 v2, p4

    .line 92
    .line 93
    move-wide/from16 v8, p5

    .line 94
    .line 95
    move-object/from16 v7, p7

    .line 96
    .line 97
    move-object/from16 v4, p8

    .line 98
    .line 99
    move/from16 v3, p9

    .line 100
    .line 101
    invoke-direct/range {v0 .. v9}, LnPe;-><init>(LrPe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LvZ3;D)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LrPe;->h:LXOe;

    .line 115
    .line 116
    new-instance v3, LRE;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v5, 0x12

    .line 120
    .line 121
    invoke-direct {v3, v2, v10, v4, v5}, LRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, LLtc;

    .line 129
    .line 130
    const/16 v5, 0x1c

    .line 131
    .line 132
    invoke-direct {v3, v2, v10, v4, v5}, LLtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 136
    .line 137
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method
