.class public final LIx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:LrZ;

.field public final d:Lj30;

.field public final e:LB73;

.field public final f:Lrn0;

.field public final g:LXfi;

.field public final h:LBre;

.field public final i:Lbke;

.field public final j:Lake;


# direct methods
.method public constructor <init>(Lbke;LPBg;Lake;Lake;Lake;LrZ;Lj30;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LIx;->a:Lake;

    .line 5
    .line 6
    iput-object p5, p0, LIx;->b:Lake;

    .line 7
    .line 8
    iput-object p6, p0, LIx;->c:LrZ;

    .line 9
    .line 10
    iput-object p7, p0, LIx;->d:Lj30;

    .line 11
    .line 12
    iput-object p8, p0, LIx;->e:LB73;

    .line 13
    .line 14
    sget-object p3, LXT7;->Z:LXT7;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p5, "AddFriendsBadgeStateProviderImpl"

    .line 20
    .line 21
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p6, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p6, p0, LIx;->f:Lrn0;

    .line 27
    .line 28
    new-instance p6, LFx;

    .line 29
    .line 30
    const/4 p7, 0x0

    .line 31
    invoke-direct {p6, p2, p7}, LFx;-><init>(LPBg;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LXfi;

    .line 35
    .line 36
    invoke-direct {p2, p6}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LIx;->g:LXfi;

    .line 40
    .line 41
    new-instance p2, LWm0;

    .line 42
    .line 43
    invoke-direct {p2, p3, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, LBre;

    .line 47
    .line 48
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LIx;->h:LBre;

    .line 52
    .line 53
    iput-object p1, p0, LIx;->i:Lbke;

    .line 54
    .line 55
    iput-object p4, p0, LIx;->j:Lake;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LIx;->j:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LOS7;

    .line 10
    .line 11
    iget-object v1, v1, LOS7;->b:Lake;

    .line 12
    .line 13
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LpC3;

    .line 18
    .line 19
    sget-object v2, Li19;->m2:Li19;

    .line 20
    .line 21
    invoke-interface {v1, v2}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LRu7;->t:LRu7;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LRu7;->X:LRu7;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LHx;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v3, p0}, LHx;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LIx;->h:LBre;

    .line 54
    .line 55
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LGx;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, p0, v2}, LGx;-><init>(LIx;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 5
    .line 6
    iget-object v4, p0, LIx;->i:Lbke;

    .line 7
    .line 8
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LHT7;

    .line 13
    .line 14
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lmgi;->b:Lmgi;

    .line 20
    .line 21
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 22
    .line 23
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LIx;->a:Lake;

    .line 27
    .line 28
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lp6f;

    .line 33
    .line 34
    invoke-virtual {v4}, Lp6f;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lmgi;->c:Lmgi;

    .line 46
    .line 47
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lmgi;->t:Lmgi;

    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LIx;->b:Lake;

    .line 60
    .line 61
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LvCc;

    .line 66
    .line 67
    iget-object v5, v5, LvCc;->b:Lake;

    .line 68
    .line 69
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LpC3;

    .line 74
    .line 75
    sget-object v6, Li19;->Q2:Li19;

    .line 76
    .line 77
    invoke-interface {v5, v6}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v7, LGx;

    .line 82
    .line 83
    invoke-direct {v7, p0, v1}, LGx;-><init>(LIx;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v7, p0, LIx;->h:LBre;

    .line 91
    .line 92
    invoke-virtual {v7}, LBre;->k()LF06;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v5, v5, v8}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v8, Lmgi;->Y:Lmgi;

    .line 101
    .line 102
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LvCc;

    .line 112
    .line 113
    iget-object v5, v5, LvCc;->b:Lake;

    .line 114
    .line 115
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LpC3;

    .line 120
    .line 121
    invoke-interface {v5, v6}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, LGx;

    .line 126
    .line 127
    invoke-direct {v6, p0, v2}, LGx;-><init>(LIx;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v7}, LBre;->k()LF06;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v5, v6}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lmgi;->X:Lmgi;

    .line 143
    .line 144
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, LIx;->c:LrZ;

    .line 150
    .line 151
    iget-object v6, v5, LrZ;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, LLrc;

    .line 154
    .line 155
    invoke-virtual {v6}, LLrc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v10, Lgjb;->s0:Lgjb;

    .line 160
    .line 161
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 162
    .line 163
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v5, LrZ;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, LBre;

    .line 169
    .line 170
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v10, v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, LXrc;

    .line 180
    .line 181
    invoke-direct {v6, v5, v2}, LXrc;-><init>(LrZ;I)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 185
    .line 186
    invoke-direct {v11, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, LXrc;

    .line 190
    .line 191
    invoke-direct {v6, v5, v1}, LXrc;-><init>(LrZ;I)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 195
    .line 196
    invoke-direct {v5, v11, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, LIx;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, LvCc;

    .line 208
    .line 209
    iget-object v11, v10, LvCc;->b:Lake;

    .line 210
    .line 211
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, LpC3;

    .line 216
    .line 217
    sget-object v12, LWT7;->Z0:LWT7;

    .line 218
    .line 219
    invoke-interface {v11, v12}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget-object v10, v10, LvCc;->c:LBre;

    .line 224
    .line 225
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v11, v11, v10}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sget-object v11, Lgjb;->z0:Lgjb;

    .line 234
    .line 235
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 236
    .line 237
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LvCc;

    .line 245
    .line 246
    iget-object v10, v3, LvCc;->b:Lake;

    .line 247
    .line 248
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, LpC3;

    .line 253
    .line 254
    sget-object v11, LWT7;->a1:LWT7;

    .line 255
    .line 256
    invoke-interface {v10, v11}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v3, v3, LvCc;->c:LBre;

    .line 261
    .line 262
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 270
    .line 271
    invoke-direct {v11, v10, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lgjb;->y0:Lgjb;

    .line 275
    .line 276
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 277
    .line 278
    invoke-direct {v10, v11, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x7

    .line 282
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    aput-object v4, v3, v2

    .line 285
    .line 286
    aput-object v9, v3, v1

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    aput-object v8, v3, v1

    .line 290
    .line 291
    aput-object v5, v3, v0

    .line 292
    .line 293
    const/4 v1, 0x4

    .line 294
    aput-object v6, v3, v1

    .line 295
    .line 296
    const/4 v1, 0x5

    .line 297
    aput-object v12, v3, v1

    .line 298
    .line 299
    const/4 v1, 0x6

    .line 300
    aput-object v10, v3, v1

    .line 301
    .line 302
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Iterable;

    .line 307
    .line 308
    new-instance v2, LGx;

    .line 309
    .line 310
    invoke-direct {v2, p0, v0}, LGx;-><init>(LIx;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 328
    .line 329
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    return-object v2
.end method
