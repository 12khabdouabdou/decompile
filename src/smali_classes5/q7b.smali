.class public final Lq7b;
.super LIf;
.source "SourceFile"


# instance fields
.field public final X:Lq25;

.field public final Y:Lq25;

.field public final Z:Lq25;

.field public final c:LDBe;

.field public final e0:Lq25;

.field public final f0:Lq25;

.field public final g0:Lq25;

.field public final h0:Lq25;

.field public final i0:LQS9;

.field public final j0:Landroid/content/Context;

.field public final k0:La5f;

.field public final l0:Lnp0;

.field public final m0:LnJe;

.field public final n0:LJp0;

.field public o0:Ljava/lang/Long;

.field public final t:LDBe;


# direct methods
.method public constructor <init>(LDBe;LDBe;Lq25;Lq25;Lq25;Lq25;Lq25;Lq25;Lq25;LQS9;LyPf;Landroid/content/Context;Lq25;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LIf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7b;->c:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, Lq7b;->t:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, Lq7b;->X:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, Lq7b;->Y:Lq25;

    .line 11
    .line 12
    iput-object p5, p0, Lq7b;->Z:Lq25;

    .line 13
    .line 14
    iput-object p6, p0, Lq7b;->e0:Lq25;

    .line 15
    .line 16
    iput-object p7, p0, Lq7b;->f0:Lq25;

    .line 17
    .line 18
    iput-object p8, p0, Lq7b;->g0:Lq25;

    .line 19
    .line 20
    iput-object p9, p0, Lq7b;->h0:Lq25;

    .line 21
    .line 22
    iput-object p10, p0, Lq7b;->i0:LQS9;

    .line 23
    .line 24
    iput-object p12, p0, Lq7b;->j0:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p14, p0, Lq7b;->k0:La5f;

    .line 27
    .line 28
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 29
    .line 30
    const-string p2, "MapActivityObserver"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lq7b;->l0:Lnp0;

    .line 37
    .line 38
    check-cast p11, LTT5;

    .line 39
    .line 40
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lq7b;->m0:LnJe;

    .line 48
    .line 49
    sget-object p1, LJp0;->a:LJp0;

    .line 50
    .line 51
    iput-object p1, p0, Lq7b;->n0:LJp0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7b;->g0:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLab;

    .line 8
    .line 9
    iget-object v0, v0, LLab;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lq7b;->t:LDBe;

    .line 7
    .line 8
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LAfe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    iget-object v3, v1, LAfe;->i:LLab;

    .line 20
    .line 21
    invoke-virtual {v3}, LLab;->b()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Laab;->v1:Laab;

    .line 26
    .line 27
    iget-object v5, v1, LAfe;->c:LOF3;

    .line 28
    .line 29
    invoke-interface {v5, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Laab;->w1:Laab;

    .line 34
    .line 35
    invoke-interface {v5, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

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
    iget-object v3, v1, LAfe;->j:LnJe;

    .line 47
    .line 48
    invoke-virtual {v3}, LnJe;->d()LA36;

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
    new-instance v2, LTSd;

    .line 58
    .line 59
    const/16 v4, 0xf

    .line 60
    .line 61
    invoke-direct {v2, v4, v1}, LTSd;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v3}, LnJe;->d()LA36;

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
    new-instance v2, LjRd;

    .line 79
    .line 80
    const/16 v4, 0xf

    .line 81
    .line 82
    invoke-direct {v2, v4, v1}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 86
    .line 87
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lq7b;->X:Lq25;

    .line 94
    .line 95
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LVCa;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v2, Ljrb;->I0:Ljrb;

    .line 105
    .line 106
    iget-object v3, v1, LVCa;->f:LOF3;

    .line 107
    .line 108
    invoke-interface {v3, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v4, Ljrb;->J0:Ljrb;

    .line 113
    .line 114
    invoke-interface {v3, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v1, LVCa;->i:LLab;

    .line 119
    .line 120
    invoke-virtual {v4}, LLab;->b()Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Lpaa;

    .line 125
    .line 126
    const/16 v6, 0x9

    .line 127
    .line 128
    invoke-direct {v5, v6, v1}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, LMI8;

    .line 136
    .line 137
    const/16 v4, 0x1c

    .line 138
    .line 139
    invoke-direct {v3, v4, v1}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LE0j;

    .line 148
    .line 149
    const/16 v3, 0x16

    .line 150
    .line 151
    invoke-direct {v2, v3}, LE0j;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, LVCa;->j:LnJe;

    .line 160
    .line 161
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LxQ9;

    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    invoke-direct {v2, v3, v1}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 178
    .line 179
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    new-instance v1, LXOa;

    .line 186
    .line 187
    const/16 v2, 0x8

    .line 188
    .line 189
    invoke-direct {v1, v2, p0}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lq7b;->m0:LnJe;

    .line 198
    .line 199
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Libf;->k0:Libf;

    .line 204
    .line 205
    invoke-static {v3, v2, v4}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, p0, Lq7b;->g0:Lq25;

    .line 210
    .line 211
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LLab;

    .line 216
    .line 217
    invoke-virtual {v3}, LLab;->b()Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 230
    .line 231
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LwAa;

    .line 235
    .line 236
    const/16 v3, 0x14

    .line 237
    .line 238
    invoke-direct {v2, v3, p0}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 242
    .line 243
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lq7b;->Y:Lq25;

    .line 254
    .line 255
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LOF3;

    .line 260
    .line 261
    sget-object v4, Ljrb;->T0:Ljrb;

    .line 262
    .line 263
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LOF3;

    .line 272
    .line 273
    sget-object v4, Ljrb;->S0:Ljrb;

    .line 274
    .line 275
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v3, Lvwf;->b:Lvwf;

    .line 288
    .line 289
    invoke-static {v1, v2, v3}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, LjXa;

    .line 294
    .line 295
    const/4 v3, 0x4

    .line 296
    invoke-direct {v2, p0, v3, v0}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 300
    .line 301
    .line 302
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
    iget-object v1, p0, Lq7b;->c:LDBe;

    .line 7
    .line 8
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lceb;

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
    iget-object v3, v1, Lceb;->e:LnJe;

    .line 23
    .line 24
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v1, Lceb;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v6, LZXa;

    .line 35
    .line 36
    const/16 v7, 0x13

    .line 37
    .line 38
    invoke-direct {v6, v7, v1}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v6, LaXa;->t0:LaXa;

    .line 46
    .line 47
    sget-object v7, LaXa;->u0:LaXa;

    .line 48
    .line 49
    invoke-static {v4, v6, v7, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LnJe;->f()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LjHa;

    .line 61
    .line 62
    const/16 v5, 0xf

    .line 63
    .line 64
    invoke-direct {v4, v5, v1}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, LaXa;->v0:LaXa;

    .line 72
    .line 73
    sget-object v4, LaXa;->w0:LaXa;

    .line 74
    .line 75
    invoke-static {v1, v3, v4, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

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
    iput-object v1, p0, Lq7b;->o0:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v1, p0, Lq7b;->g0:Lq25;

    .line 96
    .line 97
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LLab;

    .line 102
    .line 103
    iget-object v2, v1, LLab;->a:Lq25;

    .line 104
    .line 105
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LOF3;

    .line 110
    .line 111
    sget-object v3, Ljrb;->e2:Ljrb;

    .line 112
    .line 113
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lg2b;->r0:Lg2b;

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
    sget-object v2, LRU7;->o0:LRU7;

    .line 128
    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, LLab;->c:LDBe;

    .line 135
    .line 136
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LGab;

    .line 141
    .line 142
    iget-object v2, v2, LGab;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 143
    .line 144
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v1, LLab;->h:LnJe;

    .line 149
    .line 150
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v2, v3}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, LZXa;

    .line 159
    .line 160
    const/16 v4, 0x10

    .line 161
    .line 162
    invoke-direct {v3, v4, v1}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

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
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lq7b;->h0:Lq25;

    .line 182
    .line 183
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LDkb;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lq7b;->k0:La5f;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    return-object v0
.end method
