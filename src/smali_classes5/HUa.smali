.class public final LHUa;
.super LNe;
.source "SourceFile"


# instance fields
.field public final X:LwX4;

.field public final Y:LwX4;

.field public final Z:LwX4;

.field public final c:Lbke;

.field public final e0:LwX4;

.field public final f0:LwX4;

.field public final g0:LwX4;

.field public final h0:LwX4;

.field public final i0:LrH9;

.field public final j0:Landroid/content/Context;

.field public final k0:LeNe;

.field public final l0:LWm0;

.field public final m0:LBre;

.field public final n0:Lrn0;

.field public o0:Ljava/lang/Long;

.field public final t:Lbke;


# direct methods
.method public constructor <init>(Lbke;Lbke;LwX4;LwX4;LwX4;LwX4;LwX4;LwX4;LwX4;LrH9;Lnwf;Landroid/content/Context;LwX4;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHUa;->c:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LHUa;->t:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LHUa;->X:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, LHUa;->Y:LwX4;

    .line 11
    .line 12
    iput-object p5, p0, LHUa;->Z:LwX4;

    .line 13
    .line 14
    iput-object p6, p0, LHUa;->e0:LwX4;

    .line 15
    .line 16
    iput-object p7, p0, LHUa;->f0:LwX4;

    .line 17
    .line 18
    iput-object p8, p0, LHUa;->g0:LwX4;

    .line 19
    .line 20
    iput-object p9, p0, LHUa;->h0:LwX4;

    .line 21
    .line 22
    iput-object p10, p0, LHUa;->i0:LrH9;

    .line 23
    .line 24
    iput-object p12, p0, LHUa;->j0:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p14, p0, LHUa;->k0:LeNe;

    .line 27
    .line 28
    sget-object p1, LpYa;->Z:LpYa;

    .line 29
    .line 30
    const-string p2, "MapActivityObserver"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, LHUa;->l0:LWm0;

    .line 37
    .line 38
    check-cast p11, LIP5;

    .line 39
    .line 40
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LHUa;->m0:LBre;

    .line 48
    .line 49
    sget-object p1, Lrn0;->a:Lrn0;

    .line 50
    .line 51
    iput-object p1, p0, LHUa;->n0:Lrn0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LHUa;->g0:LwX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHXa;

    .line 8
    .line 9
    iget-object v0, v0, LHXa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHUa;->t:Lbke;

    .line 7
    .line 8
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LhYd;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    iget-object v3, v1, LhYd;->i:LHXa;

    .line 20
    .line 21
    invoke-virtual {v3}, LHXa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, LUWa;->B1:LUWa;

    .line 26
    .line 27
    iget-object v5, v1, LhYd;->c:LpC3;

    .line 28
    .line 29
    invoke-interface {v5, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, LUWa;->C1:LUWa;

    .line 34
    .line 35
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, LhYd;->j:LBre;

    .line 47
    .line 48
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LpGd;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    invoke-direct {v2, v4, v1}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LyWd;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v2, v4, v1}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 85
    .line 86
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LHUa;->X:LwX4;

    .line 93
    .line 94
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LGqa;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, LDdb;->N0:LDdb;

    .line 104
    .line 105
    iget-object v3, v1, LGqa;->f:LpC3;

    .line 106
    .line 107
    invoke-interface {v3, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, LDdb;->O0:LDdb;

    .line 112
    .line 113
    invoke-interface {v3, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v1, LGqa;->i:LHXa;

    .line 118
    .line 119
    invoke-virtual {v4}, LHXa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, LkT8;

    .line 124
    .line 125
    const/16 v6, 0x1c

    .line 126
    .line 127
    invoke-direct {v5, v6, v1}, LkT8;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lvk9;

    .line 135
    .line 136
    const/16 v4, 0x14

    .line 137
    .line 138
    invoke-direct {v3, v4, v1}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 142
    .line 143
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lc1j;

    .line 147
    .line 148
    const/16 v3, 0x19

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lc1j;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, LGqa;->j:LBre;

    .line 159
    .line 160
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcca;

    .line 170
    .line 171
    const/4 v3, 0x4

    .line 172
    invoke-direct {v2, v3, v1}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 176
    .line 177
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    new-instance v1, Lsra;

    .line 184
    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    invoke-direct {v1, v2, p0}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LHUa;->m0:LBre;

    .line 196
    .line 197
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, LRpe;->y0:LRpe;

    .line 202
    .line 203
    invoke-static {v3, v2, v4}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, p0, LHUa;->g0:LwX4;

    .line 208
    .line 209
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LHXa;

    .line 214
    .line 215
    invoke-virtual {v3}, LHXa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 228
    .line 229
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, LKfa;

    .line 233
    .line 234
    const/16 v3, 0x1b

    .line 235
    .line 236
    invoke-direct {v2, v3, p0}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 240
    .line 241
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, LHUa;->Y:LwX4;

    .line 252
    .line 253
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LpC3;

    .line 258
    .line 259
    sget-object v4, LDdb;->Z0:LDdb;

    .line 260
    .line 261
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LpC3;

    .line 270
    .line 271
    sget-object v4, LDdb;->Y0:LDdb;

    .line 272
    .line 273
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v3, LNcf;->h0:LNcf;

    .line 286
    .line 287
    invoke-static {v1, v2, v3}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, LyDa;

    .line 292
    .line 293
    const/16 v3, 0xe

    .line 294
    .line 295
    invoke-direct {v2, p0, v3, v0}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHUa;->c:Lbke;

    .line 7
    .line 8
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LZ0b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LZ0b;->e:LBre;

    .line 23
    .line 24
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v1, LZ0b;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v6, LVPa;

    .line 35
    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    invoke-direct {v6, v7, v1}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v6, LwKa;->x0:LwKa;

    .line 46
    .line 47
    sget-object v7, LwKa;->y0:LwKa;

    .line 48
    .line 49
    invoke-static {v4, v6, v7, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LBre;->f()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LBHa;

    .line 61
    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    invoke-direct {v4, v5, v1}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, LwKa;->z0:LwKa;

    .line 72
    .line 73
    sget-object v4, LwKa;->A0:LwKa;

    .line 74
    .line 75
    invoke-static {v1, v3, v4, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, LHUa;->o0:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v1, p0, LHUa;->g0:LwX4;

    .line 96
    .line 97
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LHXa;

    .line 102
    .line 103
    iget-object v2, v1, LHXa;->a:LhV4;

    .line 104
    .line 105
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LpC3;

    .line 110
    .line 111
    sget-object v3, LDdb;->n2:LDdb;

    .line 112
    .line 113
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, LEVa;->X:LEVa;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 123
    .line 124
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LNga;->Z:LNga;

    .line 128
    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, LHXa;->c:Lbke;

    .line 135
    .line 136
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LDXa;

    .line 141
    .line 142
    iget-object v2, v2, LDXa;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 143
    .line 144
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v1, LHXa;->h:LBre;

    .line 149
    .line 150
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v2, v3}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, LVPa;

    .line 159
    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    invoke-direct {v3, v4, v1}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LHUa;->h0:LwX4;

    .line 182
    .line 183
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ld7b;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LHUa;->k0:LeNe;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    return-object v0
.end method
