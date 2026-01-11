.class public final Lvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LM50;

.field public final d:LR93;

.field public final e:LJp0;

.field public final f:LREi;

.field public final g:LnJe;

.field public final h:LDBe;

.field public final i:LCBe;


# direct methods
.method public constructor <init>(LDBe;LbXg;LCBe;LCBe;LCBe;LM50;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvz;->a:LCBe;

    .line 5
    .line 6
    iput-object p5, p0, Lvz;->b:LCBe;

    .line 7
    .line 8
    iput-object p6, p0, Lvz;->c:LM50;

    .line 9
    .line 10
    iput-object p7, p0, Lvz;->d:LR93;

    .line 11
    .line 12
    sget-object p3, Lc08;->Z:Lc08;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p5, "AddFriendsBadgeStateProviderImpl"

    .line 18
    .line 19
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p6, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p6, p0, Lvz;->e:LJp0;

    .line 25
    .line 26
    new-instance p6, Lsz;

    .line 27
    .line 28
    const/4 p7, 0x0

    .line 29
    invoke-direct {p6, p2, p7}, Lsz;-><init>(LbXg;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lvz;->f:LREi;

    .line 38
    .line 39
    new-instance p2, Lnp0;

    .line 40
    .line 41
    invoke-direct {p2, p3, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, LnJe;

    .line 45
    .line 46
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lvz;->g:LnJe;

    .line 50
    .line 51
    iput-object p1, p0, Lvz;->h:LDBe;

    .line 52
    .line 53
    iput-object p4, p0, Lvz;->i:LCBe;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, Lvz;->i:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LSY7;

    .line 10
    .line 11
    iget-object v1, v1, LSY7;->b:LCBe;

    .line 12
    .line 13
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LOF3;

    .line 18
    .line 19
    sget-object v2, LQ89;->j2:LQ89;

    .line 20
    .line 21
    invoke-interface {v1, v2}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ler7;->e0:Ler7;

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
    sget-object v1, Ler7;->f0:Ler7;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Luz;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v3, p0}, Luz;-><init>(ILjava/lang/Object;)V

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
    iget-object v1, p0, Lvz;->g:LnJe;

    .line 54
    .line 55
    invoke-virtual {v1}, LnJe;->k()LA36;

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
    new-instance v1, Ltz;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, p0, v2}, Ltz;-><init>(Lvz;I)V

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
    .locals 12

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
    iget-object v4, p0, Lvz;->h:LDBe;

    .line 7
    .line 8
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LMZ7;

    .line 13
    .line 14
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, LeFi;->b:LeFi;

    .line 20
    .line 21
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 22
    .line 23
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lvz;->a:LCBe;

    .line 27
    .line 28
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lsof;

    .line 33
    .line 34
    invoke-virtual {v4}, Lsof;->a()Lio/reactivex/rxjava3/core/Observable;

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
    sget-object v4, LeFi;->c:LeFi;

    .line 46
    .line 47
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LeFi;->t:LeFi;

    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lvz;->b:LCBe;

    .line 60
    .line 61
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LiRc;

    .line 66
    .line 67
    iget-object v5, v5, LiRc;->b:LCBe;

    .line 68
    .line 69
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LOF3;

    .line 74
    .line 75
    sget-object v6, LQ89;->M2:LQ89;

    .line 76
    .line 77
    invoke-interface {v5, v6}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v7, Ltz;

    .line 82
    .line 83
    invoke-direct {v7, p0, v1}, Ltz;-><init>(Lvz;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v7, p0, Lvz;->g:LnJe;

    .line 91
    .line 92
    invoke-virtual {v7}, LnJe;->k()LA36;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v5, v5, v8}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v8, LeFi;->Y:LeFi;

    .line 101
    .line 102
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LiRc;

    .line 112
    .line 113
    iget-object v5, v5, LiRc;->b:LCBe;

    .line 114
    .line 115
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LOF3;

    .line 120
    .line 121
    invoke-interface {v5, v6}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Ltz;

    .line 126
    .line 127
    invoke-direct {v6, p0, v2}, Ltz;-><init>(Lvz;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v7}, LnJe;->k()LA36;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v5, v6}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, LeFi;->X:LeFi;

    .line 143
    .line 144
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lvz;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LiRc;

    .line 158
    .line 159
    iget-object v10, v6, LiRc;->b:LCBe;

    .line 160
    .line 161
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, LOF3;

    .line 166
    .line 167
    sget-object v11, Lb08;->U0:Lb08;

    .line 168
    .line 169
    invoke-interface {v10, v11}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v6, v6, LiRc;->c:LnJe;

    .line 174
    .line 175
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v10, v10, v6}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v10, LR8c;->v0:LR8c;

    .line 184
    .line 185
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 186
    .line 187
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LiRc;

    .line 195
    .line 196
    iget-object v6, v3, LiRc;->b:LCBe;

    .line 197
    .line 198
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, LOF3;

    .line 203
    .line 204
    sget-object v10, Lb08;->V0:Lb08;

    .line 205
    .line 206
    invoke-interface {v6, v10}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v3, v3, LiRc;->c:LnJe;

    .line 211
    .line 212
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v6, v6, v3}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v6, LR8c;->u0:LR8c;

    .line 221
    .line 222
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 223
    .line 224
    invoke-direct {v10, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x6

    .line 228
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    aput-object v4, v3, v2

    .line 231
    .line 232
    aput-object v9, v3, v1

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    aput-object v8, v3, v1

    .line 236
    .line 237
    aput-object v5, v3, v0

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    aput-object v11, v3, v1

    .line 241
    .line 242
    const/4 v1, 0x5

    .line 243
    aput-object v10, v3, v1

    .line 244
    .line 245
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance v2, Ltz;

    .line 252
    .line 253
    invoke-direct {v2, p0, v0}, Ltz;-><init>(Lvz;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    return-object v2
.end method
