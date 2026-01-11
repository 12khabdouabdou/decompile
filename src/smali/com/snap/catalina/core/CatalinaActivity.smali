.class public final Lcom/snap/catalina/core/CatalinaActivity;
.super Lcom/snap/core/analytics/Tier0InstrumentedActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements LfQ8;


# instance fields
.field public A0:LIv9;

.field public B0:Lfi3;

.field public C0:Landroid/view/KeyEvent$Callback;

.field public D0:LGR9;

.field public E0:LAPa;

.field public F0:LKPa;

.field public G0:LtK4;

.field public H0:LmGc;

.field public I0:LBLc;

.field public J0:LQS9;

.field public K0:LcAd;

.field public L0:LyPf;

.field public M0:Lwv2;

.field public N0:LfBi;

.field public O0:LWxj;

.field public P0:Lcom/snapchat/deck/views/DeckView;

.field public Q0:Lcom/snap/hova/api/HovaNavView;

.field public R0:Landroid/view/SurfaceView;

.field public S0:LnJe;

.field public T0:LJp0;

.field public final U0:Lnp0;

.field public final V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public W0:Z

.field public X0:Z

.field public final Y0:Landroidx/lifecycle/e;

.field public final t0:LGYf;

.field public u0:LyS;

.field public v0:LyQ4;

.field public w0:Lev2;

.field public x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:LEH8;

