.class public final LDxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxe;


# instance fields
.field public final a:LU53;

.field public final b:LL9f;

.field public final c:LpC3;

.field public final d:Lcjj;

.field public final e:Lsyd;

.field public final f:LXSg;

.field public final g:Lef7;

.field public final h:Lixe;

.field public final i:LmK8;


# direct methods
.method public constructor <init>(LU53;LL9f;LpC3;Lcjj;Lsyd;LXSg;Lef7;Lixe;LmK8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDxe;->a:LU53;

    .line 5
    .line 6
    iput-object p2, p0, LDxe;->b:LL9f;

    .line 7
    .line 8
    iput-object p3, p0, LDxe;->c:LpC3;

    .line 9
    .line 10
    iput-object p4, p0, LDxe;->d:Lcjj;

    .line 11
    .line 12
    iput-object p5, p0, LDxe;->e:Lsyd;

    .line 13
    .line 14
    iput-object p6, p0, LDxe;->f:LXSg;

    .line 15
    .line 16
    iput-object p7, p0, LDxe;->g:Lef7;

    .line 17
    .line 18
    iput-object p8, p0, LDxe;->h:Lixe;

    .line 19
    .line 20
    iput-object p9, p0, LDxe;->i:LmK8;

    .line 21
    .line 22
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 23
    .line 24
    const-string p2, "RankingSignalsLoggerImpl"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final f(LDxe;LqHb;)LaIg;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LaIg;

    .line 5
    .line 6
    iget-object v1, p1, LqHb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p1, LqHb;->d:LLtb;

    .line 9
    .line 10
    invoke-static {p0}, Lwfk;->j(LLtb;)Lb58;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lb58;->a:I

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
    iget-boolean p0, p1, LqHb;->m:Z

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
    iget-object v3, p1, LqHb;->I:Lxkf;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lxkf;->a()D

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
    invoke-virtual {v3}, Lxkf;->b()D

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
    iget-wide v3, p1, LqHb;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, LqHb;->j:D

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    iget-boolean v9, p1, LqHb;->T:Z

    .line 61
    .line 62
    iget-boolean v10, p1, LqHb;->l:Z

    .line 63
    .line 64
    invoke-direct/range {v0 .. v12}, LaIg;-><init>(Ljava/lang/String;IJDLjava/lang/Boolean;IZZLjava/lang/Double;Ljava/lang/Double;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final g(LDxe;LbAd;)LaIg;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LaIg;

    .line 5
    .line 6
    iget-object v1, p1, LbAd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p0, p1, LbAd;->F:Z

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-boolean v9, p1, LbAd;->E:Z

    .line 15
    .line 16
    iget-boolean v10, p1, LbAd;->j:Z

    .line 17
    .line 18
    iget v2, p1, LbAd;->c:I

    .line 19
    .line 20
    iget-wide v3, p1, LbAd;->d:J

    .line 21
    .line 22
    iget-wide v5, p1, LbAd;->f:D

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    iget-object v11, p1, LbAd;->s:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v12, p1, LbAd;->r:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, LaIg;-><init>(Ljava/lang/String;IJDLjava/lang/Boolean;IZZLjava/lang/Double;Ljava/lang/Double;)V

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
    invoke-static {p0}, LT38;->valueOf(Ljava/lang/String;)LT38;

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
    invoke-static {p0}, LByk;->j(LT38;)Z

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
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

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
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

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
.method public final a(LaLc;LYbg;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    instance-of v2, p2, LNbg;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LNbg;

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
    iget-object v7, v5, LNbg;->d:LZzb;

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    iget-object v6, v7, LZzb;->e:LT38;

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
    iget-object v8, p1, LaLc;->n:LDdg;

    .line 31
    .line 32
    sget-object v9, LDdg;->e0:LDdg;

    .line 33
    .line 34
    if-ne v8, v9, :cond_c

    .line 35
    .line 36
    move-object v8, v4

    .line 37
    iget-object v4, p0, LDxe;->i:LmK8;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, LNbg;

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
    iget-object v7, v0, LNbg;->d:LZzb;

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    iget-object v0, v7, LZzb;->e:LT38;

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
    invoke-static {v0}, LT38;->valueOf(Ljava/lang/String;)LT38;

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
    iget-object v0, v7, LZzb;->e:LT38;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    iget-object v0, v7, LZzb;->d:LRxb;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v0, v0, LRxb;->a:Ljava/lang/String;

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
    iget-object v0, v7, LZzb;->a:Ljava/util/List;

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
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v8, LRxb;

    .line 122
    .line 123
    iget-object v8, v8, LRxb;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-virtual {v4, v6, v5, v8}, LmK8;->u(LT38;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, LPe;

    .line 144
    .line 145
    const/16 v9, 0x17

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    invoke-direct/range {v2 .. v9}, LPe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 152
    .line 153
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

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
    invoke-static {v6, v8, v8}, LDxe;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    iget-object v2, v7, LZzb;->e:LT38;

    .line 169
    .line 170
    if-nez v2, :cond_d

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    iget-object v2, v7, LZzb;->d:LRxb;

    .line 174
    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    iget-object v4, v2, LRxb;->a:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_e
    :goto_9
    move-object v4, v8

    .line 181
    :goto_a
    iget-object v2, v5, LNbg;->h:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v5, p1, LaLc;->w:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0, v4, v2}, LDxe;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v9, Lvxe;

    .line 201
    .line 202
    invoke-direct {v9, p0}, Lvxe;-><init>(LDxe;)V

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
    new-instance v0, Lwxe;

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
    invoke-direct/range {v0 .. v8}, Lwxe;-><init>(LDxe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LZzb;LaLc;)V

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
    sget-object v2, LHxe;->t:LHxe;

    .line 233
    .line 234
    iget-object v3, p0, LDxe;->h:Lixe;

    .line 235
    .line 236
    new-instance v4, LfD;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/16 v6, 0x14

    .line 240
    .line 241
    invoke-direct {v4, v3, v2, v5, v6}, LfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v4, Lhxe;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-direct {v4, v3, v2, v5, v6}, Lhxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 255
    .line 256
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final b(Lf68;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p1, La96;->K0:LSPg;

    .line 2
    .line 3
    sget-object v1, LSPg;->j0:LSPg;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LDxe;->i:LmK8;

    .line 8
    .line 9
    iget-object v0, p1, Lf68;->e2:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LGDb;->C4:LGDb;

    .line 14
    .line 15
    const-string v0, "exception"

    .line 16
    .line 17
    const-string v1, "null_entry_id"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v3, LmK8;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LaA8;

    .line 26
    .line 27
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v4, p1, Lf68;->i2:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lf68;->f2:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LT38;->valueOf(Ljava/lang/String;)LT38;

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
    iget-object v0, p1, Lf68;->e2:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v4, v0}, LmK8;->u(LT38;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lzuf;

    .line 54
    .line 55
    const/4 v7, 0x7

    .line 56
    move-object v6, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    return-object p1

    .line 70
    :cond_2
    move-object v6, p1

    .line 71
    iget-object p1, v6, Lf68;->i2:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v6, Lf68;->d2:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, LDxe;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lsxe;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lsxe;-><init>(LDxe;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ltxe;

    .line 90
    .line 91
    invoke-direct {p1, p0, v6}, Ltxe;-><init>(LDxe;Lf68;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LHxe;->b:LHxe;

    .line 105
    .line 106
    iget-object v1, p0, LDxe;->h:Lixe;

    .line 107
    .line 108
    new-instance v2, LfD;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v4, 0x14

    .line 112
    .line 113
    invoke-direct {v2, v1, v0, v3, v4}, LfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Lhxe;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v2, v1, v0, v3, v4}, Lhxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 127
    .line 128
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LDxe;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LBxe;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LBxe;-><init>(LDxe;)V

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
    new-instance v0, LCxe;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LCxe;-><init>(LDxe;Ljava/lang/String;)V

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
    sget-object p1, LHxe;->X:LHxe;

    .line 32
    .line 33
    iget-object v1, p0, LDxe;->h:Lixe;

    .line 34
    .line 35
    new-instance v2, LfD;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    invoke-direct {v2, v1, p1, v3, v4}, LfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lhxe;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v1, p1, v3, v4}, Lhxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 54
    .line 55
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final d(LP38;LAxd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    instance-of v0, p2, LAxd;

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
    iget-object v0, p1, LP38;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LP38;->B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LP38;->A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LDxe;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    iget-object v5, p1, LP38;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p1, LP38;->q:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LP38;->p:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    iget-object v10, p1, LP38;->x:LbV3;

    .line 29
    .line 30
    iget-object v11, p1, LP38;->B:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p2

    .line 35
    invoke-virtual/range {v3 .. v12}, LDxe;->j(LAxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLbV3;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final e(LO38;LAxd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    instance-of v0, p2, LAxd;

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
    iget-object v0, p1, LO38;->C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LO38;->U:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LO38;->T:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LDxe;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    iget-object v5, p1, LO38;->C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p1, LO38;->J:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p1, LN38;->t:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LN38;->k:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v10, p1, LO38;->L:LbV3;

    .line 31
    .line 32
    iget-object v11, p1, LO38;->B:Ljava/lang/String;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v3 .. v12}, LDxe;->j(LAxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLbV3;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

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
    iget-object p2, p0, LDxe;->g:Lef7;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lef7;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lqxe;->b:Lqxe;

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
    new-instance p1, LvQd;

    .line 27
    .line 28
    const/16 p2, 0x16

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LvQd;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, LAee;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p1, v0, p0}, LAee;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final j(LAxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLbV3;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 13

    .line 1
    const/4 v10, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    sget-object v0, LHxe;->c:LHxe;

    .line 5
    .line 6
    :goto_0
    move-object v11, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, LHxe;->a:LHxe;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    iget-object v0, p0, LDxe;->e:Lsyd;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsyd;->b(LAxd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LNxb;->N4:LNxb;

    .line 20
    .line 21
    iget-object v3, p0, LDxe;->c:LpC3;

    .line 22
    .line 23
    invoke-interface {v3, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, LDxe;->f:LXSg;

    .line 28
    .line 29
    invoke-interface {v4}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, LNxb;->E3:LNxb;

    .line 38
    .line 39
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, LrRb;

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v6}, LrRb;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v4, v3, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LCYd;

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    invoke-direct {v2, v3, p0}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lj8e;

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-direct {v0, v2, p0}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lyxe;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lyxe;-><init>(LDxe;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v12, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lzxe;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v5, p2

    .line 91
    move-object/from16 v6, p3

    .line 92
    .line 93
    move-object/from16 v2, p4

    .line 94
    .line 95
    move-wide/from16 v8, p5

    .line 96
    .line 97
    move-object/from16 v7, p7

    .line 98
    .line 99
    move-object/from16 v4, p8

    .line 100
    .line 101
    move/from16 v3, p9

    .line 102
    .line 103
    invoke-direct/range {v0 .. v9}, Lzxe;-><init>(LDxe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV3;D)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LDxe;->h:Lixe;

    .line 117
    .line 118
    new-instance v3, LfD;

    .line 119
    .line 120
    const/16 v4, 0x14

    .line 121
    .line 122
    invoke-direct {v3, v2, v11, v10, v4}, LfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Lhxe;

    .line 130
    .line 131
    invoke-direct {v3, v2, v11, v10, v10}, Lhxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 135
    .line 136
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method
