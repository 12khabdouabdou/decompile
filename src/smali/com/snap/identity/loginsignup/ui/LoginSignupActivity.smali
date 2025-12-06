.class public final Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;
.super Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;
.source "SourceFile"

# interfaces
.implements LKI8;
.implements Landroid/hardware/SensorEventListener;
.implements LjRg;


# instance fields
.field public A0:LhV4;

.field public B0:LpC3;

.field public C0:LO74;

.field public D0:LTe5;

.field public E0:Lng5;

.field public F0:LLp6;

.field public G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public H0:Lbke;

.field public I0:Lbke;

.field public J0:LhV4;

.field public K0:LUl7;

.field public L0:Lbke;

.field public M0:LhV4;

.field public N0:LPm9;

.field public O0:LrH9;

.field public P0:LrH9;

.field public Q0:LYBa;

.field public R0:LrH9;

.field public S0:LrH9;

.field public T0:LrH9;

.field public U0:LhV4;

.field public V0:LrH9;

.field public W0:LfM5;

.field public X0:LrH9;

.field public Y0:Lbke;

.field public Z0:LhV4;

.field public a1:LhV4;

.field public b1:LhV4;

.field public c1:LrH9;

.field public d1:LrH9;

.field public e1:Lnwf;

.field public f1:LrH9;

.field public g1:LrH9;

.field public h1:LrH9;

.field public i1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final j1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k1:Lrn0;

.field public l1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public m1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public n1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public p1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public q1:Z

.field public r1:Z

.field public s0:Lcom/snapchat/deck/views/DeckView;

.field public s1:Landroid/hardware/SensorManager;

.field public t0:LrH9;

.field public t1:Landroid/hardware/Sensor;

.field public u0:LrH9;

.field public u1:Landroid/hardware/SensorEvent;

.field public v0:LhV4;

.field public w0:LOa1;

.field public x0:LhV4;

.field public y0:Llz1;