.field public z0:LJX8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LpRh;->Z:LpRh;

    .line 2
    .line 3
    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->t0:LGYf;

    .line 11
    .line 12
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 13
    .line 14
    const-string v2, "CatalinaActivity"

    .line 15
    .line 16
    invoke-static {v1, v1, v2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->U0:Lnp0;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance v1, Landroidx/lifecycle/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->W0:Z

    .line 36
    .line 37
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->Y0:Landroidx/lifecycle/e;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final W(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->t0:LGYf;

    .line 2
    .line 3
    sget-object v0, LpRh;->f0:LpRh;

    .line 4
    .line 5
    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->L0:LyPf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->U0:Lnp0;

    .line 15
    .line 16
    new-instance v3, LnJe;

    .line 17
    .line 18
    invoke-direct {v3, v1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->S0:LnJe;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const-string v3, "compositeDisposable"

    .line 26
    .line 27
    if-eqz v1, :cond_14

    .line 28
    .line 29
    :try_start_1
    iget-object v4, p0, Lcom/snap/catalina/core/CatalinaActivity;->w0:Lev2;

    .line 30
    .line 31
    if-eqz v4, :cond_13

    .line 32
    .line 33
    invoke-virtual {v4}, Lev2;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/snap/catalina/core/CatalinaActivity;->S0:LnJe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    const-string v6, "schedulers"

    .line 40
    .line 41
    if-eqz v5, :cond_12

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0e0413

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0b021c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    const-string v4, "Required value was null."

    .line 73
    .line 74
    if-eqz v1, :cond_11

    .line 75
    .line 76
    :try_start_3
    check-cast v1, Lcom/snapchat/deck/views/DeckView;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->P0:Lcom/snapchat/deck/views/DeckView;

    .line 79
    .line 80
    const v1, 0x7f0b0b02

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_10

    .line 88
    .line 89
    check-cast v1, Lcom/snap/hova/api/HovaNavView;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->Q0:Lcom/snap/hova/api/HovaNavView;

    .line 92
    .line 93
    const v1, 0x7f0b0a42

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_f

    .line 101
    .line 102
    check-cast v1, Landroid/view/SurfaceView;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->R0:Landroid/view/SurfaceView;

    .line 105
    .line 106
    sget-object v1, LJp0;->a:LJp0;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->T0:LJp0;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->I0:LBLc;

    .line 111
    .line 112
    if-eqz v1, :cond_e

    .line 113
    .line 114
    iget-object v4, p0, Lcom/snap/catalina/core/CatalinaActivity;->P0:Lcom/snapchat/deck/views/DeckView;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    const-string v5, "deckView"

    .line 117
    .line 118
    if-eqz v4, :cond_d

    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v1, v4}, LBLc;->e(Landroid/view/ViewGroup;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->M0:Lwv2;

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    invoke-virtual {v1}, Lwv2;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    sget-object v4, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 131
    .line 132
    iput-object v4, v1, LIf;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    iget-object v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->N0:LfBi;

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    iget-object v4, p0, Lcom/snap/catalina/core/CatalinaActivity;->R0:Landroid/view/SurfaceView;

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-interface {v3, v4}, LfBi;->i(Landroid/view/SurfaceView;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->A0:LIv9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    const-string v3, "insetsDetector"

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    :try_start_5
    iget-object v4, p0, Lcom/snap/catalina/core/CatalinaActivity;->B0:Lfi3;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    iget-object v7, p0, Lcom/snap/catalina/core/CatalinaActivity;->P0:Lcom/snapchat/deck/views/DeckView;

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-interface {v1, p0, v4, v7}, LIv9;->d(Landroid/app/Activity;Lq00;Landroid/view/ViewGroup;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v4, p0, Lcom/snap/catalina/core/CatalinaActivity;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->z0:LJX8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    .line 178
    const-string v4, "hovaController"

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    :try_start_6
    iget-object v5, p0, Lcom/snap/catalina/core/CatalinaActivity;->Q0:Lcom/snap/hova/api/HovaNavView;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    .line 184
    const-string v7, "hovaNavView"

    .line 185
    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    const v8, 0x7f0b06c8

    .line 189
    .line 190
    .line 191
    :try_start_7
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroid/view/ViewGroup;

    .line 196
    .line 197
    iget-object v8, v1, LJX8;->e:LD02;

    .line 198
    .line 199
    iget-object v9, v1, LJX8;->b:LmGc;

    .line 200
    .line 201
    invoke-virtual {v9, v8}, LmGc;->d(LQGc;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, LU10;

    .line 205
    .line 206
    iget-object v9, v1, LJX8;->a:Lr4e;

    .line 207
    .line 208
    invoke-direct {v8, v5, v9}, LU10;-><init>(Landroid/view/ViewGroup;Lr4e;)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v1, LJX8;->g:LU10;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->z0:LJX8;

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    sget-object v4, LmH1;->n0:LmH1;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, LJX8;->d(LL4b;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->Q0:Lcom/snap/hova/api/HovaNavView;

    .line 223
    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    iget-object v4, p0, Lcom/snap/catalina/core/CatalinaActivity;->A0:LIv9;

    .line 227
    .line 228
    if-eqz v4, :cond_1

    .line 229
    .line 230
    invoke-interface {v4}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v4, Luo2;->h0:Luo2;

    .line 235
    .line 236
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 237
    .line 238
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, LXD5;

    .line 242
    .line 243
    const/16 v4, 0x15

    .line 244
    .line 245
    invoke-direct {v3, v4, v1}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v1, v1, Lcom/snap/hova/api/HovaNavView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->S0:LnJe;

    .line 258
    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    invoke-virtual {v1}, LnJe;->b()LCp0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, LYh2;

    .line 266
    .line 267
    const/4 v3, 0x3

    .line 268
    invoke-direct {v2, v3, p0}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, LN1h;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, LIR9;->a:LIR9;

    .line 279
    .line 280
    invoke-virtual {v1, v2, p1}, LGR9;->b(Lhmg;LGYf;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, p1}, Lmmg;->k(LGYf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lmmg;->k(LGYf;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catchall_0
    move-exception p1

    .line 302
    goto :goto_0

    .line 303
    :cond_0
    :try_start_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_2
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_4
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :cond_7
    const-string p1, "insetsProvider"

    .line 332
    .line 333
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_9
    const-string p1, "surfaceView"

    .line 342
    .line 343
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_a
    const-string p1, "surfaceViewManager"

    .line 348
    .line 349
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_c
    const-string p1, "shake2ReportActivityObserver"

    .line 358
    .line 359
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_e
    const-string p1, "ngsActionBarController"

    .line 368
    .line 369
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_12
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :cond_13
    const-string p1, "catalinaActivityGuard"

    .line 396
    .line 397
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :cond_14
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :cond_15
    const-string p1, "schedulersProvider"

    .line 406
    .line 407
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 411
    :goto_0
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lmmg;->k(LGYf;)V

    .line 419
    .line 420
    .line 421
    throw p1
.end method

.method public final X()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->M0:Lwv2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v2}, LIf;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->I0:LBLc;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, LBLc;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->p0()LmGc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LmGc;->A()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->z0:LJX8;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, LJX8;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->K0:LcAd;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, v2, LcAd;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, LcAd;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, LcAd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, LzRh;->b:LzRh;

    .line 70
    .line 71
    const-string v4, "activity onDestroy()"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0, v1, v4}, LGR9;->d(Llmg;JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v0, "permissionsLifecycleHandler"

    .line 78
    .line 79
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_1
    const-string v0, "hovaController"

    .line 84
    .line 85
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_2
    const-string v0, "compositeDisposable"

    .line 90
    .line 91
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_3
    const-string v0, "ngsActionBarController"

    .line 96
    .line 97
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_4
    const-string v0, "shake2ReportActivityObserver"

    .line 102
    .line 103
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3
.end method

.method public final Y()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->M0:Lwv2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, LIf;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/snap/catalina/core/CatalinaActivity;->I0:LBLc;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LBLc;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LzRh;->b:LzRh;

    .line 25
    .line 26
    const-string v4, "activity onPause()"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1, v4}, LGR9;->d(Llmg;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "ngsActionBarController"

    .line 33
    .line 34
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :cond_1
    const-string v0, "shake2ReportActivityObserver"

    .line 39
    .line 40
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3
.end method

.method public final Z()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->Z()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LpRh;->k0:LpRh;

    .line 5
    .line 6
    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v2, "CatalinaActivity.onResume"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iput-boolean v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->W0:Z

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->X0:Z

    .line 22
    .line 23
    iget-object v4, p0, Lcom/snap/catalina/core/CatalinaActivity;->I0:LBLc;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_8

    .line 27
    .line 28
    invoke-virtual {v4}, LBLc;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/snap/catalina/core/CatalinaActivity;->y0:LEH8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const-string v6, "grapheneInitializationListener"

    .line 34
    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v4, v3}, LEH8;->q(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/snap/catalina/core/CatalinaActivity;->y0:LEH8;

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    iput-boolean v3, v4, LEH8;->q:Z

    .line 45
    .line 46
    new-instance v3, LxH8;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v3, v4, v6}, LxH8;-><init>(LEH8;I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v4, LEH8;->c:LWYe;

    .line 53
    .line 54
    invoke-static {v4, v3, v5}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->M0:Lwv2;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, LIf;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->K0:LcAd;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, LcAd;->l()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->G0:LtK4;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LbAb;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/snap/catalina/core/CatalinaActivity;->U0:Lnp0;

    .line 82
    .line 83
    invoke-static {v3, v4}, LtPk;->b(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/snap/catalina/core/CatalinaActivity;->S0:LnJe;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/snap/catalina/core/CatalinaActivity;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-static {v3, v4}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->E0:LAPa;

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-object v4, v3, LAPa;->d:LeZ2;

    .line 114
    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    iget-object v4, v3, LAPa;->d:LeZ2;

    .line 118
    .line 119
    iput-object v4, v3, LAPa;->d:LeZ2;

    .line 120
    .line 121
    iget-object v4, v3, LAPa;->e:LREi;

    .line 122
    .line 123
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/app/KeyguardManager;

    .line 128
    .line 129
    new-instance v5, LzOa;

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-direct {v5, v3, v6, p0}, LzOa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, p0, v5}, LkR9;->v(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lmmg;->k(LGYf;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    :try_start_2
    const-string v0, "lockscreenAuthRequestManager"

    .line 153
    .line 154
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v5

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const-string v0, "schedulers"

    .line 161
    .line 162
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v5

    .line 166
    :cond_3
    const-string v0, "mediaPackageManager"

    .line 167
    .line 168
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v5

    .line 172
    :cond_4
    const-string v0, "permissionsLifecycleHandler"

    .line 173
    .line 174
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v5

    .line 178
    :cond_5
    const-string v0, "shake2ReportActivityObserver"

    .line 179
    .line 180
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v5

    .line 184
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v5

    .line 188
    :cond_7
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v5

    .line 192
    :cond_8
    const-string v0, "ngsActionBarController"

    .line 193
    .line 194
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    throw v0
.end method

.method public final a0()V
    .locals 2

    .line 1
    sget-object v0, LpRh;->h0:LpRh;

    .line 2
    .line 3
    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->K0:LcAd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LcAd;->m()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lmmg;->k(LGYf;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "permissionsLifecycleHandler"

    .line 26
    .line 27
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final androidInjector()LyS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->u0:LyS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "androidInjector"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/catalina/core/CatalinContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/catalina/core/CatalinContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "CatalinaActivity.onStop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->p0()LmGc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LmH1;->n0:LmH1;

    .line 14
    .line 15
    sget-object v4, LN72;->a:LN72;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v3, v5, v5, v4}, LmGc;->D(LL4b;ZZLkFc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v2, LOdh;->b:LtGi;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    sget-object v0, LpRh;->e0:LpRh;

    .line 2
    .line 3
    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "inject CatalinaActivity"

    .line 8
    .line 9
    sget-object v2, LOdh;->a:LNdh;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-static {p0}, LbS2;->u(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v2, v1}, LNdh;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lmmg;->k(LGYf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LnRh;->c:LnRh;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmmg;->g(Ljmg;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    :try_start_3
    sget-object v3, LOdh;->b:LtGi;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v1}, LtGi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lmmg;->k(LGYf;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, LnRh;->c:LnRh;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lmmg;->g(Ljmg;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->r0()LJp0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->r0()LJp0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->Y0:Landroidx/lifecycle/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->r0()LJp0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->r0()LJp0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->r0()LJp0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0()LGR9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->D0:LGR9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "launchTracker"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->p0()LmGc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LmGc;->r:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->p0()LmGc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LFY6;

    .line 16
    .line 17
    invoke-direct {v2}, LFY6;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, LmGc;->z(LEY6;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x19

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    throw v0

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->C0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->C0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->C0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/KeyEvent$Callback;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->C0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->r0()LJp0;

    .line 2
    .line 3
    .line 4
    sget-object v0, LpRh;->i0:LpRh;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->W0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LIR9;->b:LIR9;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LGR9;->m(LIR9;LpRh;)LGYf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LnRh;->g0:LnRh;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lmmg;->g(Ljmg;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v1, LOdh;->a:LNdh;

    .line 35
    .line 36
    const-string v2, "CatalinaActivity.onNewIntent"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->X0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lmmg;->k(LGYf;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    sget-object v0, LOdh;->b:LtGi;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    throw p1
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    sget-object v0, LpRh;->g0:LpRh;

    .line 2
    .line 3
    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v2, "CatalinaActivity.onPostCreate"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->p0()LmGc;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/snap/catalina/core/CatalinaActivity;->P0:Lcom/snapchat/deck/views/DeckView;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LmGc;->C(Lcom/snapchat/deck/views/DeckView;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v3, "com.snap.catalina.core.PAGES_SAVE_STATE_BUNDLE_KEY"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v9, p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v9, v5

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->p0()LmGc;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v13, 0x3b

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static/range {v6 .. v13}, LmGc;->N(LmGc;LL4b;LjFc;Ljava/util/ArrayList;LkFc;LcGc;ZI)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->v0:LyQ4;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, LyQ4;->s2:LCBe;

    .line 63
    .line 64
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LDW1;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, LDW1;->a(Lcom/snap/core/analytics/Tier0InstrumentedActivity;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->K0:LcAd;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, LcAd;->k()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->F0:LKPa;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, LKPa;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v3, p0, Lcom/snap/catalina/core/CatalinaActivity;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lmmg;->k(LGYf;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    :try_start_1
    const-string p1, "lockscreenEnrollmentLegalRedirector"

    .line 108
    .line 109
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v5

    .line 113
    :cond_2
    const-string p1, "permissionsLifecycleHandler"

    .line 114
    .line 115
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_3
    const-string p1, "cameraServiceComponent"

    .line 120
    .line 121
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v5

    .line 125
    :cond_4
    const-string p1, "deckView"

    .line 126
    .line 127
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    throw p1
.end method

.method public final onPostResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->r0()LJp0;

    .line 2
    .line 3
    .line 4
    sget-object v0, LpRh;->l0:LpRh;

    .line 5
    .line 6
    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v2, "CatalinaActivity.onPostResume"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lmmg;->k(LGYf;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v1, LOdh;->b:LtGi;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->J0:LQS9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpzd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p0, p1, p2, p3}, Lwif;->h(Lpzd;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I[Ljava/lang/String;[I)Lwif;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lpzd;->o(Lwif;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/snap/catalina/core/CatalinaActivity;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->r0()LJp0;

    .line 2
    .line 3
    .line 4
    sget-object v0, LpRh;->j0:LpRh;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/snap/catalina/core/CatalinaActivity;->X0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LIR9;->c:LIR9;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LGR9;->m(LIR9;LpRh;)LGYf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sget-object v1, LOdh;->a:LNdh;

    .line 26
    .line 27
    const-string v2, "CatalinaActivity.onRestart"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lmmg;->k(LGYf;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    sget-object v1, LOdh;->b:LtGi;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->r0()LJp0;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LMIc;->d(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->p0()LmGc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LmGc;->n()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "com.snap.catalina.core.PAGES_SAVE_STATE_BUNDLE_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->r0()LJp0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->U0:Lnp0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "unlockScreenController"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->O0:LWxj;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/catalina/core/CatalinaActivity;->p0()LmGc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LmGc;->q()LL4b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v0, v1}, LyOk;->e(LWxj;Lnp0;LL4b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/snap/catalina/core/CatalinaActivity;->O0:LWxj;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LWxj;->b(Lnp0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final p0()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->H0:LmGc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final r0()LJp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/catalina/core/CatalinaActivity;->T0:LJp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "timber"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
