.class public final LlH3;
.super LZJ1;
.source "SourceFile"


# instance fields
.field public final b:LPDf;

.field public final c:LkH1;

.field public final d:LpC3;

.field public final e:LBJd;

.field public final f:LB73;

.field public final g:LYI4;

.field public final h:LEo4;

.field public final i:LBre;

.field public final j:Lrn0;


# direct methods
.method public constructor <init>(LSH1;LPDf;LkH1;LpC3;LBJd;LB73;LYI4;LEo4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZJ1;-><init>(LSH1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlH3;->b:LPDf;

    .line 5
    .line 6
    iput-object p3, p0, LlH3;->c:LkH1;

    .line 7
    .line 8
    iput-object p4, p0, LlH3;->d:LpC3;

    .line 9
    .line 10
    iput-object p5, p0, LlH3;->e:LBJd;

    .line 11
    .line 12
    iput-object p6, p0, LlH3;->f:LB73;

    .line 13
    .line 14
    iput-object p7, p0, LlH3;->g:LYI4;

    .line 15
    .line 16
    iput-object p8, p0, LlH3;->h:LEo4;

    .line 17
    .line 18
    sget-object p1, LDe4;->Z:LDe4;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, LWm0;

    .line 24
    .line 25
    const-string p3, "ConfigurableCacheableItemStrategy"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LBre;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LlH3;->i:LBre;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    iput-object p1, p0, LlH3;->j:Lrn0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    new-instance v0, LdJe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, LdJe;->a:J

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Low9;

    .line 14
    .line 15
    iget-object v2, v1, Low9;->a:LMF1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, LMF1;->a()LLF1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    instance-of v4, v2, LLF1;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget v2, v3, LLF1;->b:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    iget-object v4, v1, Low9;->g:LrI1;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, LlH3;->c:LkH1;

    .line 52
    .line 53
    invoke-virtual {v5}, LkH1;->c()Lib5;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5}, LkH1;->b()LaH1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LbH1;

    .line 62
    .line 63
    iget-object v5, v5, LbH1;->f:LvZ7;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lbw9;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-direct {v8, v5, v7, v4, v9}, Lbw9;-><init>(LvZ7;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v8}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, LgK8;->v0:LgK8;

    .line 80
    .line 81
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, LOX9;->v0:LOX9;

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-wide/16 v5, 0xe

    .line 93
    .line 94
    cmp-long v7, v2, v5

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 99
    .line 100
    sget-object v6, LCe4;->y0:LCe4;

    .line 101
    .line 102
    iget-object v7, p0, LlH3;->d:LpC3;

    .line 103
    .line 104
    invoke-interface {v7, v6}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v8, LCe4;->z0:LCe4;

    .line 109
    .line 110
    invoke-interface {v7, v8}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, LzI2;->e0:LzI2;

    .line 122
    .line 123
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v5, LjH3;

    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    invoke-direct {v5, v6, v7, v6, v7}, LjH3;-><init>(JJ)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    new-instance v5, LzA3;

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    invoke-direct {v5, v6, p0}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, LOI2;->e0:LOI2;

    .line 162
    .line 163
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, LkH3;

    .line 169
    .line 170
    invoke-direct {v4, p0, v2, v3}, LkH3;-><init>(LlH3;J)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 174
    .line 175
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    new-instance v2, Lxt1;

    .line 179
    .line 180
    const/16 v4, 0x16

    .line 181
    .line 182
    invoke-direct {v2, p0, p1, p2, v4}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 186
    .line 187
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, LUx3;

    .line 195
    .line 196
    const/4 v4, 0x6

    .line 197
    invoke-direct {v3, p0, v4, p1}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 201
    .line 202
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, LlH3;->g(Low9;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lqj2;

    .line 210
    .line 211
    const/16 v3, 0x13

    .line 212
    .line 213
    invoke-direct {v2, p0, p2, v0, v3}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v1, LRJ1;

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-direct {v1, v0, v2}, LRJ1;-><init>(LdJe;I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 227
    .line 228
    invoke-direct {v0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, LkH3;

    .line 236
    .line 237
    invoke-direct {p2, p0}, LkH3;-><init>(LlH3;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;LWH1;)LXH1;
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Low9;

    .line 3
    .line 4
    new-instance v4, LsI1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {v4, p2, p1}, LsI1;-><init>(ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqw9;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v5, 0xd

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lqw9;-><init>(Lsw9;Low9;Lj87;LsI1;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, Low9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LlH3;->g(Low9;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LXH2;->e0:LXH2;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic e(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    check-cast p1, Low9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LlH3;->g(Low9;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p1, Low9;

    .line 2
    .line 3
    iget-object v0, p0, LlH3;->b:LPDf;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LPDf;->b(Low9;LGYe;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, LlH3;->i:LBre;

    .line 10
    .line 11
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, LA95;->t:LA95;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LBre;->c(LA95;)Lswi;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lzy3;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p1, v1, p0}, Lzy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final g(Low9;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p1, Low9;->a:LMF1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LMF1;->a()LLF1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, LLF1;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_1
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v2, Lqw9;

    .line 20
    .line 21
    sget-object v5, Lj87;->c:Lj87;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v7, 0x17

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, Lqw9;-><init>(Lsw9;Low9;Lj87;LsI1;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    iget v0, v1, LLF1;->b:I

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    iget-object v0, p1, Low9;->g:LrI1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p0, LlH3;->c:LkH1;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3, v0}, LkH1;->i(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, LlH3;->i:LBre;

    .line 53
    .line 54
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lzz3;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v2, p1, v3, v1}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