.field public z0:LhV4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->j1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, LMKa;->Z:LMKa;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "LoginSignupActivity"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lrn0;->a:Lrn0;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->k1:Lrn0;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->q1:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final s0(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Z(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v0}, LgYj;->a(Landroid/view/Window;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    or-int/lit16 v2, v2, 0x700

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const v1, 0x7f0e0031

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0b0737

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_16

    .line 44
    .line 45
    check-cast v1, Lcom/snapchat/deck/views/DeckView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s0:Lcom/snapchat/deck/views/DeckView;

    .line 48
    .line 49
    sget-object v2, LRu7;->y0:LRu7;

    .line 50
    .line 51
    sget-object v3, LDIj;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-static {v1, v2}, LtIj;->u(Landroid/view/View;LxMc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->w0(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->c1:LrH9;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_15

    .line 67
    .line 68
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LXog;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->T0:LrH9;

    .line 75
    .line 76
    const-string v4, "loginSignupCoordinator"

    .line 77
    .line 78
    if-eqz v3, :cond_14

    .line 79
    .line 80
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p0, v1, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Y(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->T0:LrH9;

    .line 92
    .line 93
    if-eqz v1, :cond_13

    .line 94
    .line 95
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LFKa;

    .line 100
    .line 101
    iget-object v1, v1, LFKa;->W0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 102
    .line 103
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 111
    .line 112
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LtJa;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, LtJa;-><init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p0, v1, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Y(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->T0:LrH9;

    .line 128
    .line 129
    if-eqz v1, :cond_12

    .line 130
    .line 131
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    invoke-static {p0, v1, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Y(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "notification"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/app/NotificationManager;

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    nop

    .line 153
    :goto_1
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u0:LrH9;

    .line 154
    .line 155
    if-eqz v1, :cond_11

    .line 156
    .line 157
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LNe;

    .line 178
    .line 179
    invoke-virtual {v3}, LNe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v3, LNe;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->e1:Lnwf;

    .line 187
    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    sget-object v1, LMKa;->Z:LMKa;

    .line 191
    .line 192
    const-string v3, "LoginSignupActivity"

    .line 193
    .line 194
    invoke-static {v1, v1, v3}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, LBre;

    .line 199
    .line 200
    invoke-direct {v3, v1}, LBre;-><init>(LWm0;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->Y0:Lbke;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LlLa;

    .line 212
    .line 213
    invoke-virtual {v1}, LlLa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v4, "LoginSignupActivity.isFirstAppSession"

    .line 218
    .line 219
    invoke-static {v1, v4}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v4, LuJa;

    .line 224
    .line 225
    invoke-direct {v4, p0, v0}, LuJa;-><init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 232
    .line 233
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 241
    .line 242
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->m1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->b1:LhV4;

    .line 252
    .line 253
    const-string v1, "releaseManager"

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LeNe;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v0, LCd;

    .line 267
    .line 268
    const/16 v4, 0x1b

    .line 269
    .line 270
    invoke-direct {v0, v4, p0}, LCd;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 274
    .line 275
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 283
    .line 284
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->i1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->K0:LUl7;

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    check-cast v0, LZl7;

    .line 298
    .line 299
    invoke-virtual {v0}, LZl7;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v0, v0, LZl7;->b:LBre;

    .line 304
    .line 305
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 310
    .line 311
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    sget-object v4, LER5;->v0:LER5;

    .line 315
    .line 316
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 317
    .line 318
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 326
    .line 327
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 335
    .line 336
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->l1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->N0:LPm9;

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s0:Lcom/snapchat/deck/views/DeckView;

    .line 350
    .line 351
    if-eqz v4, :cond_b

    .line 352
    .line 353
    invoke-interface {v0, p0, v4}, LPm9;->c(Landroid/app/Activity;Landroid/view/ViewGroup;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p0, v0, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Y(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->z0:LhV4;

    .line 361
    .line 362
    const-string v4, "circumstanceEngine"

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Le03;

    .line 371
    .line 372
    sget-object v5, LpFf;->w0:LpFf;

    .line 373
    .line 374
    sget-object v6, LJ03;->a:LQd7;

    .line 375
    .line 376
    invoke-interface {v0, v5, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 385
    .line 386
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, LuJa;

    .line 390
    .line 391
    invoke-direct {v0, p0, p1}, LuJa;-><init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 395
    .line 396
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lk;

    .line 400
    .line 401
    const/16 v5, 0xd

    .line 402
    .line 403
    invoke-direct {v0, v5, p0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v5, LtJa;

    .line 407
    .line 408
    invoke-direct {v5, p0, p1}, LtJa;-><init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->p1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    instance-of v0, p1, Lcom/snap/core/application/SnapContextWrapper;

    .line 422
    .line 423
    if-eqz v0, :cond_2

    .line 424
    .line 425
    check-cast p1, Lcom/snap/core/application/SnapContextWrapper;

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_2
    move-object p1, v2

    .line 429
    :goto_3
    if-eqz p1, :cond_8

    .line 430
    .line 431
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->J0:LhV4;

    .line 432
    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LkT6;

    .line 440
    .line 441
    iput-object v0, p1, Lcom/snap/core/application/SnapContextWrapper;->a:LkT6;

    .line 442
    .line 443
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->v0:LhV4;

    .line 444
    .line 445
    if-eqz v0, :cond_6

    .line 446
    .line 447
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lu00;

    .line 452
    .line 453
    iput-object v0, p1, Lcom/snap/core/application/SnapContextWrapper;->c:Lu00;

    .line 454
    .line 455
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->b1:LhV4;

    .line 456
    .line 457
    if-eqz v0, :cond_5

    .line 458
    .line 459
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LeNe;

    .line 464
    .line 465
    iput-object v0, p1, Lcom/snap/core/application/SnapContextWrapper;->b:LeNe;

    .line 466
    .line 467
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->M0:LhV4;

    .line 468
    .line 469
    if-eqz v0, :cond_4

    .line 470
    .line 471
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LaA8;

    .line 476
    .line 477
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->z0:LhV4;

    .line 478
    .line 479
    if-eqz v0, :cond_3

    .line 480
    .line 481
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Le03;

    .line 486
    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    iget-object p1, p1, Lcom/snap/core/application/SnapContextWrapper;->b:LeNe;

    .line 490
    .line 491
    if-nez p1, :cond_8

    .line 492
    .line 493
    sget-object p1, LeNe;->c:LrH9;

    .line 494
    .line 495
    invoke-static {}, LHHd;->u()LeNe;

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v2

    .line 503
    :cond_4
    const-string p1, "graphene"

    .line 504
    .line 505
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v2

    .line 509
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v2

    .line 513
    :cond_6
    const-string p1, "appStartExperimentReader"

    .line 514
    .line 515
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :cond_7
    const-string p1, "exceptionTracker"

    .line 520
    .line 521
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v2

    .line 525
    :cond_8
    :goto_4
    const-string p1, "sensor"

    .line 526
    .line 527
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Landroid/hardware/SensorManager;

    .line 532
    .line 533
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s1:Landroid/hardware/SensorManager;

    .line 534
    .line 535
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u0()LrH9;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, LWef;

    .line 544
    .line 545
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s1:Landroid/hardware/SensorManager;

    .line 546
    .line 547
    iput-object v0, p1, LWef;->f:Landroid/hardware/SensorManager;

    .line 548
    .line 549
    if-eqz v0, :cond_9

    .line 550
    .line 551
    const/4 p1, 0x4

    .line 552
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :cond_9
    iput-object v2, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->t1:Landroid/hardware/Sensor;

    .line 557
    .line 558
    return-void

    .line 559
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v2

    .line 563
    :cond_b
    const-string p1, "deckView"

    .line 564
    .line 565
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
    :cond_c
    const-string p1, "insetsDetector"

    .line 570
    .line 571
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v2

    .line 575
    :cond_d
    const-string p1, "fideliusBlockstoreUserStore"

    .line 576
    .line 577
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v2

    .line 581
    :cond_e
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v2

    .line 585
    :cond_f
    const-string p1, "persistentSessionService"

    .line 586
    .line 587
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v2

    .line 591
    :cond_10
    const-string p1, "schedulersProvider"

    .line 592
    .line 593
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v2

    .line 597
    :cond_11
    const-string p1, "activityLifecycleObservers"

    .line 598
    .line 599
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v2

    .line 603
    :cond_12
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v2

    .line 607
    :cond_13
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v2

    .line 611
    :cond_14
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v2

    .line 615
    :cond_15
    const-string p1, "rxBus"

    .line 616
    .line 617
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v2

    .line 621
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    const-string v0, "Required value was null."

    .line 624
    .line 625
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw p1
.end method

.method public final androidInjector()LtQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->F0:LLp6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dispatchingAndroidInjector"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/LoginContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/core/application/SnapContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LT5a;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v1, v0}, LT5a;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LXfi;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/snap/core/application/SnapContextWrapper;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const-string v2, "layout_inflater"

    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s1:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u0()LrH9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LWef;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, LWef;->f:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u0:LrH9;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LNe;

    .line 46
    .line 47
    invoke-virtual {v1}, LNe;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string v0, "activityLifecycleObservers"

    .line 53
    .line 54
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->t1:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s1:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u0()LrH9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LWef;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s1:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    iput-object v1, v0, LWef;->f:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u0:LrH9;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LNe;

    .line 53
    .line 54
    invoke-virtual {v2}, LNe;->e()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->E0:Lng5;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lng5;->g(Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v3, 0x16

    .line 82
    .line 83
    if-lt v0, v3, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, LsJa;->b(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p0}, LsJa;->b(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v0, ""

    .line 101
    .line 102
    :goto_1
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->D0:LTe5;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x4

    .line 111
    invoke-static {v3, v4, v2, v0, v5}, Ldw8;->M(LTe5;Landroid/content/Intent;ZLjava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, LvJa;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, p0, v4}, LvJa;-><init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LvJa;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v4, p0, v5}, LvJa;-><init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Y(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const-string v0, "deepLinkDispatcher"

    .line 136
    .line 137
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_4
    const-string v0, "deepLinkUtils"

    .line 142
    .line 143
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->q1:Z

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->r1:Z

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LOtc;->A(Landroid/content/Intent;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->e1:Lnwf;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    sget-object v0, LMKa;->Z:LMKa;

    .line 170
    .line 171
    const-string v3, "LoginSignupActivity"

    .line 172
    .line 173
    invoke-static {v0, v0, v3}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, LBre;

    .line 178
    .line 179
    invoke-direct {v3, v0}, LBre;-><init>(LWm0;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->Q0:LYBa;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, LYBa;->a(Landroid/content/Intent;)Lio/reactivex/rxjava3/core/Completable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->j1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const-string v0, "lockScreenNavigationReporter"

    .line 210
    .line 211
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_8
    const-string v0, "schedulersProvider"

    .line 216
    .line 217
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_9
    :goto_3
    iput-boolean v2, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->q1:Z

    .line 222
    .line 223
    iput-boolean v2, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->r1:Z

    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    const-string v0, "activityLifecycleObservers"

    .line 227
    .line 228
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u0()LrH9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWef;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LWef;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final h(ZZZ)V
    .locals 1

    .line 1
    const-string v0, "huawei"

    .line 2
    .line 3
    invoke-static {v0}, Lh56;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "xiaomi"

    .line 10
    .line 11
    invoke-static {v0}, Lh56;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const v0, 0x7f14018b

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s0(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const p2, 0x7f140418

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s0(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const p2, 0x7f140419

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s0(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const p1, 0x7f140274

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s0(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const p1, 0x7f14041a

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s0(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-static {p0}, LCq9;->v0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->g1:LrH9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LpLa;

    .line 11
    .line 12
    invoke-interface {v0}, LpLa;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->Y0:Lbke;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LlLa;

    .line 24
    .line 25
    iget-object v0, v0, LlLa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->R0:LrH9;

    .line 31
    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LHJa;

    .line 39
    .line 40
    invoke-virtual {v0}, LHJa;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->f1:LrH9;

    .line 44
    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lsog;

    .line 52
    .line 53
    iget-object v0, v0, Lsog;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->O0:LrH9;

    .line 59
    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcn9;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcn9;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->C0:LO74;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    iput-object v1, v0, LO74;->b:LwJa;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->t0:LrH9;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Li6;

    .line 86
    .line 87
    invoke-virtual {v0}, Li6;->dispose()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->t0()LrH9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LTqc;

    .line 99
    .line 100
    invoke-virtual {v0}, LTqc;->A()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->i1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->l1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->j1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->m1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->n1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->L0:Lbke;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LoB7;

    .line 157
    .line 158
    invoke-virtual {v0}, LoB7;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u0:LrH9;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LNe;

    .line 186
    .line 187
    invoke-virtual {v2}, LNe;->d()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->p1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    const-string v0, "cloudAccountIdDisposable"

    .line 200
    .line 201
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_3
    const-string v0, "activityLifecycleObservers"

    .line 206
    .line 207
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_4
    const-string v0, "followCreatorRepository"

    .line 212
    .line 213
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_5
    const-string v0, "disposable"

    .line 218
    .line 219
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_6
    const-string v0, "isFirstAppSessionDisposable"

    .line 224
    .line 225
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_7
    const-string v0, "fideliusBlockstoreDisposable"

    .line 230
    .line 231
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_8
    const-string v0, "blizzardActivationDisposable"

    .line 236
    .line 237
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_9
    const-string v0, "accountRecoveryFlowManager"

    .line 242
    .line 243
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_a
    const-string v0, "crashBreadcrumbProviderFactory"

    .line 248
    .line 249
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_b
    const-string v0, "installEventsService"

    .line 254
    .line 255
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_c
    const-string v0, "signupFriendSuggestionMetadataService"

    .line 260
    .line 261
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_d
    const-string v0, "loginSignupAnalytics"

    .line 266
    .line 267
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_e
    const-string v0, "persistentSessionService"

    .line 272
    .line 273
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_f
    const-string v0, "store"

    .line 278
    .line 279
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1
.end method

.method public final m(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a60

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->Z0:LhV4;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LAy8;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, LAy8;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p3, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->I0:Lbke;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LWR6;

    .line 37
    .line 38
    new-instance p3, LLkd;

    .line 39
    .line 40
    invoke-direct {p3, p1}, LLkd;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, LWR6;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "eventDispatcher"

    .line 48
    .line 49
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    const-string p1, "phoneHintPrompter"

    .line 54
    .line 55
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->t0()LrH9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTqc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LTqc;->z(LqU6;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->w0(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->r1:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->E0:Lng5;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LLwi;->a:Lobi;

    .line 18
    .line 19
    const-string v3, "com.snap.deeplink.is_deep_link_processed"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "deepLinkUtils"

    .line 27
    .line 28
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->t0()LrH9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LTqc;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s0:Lcom/snapchat/deck/views/DeckView;

    .line 43
    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    invoke-virtual {v2, v3}, LTqc;->C(Lcom/snapchat/deck/views/DeckView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->t0()LrH9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, LTqc;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v10, 0x3f

    .line 67
    .line 68
    invoke-static/range {v3 .. v10}, LTqc;->P(LTqc;LcSa;LOpc;Ljava/util/ArrayList;LPpc;LJqc;ZI)V

    .line 69
    .line 70
    .line 71
    new-instance v11, LEqc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->t0()LrH9;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v12, v2

    .line 82
    check-cast v12, LTqc;

    .line 83
    .line 84
    iget-object v13, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->U0:LhV4;

    .line 85
    .line 86
    if-eqz v13, :cond_9

    .line 87
    .line 88
    iget-object v15, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->w0:LOa1;

    .line 89
    .line 90
    if-eqz v15, :cond_8

    .line 91
    .line 92
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->B0:LpC3;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->W0:LfM5;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object v4, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->e1:Lnwf;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v4, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->y0:Llz1;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    invoke-direct/range {v11 .. v18}, LEqc;-><init>(LTqc;Lake;LfY4;LOa1;LpC3;LfM5;Llz1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v11}, LTqc;->d(Lxrc;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->C0:LO74;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    new-instance v3, LwJa;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v3, v11, v4}, LwJa;-><init>(LEqc;I)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v2, LO74;->b:LwJa;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->T0:LrH9;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LFKa;

    .line 142
    .line 143
    iget-object v2, v1, LFKa;->t:LrH9;

    .line 144
    .line 145
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LpLa;

    .line 150
    .line 151
    invoke-interface {v3}, LpLa;->init()Lio/reactivex/rxjava3/core/Completable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v1, LFKa;->w1:LBre;

    .line 156
    .line 157
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 162
    .line 163
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LpLa;

    .line 171
    .line 172
    invoke-interface {v2}, LpLa;->l()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 177
    .line 178
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 182
    .line 183
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 191
    .line 192
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LxKa;

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    invoke-direct {v2, v1, v3}, LxKa;-><init>(LFKa;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 206
    .line 207
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1, v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Y(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    const-string v2, "loginSignupCoordinator"

    .line 219
    .line 220
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_3
    const-string v2, "crashBreadcrumbProviderFactory"

    .line 225
    .line 226
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_4
    const-string v2, "breadcrumbReporter"

    .line 231
    .line 232
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_5
    const-string v2, "schedulersProvider"

    .line 237
    .line 238
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_6
    const-string v2, "perfMonitorConfig"

    .line 243
    .line 244
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_7
    const-string v2, "configurationProvider"

    .line 249
    .line 250
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_8
    const-string v2, "blizzardEventLogger"

    .line 255
    .line 256
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_9
    const-string v2, "memoryInfo"

    .line 261
    .line 262
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_a
    const-string v2, "deckView"

    .line 267
    .line 268
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->X0:LrH9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "permissionHelper"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhjd;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->X0:LrH9;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhjd;

    .line 26
    .line 27
    invoke-static {v1, p0, p1, p2, p3}, Lt0f;->h(Lhjd;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I[Ljava/lang/String;[I)Lt0f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lhjd;->o(Lt0f;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u1:Landroid/hardware/SensorEvent;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q0(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u0()LrH9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWef;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u1:Landroid/hardware/SensorEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_7

    .line 22
    .line 23
    new-instance v2, LCR;

    .line 24
    .line 25
    invoke-direct {v2}, LCR;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v2, v4, v5}, LCR;->d(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v4}, LCR;->a(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v5, 0x461c4000    # 10000.0f

    .line 47
    .line 48
    .line 49
    mul-float v4, v4, v5

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    div-float/2addr v4, v5

    .line 57
    invoke-virtual {v2, v4}, LCR;->c(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float v4, v4, v5

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    div-float/2addr v4, v5

    .line 72
    invoke-virtual {v2, v4}, LCR;->e(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/high16 v5, 0x41200000    # 10.0f

    .line 80
    .line 81
    mul-float v4, v4, v5

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    div-float/2addr v4, v5

    .line 89
    invoke-virtual {v2, v4}, LCR;->g(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    mul-float v4, v4, v5

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    div-float/2addr v4, v5

    .line 104
    invoke-virtual {v2, v4}, LCR;->h(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    long-to-int v5, v4

    .line 117
    invoke-virtual {v2, v5}, LCR;->b(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, LWef;->c:Ljava/util/LinkedList;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x5

    .line 128
    if-lt v5, v7, :cond_0

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v5, v0, LWef;->d:Ljava/util/LinkedList;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/4 v10, 0x2

    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, LwQ;

    .line 158
    .line 159
    invoke-virtual {v9}, LwQ;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-ne v9, v2, :cond_1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    new-instance v8, LwQ;

    .line 167
    .line 168
    invoke-direct {v8}, LwQ;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8, v2}, LwQ;->c(I)V

    .line 176
    .line 177
    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v8, v2}, LwQ;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v8, v2}, LwQ;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v8, v2}, LwQ;->d(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/view/InputDevice;->getSources()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v8, v2}, LwQ;->g(I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lt v2, v10, :cond_4

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :goto_0
    iget-object v2, v0, LWef;->e:Ljava/util/LinkedList;

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    new-instance v8, LaH8;

    .line 225
    .line 226
    invoke-direct {v8}, LaH8;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v9, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 230
    .line 231
    aget v9, v9, v6

    .line 232
    .line 233
    invoke-virtual {v8, v9}, LaH8;->b(F)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 237
    .line 238
    aget v3, v9, v3

    .line 239
    .line 240
    invoke-virtual {v8, v3}, LaH8;->c(F)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 244
    .line 245
    aget v1, v1, v10

    .line 246
    .line 247
    invoke-virtual {v8, v1}, LaH8;->d(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-lt v1, v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v1, v0, LWef;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    .line 264
    new-instance v3, LVef;

    .line 265
    .line 266
    invoke-direct {v3, v4, v5, v2}, LVef;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_8

    .line 277
    .line 278
    iget-object p1, v0, LWef;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 281
    .line 282
    .line 283
    :cond_8
    sget-object p1, LXRg;->a:LWRg;

    .line 284
    .line 285
    const-string v0, "dispatchTweakTouch"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->h1:LrH9;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LpVi;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception p1

    .line 309
    goto :goto_1

    .line 310
    :cond_9
    :try_start_1
    const-string p1, "tweaksUITapDetector"

    .line 311
    .line 312
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 322
    .line 323
    .line 324
    :cond_a
    throw p1
.end method

.method public final t0()LrH9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->V0:LrH9;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final u0()LrH9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->d1:LrH9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scPluginWrapperProvider"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final w0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v1, "fromServerNotification"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "REGISTRATION_REENGAGEMENT"

    .line 20
    .line 21
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->a1:LhV4;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LdLe;

    .line 36
    .line 37
    invoke-virtual {p1}, LdLe;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "regPushAnalyticsProvider"

    .line 42
    .line 43
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-void
.end method
