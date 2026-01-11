.class public final Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;
.super Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;
.source "SourceFile"

# interfaces
.implements LfQ8;
.implements Landroid/hardware/SensorEventListener;
.implements Lmdh;


# instance fields
.field public A0:LYY4;

.field public B0:LOF3;

.field public C0:Lwc4;

.field public D0:Lnl5;

.field public E0:LJm5;

.field public F0:LYs6;

.field public G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public H0:LDBe;

.field public I0:LDBe;

.field public J0:LYY4;

.field public K0:LYq7;

.field public L0:LDBe;

.field public M0:LYY4;

.field public N0:LIv9;

.field public O0:LQS9;

.field public P0:LQS9;

.field public Q0:LoOa;

.field public R0:LQS9;

.field public S0:LQS9;

.field public T0:LQS9;

.field public U0:LYY4;

.field public V0:LQS9;

.field public W0:LxQ5;

.field public X0:LQS9;

.field public Y0:LDBe;

.field public Z0:LYY4;

.field public a1:LYY4;

.field public b1:LYY4;

.field public c1:LQS9;

.field public d1:LQS9;

.field public e1:LyPf;

.field public f1:LQS9;

.field public g1:LQS9;

.field public h1:LQS9;

.field public i1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final j1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k1:LJp0;

.field public l1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public m1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public n1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public p1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public q1:Z

.field public r1:Z

.field public s0:Lcom/snapchat/deck/views/DeckView;

.field public s1:Landroid/hardware/SensorManager;

.field public t0:LQS9;

.field public t1:Landroid/hardware/Sensor;

.field public u0:LQS9;

.field public u1:Landroid/hardware/SensorEvent;

.field public v0:LYY4;

.field public w0:Lbe1;

.field public x0:LYY4;

.field public y0:LyC1;

.field public z0:LYY4;


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
    sget-object v0, LtXa;->Z:LtXa;

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
    sget-object v1, LJp0;->a:LJp0;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->k1:LJp0;

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

.method public static final o0(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V
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
.method public final W(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, LZnk;->a(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/lit16 v1, v1, 0x700

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, 0x7f0e0032

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b07d4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_16

    .line 43
    .line 44
    check-cast v0, Lcom/snapchat/deck/views/DeckView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s0:Lcom/snapchat/deck/views/DeckView;

    .line 47
    .line 48
    sget-object v1, LYG9;->r0:LYG9;

    .line 49
    .line 50
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-static {v0, v1}, LR7k;->u(Landroid/view/View;Lq1d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s0(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->c1:LQS9;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_15

    .line 66
    .line 67
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LgKg;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->T0:LQS9;

    .line 74
    .line 75
    const-string v3, "loginSignupCoordinator"

    .line 76
    .line 77
    if-eqz v2, :cond_14

    .line 78
    .line 79
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->V(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->T0:LQS9;

    .line 91
    .line 92
    if-eqz v0, :cond_13

    .line 93
    .line 94
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LkXa;

    .line 99
    .line 100
    iget-object v0, v0, LkXa;->W0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 101
    .line 102
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 110
    .line 111
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LWVa;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, LWVa;-><init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->V(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->T0:LQS9;

    .line 127
    .line 128
    if-eqz p1, :cond_12

    .line 129
    .line 130
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    invoke-static {p0, p1, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->V(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "notification"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/app/NotificationManager;

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    nop

    .line 152
    :goto_1
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u0:LQS9;

    .line 153
    .line 154
    if-eqz p1, :cond_11

    .line 155
    .line 156
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LIf;

    .line 177
    .line 178
    invoke-virtual {v0}, LIf;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, LIf;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->e1:LyPf;

    .line 186
    .line 187
    if-eqz p1, :cond_10

    .line 188
    .line 189
    sget-object p1, LtXa;->Z:LtXa;

    .line 190
    .line 191
    const-string v0, "LoginSignupActivity"

    .line 192
    .line 193
    invoke-static {p1, p1, v0}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, LnJe;

    .line 198
    .line 199
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->Y0:LDBe;

    .line 203
    .line 204
    if-eqz p1, :cond_f

    .line 205
    .line 206
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, LSXa;

    .line 211
    .line 212
    invoke-virtual {p1}, LSXa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v2, "LoginSignupActivity.isFirstAppSession"

    .line 217
    .line 218
    invoke-static {p1, v2}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v2, LWY8;

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    invoke-direct {v2, v3, p0}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 233
    .line 234
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 242
    .line 243
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->m1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->b1:LYY4;

    .line 253
    .line 254
    const-string v2, "releaseManager"

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, La5f;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance p1, Lre;

    .line 268
    .line 269
    const/16 v3, 0x18

    .line 270
    .line 271
    invoke-direct {p1, v3, p0}, Lre;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 275
    .line 276
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 284
    .line 285
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->i1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 293
    .line 294
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->K0:LYq7;

    .line 295
    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    check-cast p1, Lfr7;

    .line 299
    .line 300
    invoke-virtual {p1}, Lfr7;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object p1, p1, Lfr7;->b:LnJe;

    .line 305
    .line 306
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 311
    .line 312
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, LC36;->y0:LC36;

    .line 316
    .line 317
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 318
    .line 319
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 327
    .line 328
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 336
    .line 337
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->l1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 345
    .line 346
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->N0:LIv9;

    .line 347
    .line 348
    if-eqz p1, :cond_c

    .line 349
    .line 350
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s0:Lcom/snapchat/deck/views/DeckView;

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-interface {p1, p0, v0}, LIv9;->c(Landroid/app/Activity;Landroid/view/ViewGroup;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p0, p1, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->V(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->A0:LYY4;

    .line 362
    .line 363
    if-eqz p1, :cond_a

    .line 364
    .line 365
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, LOa3;

    .line 370
    .line 371
    sget-object v0, LhH1;->c:LhH1;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, LOa3;->d(LhH1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v0, Lw;

    .line 378
    .line 379
    const/16 v3, 0x17

    .line 380
    .line 381
    invoke-direct {v0, v3, p0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, LWVa;

    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    invoke-direct {v3, p0, v4}, LWVa;-><init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->p1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    instance-of v0, p1, Lcom/snap/core/application/SnapContextWrapper;

    .line 401
    .line 402
    if-eqz v0, :cond_2

    .line 403
    .line 404
    check-cast p1, Lcom/snap/core/application/SnapContextWrapper;

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_2
    move-object p1, v1

    .line 408
    :goto_3
    if-eqz p1, :cond_8

    .line 409
    .line 410
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->J0:LYY4;

    .line 411
    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LjX6;

    .line 419
    .line 420
    iput-object v0, p1, Lcom/snap/core/application/SnapContextWrapper;->b:LjX6;

    .line 421
    .line 422
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->v0:LYY4;

    .line 423
    .line 424
    if-eqz v0, :cond_6

    .line 425
    .line 426
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lb30;

    .line 431
    .line 432
    iput-object v0, p1, Lcom/snap/core/application/SnapContextWrapper;->d:Lb30;

    .line 433
    .line 434
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->b1:LYY4;

    .line 435
    .line 436
    if-eqz v0, :cond_5

    .line 437
    .line 438
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, La5f;

    .line 443
    .line 444
    iput-object v0, p1, Lcom/snap/core/application/SnapContextWrapper;->c:La5f;

    .line 445
    .line 446
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->M0:LYY4;

    .line 447
    .line 448
    if-eqz v0, :cond_4

    .line 449
    .line 450
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LcH8;

    .line 455
    .line 456
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->z0:LYY4;

    .line 457
    .line 458
    if-eqz v0, :cond_3

    .line 459
    .line 460
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LI23;

    .line 465
    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    iget-object p1, p1, Lcom/snap/core/application/SnapContextWrapper;->c:La5f;

    .line 469
    .line 470
    if-nez p1, :cond_8

    .line 471
    .line 472
    sget-object p1, La5f;->c:LQS9;

    .line 473
    .line 474
    invoke-static {}, LtOc;->p()La5f;

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_3
    const-string p1, "circumstanceEngine"

    .line 479
    .line 480
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_4
    const-string p1, "graphene"

    .line 485
    .line 486
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_6
    const-string p1, "appStartExperimentReader"

    .line 495
    .line 496
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_7
    const-string p1, "exceptionTracker"

    .line 501
    .line 502
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_8
    :goto_4
    const-string p1, "sensor"

    .line 507
    .line 508
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Landroid/hardware/SensorManager;

    .line 513
    .line 514
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s1:Landroid/hardware/SensorManager;

    .line 515
    .line 516
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->r0()LQS9;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lzxf;

    .line 525
    .line 526
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s1:Landroid/hardware/SensorManager;

    .line 527
    .line 528
    iput-object v0, p1, Lzxf;->f:Landroid/hardware/SensorManager;

    .line 529
    .line 530
    if-eqz v0, :cond_9

    .line 531
    .line 532
    const/4 p1, 0x4

    .line 533
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :cond_9
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->t1:Landroid/hardware/Sensor;

    .line 538
    .line 539
    return-void

    .line 540
    :cond_a
    const-string p1, "cloudAccountIdProvider"

    .line 541
    .line 542
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_b
    const-string p1, "deckView"

    .line 547
    .line 548
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_c
    const-string p1, "insetsDetector"

    .line 553
    .line 554
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_d
    const-string p1, "fideliusBlockstoreUserStore"

    .line 559
    .line 560
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :cond_f
    const-string p1, "persistentSessionService"

    .line 569
    .line 570
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_10
    const-string p1, "schedulersProvider"

    .line 575
    .line 576
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_11
    const-string p1, "activityLifecycleObservers"

    .line 581
    .line 582
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_12
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :cond_13
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :cond_14
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_15
    const-string p1, "rxBus"

    .line 599
    .line 600
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    const-string v0, "Required value was null."

    .line 607
    .line 608
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw p1
.end method

.method public final Y()V
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
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->r0()LQS9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzxf;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lzxf;->f:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u0:LQS9;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

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
    check-cast v1, LIf;

    .line 46
    .line 47
    invoke-virtual {v1}, LIf;->a()V

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final Z()V
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
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->r0()LQS9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzxf;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s1:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    iput-object v1, v0, Lzxf;->f:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u0:LQS9;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

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
    check-cast v2, LIf;

    .line 53
    .line 54
    invoke-virtual {v2}, LIf;->e()V

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
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->E0:LJm5;

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
    invoke-static {v0}, LJm5;->g(Landroid/content/Intent;)Z

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
    invoke-static {p0}, Lu36;->b(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p0}, Lu36;->b(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;)Landroid/net/Uri;

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
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->D0:Lnl5;

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
    invoke-static {v3, v4, v2, v0, v5}, LKi5;->T(Lnl5;Landroid/content/Intent;ZLjava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, LXVa;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, p0, v4}, LXVa;-><init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LXVa;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v4, p0, v5}, LXVa;-><init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->V(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const-string v0, "deepLinkDispatcher"

    .line 136
    .line 137
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_4
    const-string v0, "deepLinkUtils"

    .line 142
    .line 143
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-static {v0}, LUPe;->o(Landroid/content/Intent;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->e1:LyPf;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    sget-object v0, LtXa;->Z:LtXa;

    .line 170
    .line 171
    const-string v3, "LoginSignupActivity"

    .line 172
    .line 173
    invoke-static {v0, v0, v3}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, LnJe;

    .line 178
    .line 179
    invoke-direct {v3, v0}, LnJe;-><init>(Lnp0;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->Q0:LoOa;

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
    invoke-virtual {v0, v1}, LoOa;->a(Landroid/content/Intent;)Lio/reactivex/rxjava3/core/Completable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3}, LnJe;->d()LA36;

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
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const-string v0, "lockScreenNavigationReporter"

    .line 210
    .line 211
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_8
    const-string v0, "schedulersProvider"

    .line 216
    .line 217
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public final androidInjector()LyS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->F0:LYs6;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    new-instance p1, LKua;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v1, v0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LREi;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->r0()LQS9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzxf;

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
    iget-object v0, v0, Lzxf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final e0()V
    .locals 0

    .line 1
    invoke-static {p0}, LbS2;->u(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->g1:LQS9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LWXa;

    .line 11
    .line 12
    invoke-interface {v0}, LWXa;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->Y0:LDBe;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LSXa;

    .line 24
    .line 25
    iget-object v0, v0, LSXa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->R0:LQS9;

    .line 31
    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LjWa;

    .line 39
    .line 40
    invoke-virtual {v0}, LjWa;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->f1:LQS9;

    .line 44
    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LuJg;

    .line 52
    .line 53
    iget-object v0, v0, LuJg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->O0:LQS9;

    .line 59
    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LYv9;

    .line 67
    .line 68
    invoke-virtual {v0}, LYv9;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->C0:Lwc4;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    iput-object v1, v0, Lwc4;->b:LYVa;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->t0:LQS9;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LU6;

    .line 86
    .line 87
    invoke-virtual {v0}, LU6;->dispose()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->p0()LQS9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LmGc;

    .line 99
    .line 100
    invoke-virtual {v0}, LmGc;->A()V

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
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->L0:LDBe;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LDG7;

    .line 157
    .line 158
    invoke-virtual {v0}, LDG7;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u0:LQS9;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

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
    check-cast v2, LIf;

    .line 186
    .line 187
    invoke-virtual {v2}, LIf;->b()V

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_3
    const-string v0, "activityLifecycleObservers"

    .line 206
    .line 207
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_4
    const-string v0, "followCreatorRepository"

    .line 212
    .line 213
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_5
    const-string v0, "disposable"

    .line 218
    .line 219
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_6
    const-string v0, "isFirstAppSessionDisposable"

    .line 224
    .line 225
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_7
    const-string v0, "fideliusBlockstoreDisposable"

    .line 230
    .line 231
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_8
    const-string v0, "blizzardActivationDisposable"

    .line 236
    .line 237
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_9
    const-string v0, "accountRecoveryFlowManager"

    .line 242
    .line 243
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_a
    const-string v0, "crashBreadcrumbProviderFactory"

    .line 248
    .line 249
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_b
    const-string v0, "installEventsService"

    .line 254
    .line 255
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_c
    const-string v0, "signupFriendSuggestionMetadataService"

    .line 260
    .line 261
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_d
    const-string v0, "loginSignupAnalytics"

    .line 266
    .line 267
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_e
    const-string v0, "persistentSessionService"

    .line 272
    .line 273
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_f
    const-string v0, "store"

    .line 278
    .line 279
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1
.end method

.method public final g(ZZZ)V
    .locals 1

    .line 1
    const-string v0, "huawei"

    .line 2
    .line 3
    invoke-static {v0}, Ll86;->a(Ljava/lang/String;)Z

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
    invoke-static {v0}, Ll86;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const v0, 0x7f14018f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->o0(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const p2, 0x7f14044c

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->o0(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const p2, 0x7f14044d

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->o0(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const p1, 0x7f1402a1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->o0(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const p1, 0x7f14044e

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->o0(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final n0(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->r0()LQS9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzxf;

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
    new-instance v2, LLT;

    .line 24
    .line 25
    invoke-direct {v2}, LLT;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v2, v4, v5}, LLT;->d(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v4}, LLT;->a(I)V

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
    invoke-virtual {v2, v4}, LLT;->c(F)V

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
    invoke-virtual {v2, v4}, LLT;->e(F)V

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
    invoke-virtual {v2, v4}, LLT;->g(F)V

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
    invoke-virtual {v2, v4}, LLT;->h(F)V

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
    invoke-virtual {v2, v5}, LLT;->b(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lzxf;->c:Ljava/util/LinkedList;

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
    iget-object v5, v0, Lzxf;->d:Ljava/util/LinkedList;

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
    check-cast v9, LBS;

    .line 158
    .line 159
    invoke-virtual {v9}, LBS;->getId()I

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
    new-instance v8, LBS;

    .line 167
    .line 168
    invoke-direct {v8}, LBS;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8, v2}, LBS;->c(I)V

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
    invoke-virtual {v8, v2}, LBS;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v8, v2}, LBS;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v8, v2}, LBS;->d(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/view/InputDevice;->getSources()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v8, v2}, LBS;->g(I)V

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
    iget-object v2, v0, Lzxf;->e:Ljava/util/LinkedList;

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    new-instance v8, LbO8;

    .line 225
    .line 226
    invoke-direct {v8}, LbO8;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v9, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 230
    .line 231
    aget v9, v9, v6

    .line 232
    .line 233
    invoke-virtual {v8, v9}, LbO8;->b(F)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 237
    .line 238
    aget v3, v9, v3

    .line 239
    .line 240
    invoke-virtual {v8, v3}, LbO8;->c(F)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 244
    .line 245
    aget v1, v1, v10

    .line 246
    .line 247
    invoke-virtual {v8, v1}, LbO8;->d(F)V

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
    iget-object v1, v0, Lzxf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    .line 264
    new-instance v3, Lyxf;

    .line 265
    .line 266
    invoke-direct {v3, v4, v5, v2}, Lyxf;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

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
    iget-object p1, v0, Lzxf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 281
    .line 282
    .line 283
    :cond_8
    sget-object p1, LOdh;->a:LNdh;

    .line 284
    .line 285
    const-string v0, "dispatchTweakTouch"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->h1:LQS9;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LAkj;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, LNdh;->h(I)V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    sget-object v1, LOdh;->b:LtGi;

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 322
    .line 323
    .line 324
    :cond_a
    throw p1
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
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->Z0:LYY4;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LSdc;

    .line 23
    .line 24
    invoke-interface {p1, p3}, LSdc;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p3, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->I0:LDBe;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LSV6;

    .line 37
    .line 38
    new-instance p3, LjBd;

    .line 39
    .line 40
    invoke-direct {p3, p1}, LjBd;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, LSV6;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "eventDispatcher"

    .line 48
    .line 49
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    const-string p1, "phoneHintPrompter"

    .line 54
    .line 55
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->p0()LQS9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LmGc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LmGc;->z(LEY6;)Z

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
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s0(Landroid/content/Intent;)V

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->E0:LJm5;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, LOVi;->a:LiAi;

    .line 19
    .line 20
    const-string v4, "com.snap.deeplink.is_deep_link_processed"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "deepLinkUtils"

    .line 27
    .line 28
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->p0()LQS9;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LmGc;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s0:Lcom/snapchat/deck/views/DeckView;

    .line 43
    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v3, v4}, LmGc;->C(Lcom/snapchat/deck/views/DeckView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->p0()LQS9;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, LmGc;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v11, 0x3f

    .line 67
    .line 68
    invoke-static/range {v4 .. v11}, LmGc;->N(LmGc;LL4b;LjFc;Ljava/util/ArrayList;LkFc;LcGc;ZI)V

    .line 69
    .line 70
    .line 71
    new-instance v12, LXFc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->p0()LQS9;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v13, v3

    .line 82
    check-cast v13, LmGc;

    .line 83
    .line 84
    iget-object v14, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->U0:LYY4;

    .line 85
    .line 86
    if-eqz v14, :cond_9

    .line 87
    .line 88
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->w0:Lbe1;

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    iget-object v4, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->B0:LOF3;

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    iget-object v5, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->W0:LxQ5;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget-object v6, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->e1:LyPf;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    iget-object v6, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->y0:LyC1;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    move-object/from16 v17, v4

    .line 112
    .line 113
    move-object/from16 v18, v5

    .line 114
    .line 115
    move-object/from16 v19, v6

    .line 116
    .line 117
    invoke-direct/range {v12 .. v19}, LXFc;-><init>(LmGc;LCBe;Ly45;Lbe1;LOF3;LxQ5;LyC1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v12}, LmGc;->d(LQGc;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->C0:Lwc4;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    new-instance v4, LYVa;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-direct {v4, v12, v5}, LYVa;-><init>(LXFc;I)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v3, Lwc4;->b:LYVa;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->T0:LQS9;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LkXa;

    .line 144
    .line 145
    iget-object v3, v2, LkXa;->t:LQS9;

    .line 146
    .line 147
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LWXa;

    .line 152
    .line 153
    invoke-interface {v4}, LWXa;->init()Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v2, LkXa;->B1:LnJe;

    .line 158
    .line 159
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 164
    .line 165
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LWXa;

    .line 173
    .line 174
    invoke-interface {v3}, LWXa;->m()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 179
    .line 180
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 184
    .line 185
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 193
    .line 194
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LcXa;

    .line 198
    .line 199
    invoke-direct {v3, v2, v1}, LcXa;-><init>(LkXa;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1, v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->V(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    const-string v1, "loginSignupCoordinator"

    .line 220
    .line 221
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_3
    const-string v1, "crashBreadcrumbProviderFactory"

    .line 226
    .line 227
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_4
    const-string v1, "breadcrumbReporter"

    .line 232
    .line 233
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_5
    const-string v1, "schedulersProvider"

    .line 238
    .line 239
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_6
    const-string v1, "perfMonitorConfig"

    .line 244
    .line 245
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_7
    const-string v1, "configurationProvider"

    .line 250
    .line 251
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_8
    const-string v1, "blizzardEventLogger"

    .line 256
    .line 257
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_9
    const-string v1, "memoryInfo"

    .line 262
    .line 263
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_a
    const-string v1, "deckView"

    .line 268
    .line 269
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->X0:LQS9;

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
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpzd;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->X0:LQS9;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpzd;

    .line 26
    .line 27
    invoke-static {v1, p0, p1, p2, p3}, Lwif;->h(Lpzd;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I[Ljava/lang/String;[I)Lwif;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lpzd;->o(Lwif;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

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

.method public final p0()LQS9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->V0:LQS9;

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

.method public final r0()LQS9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->d1:LQS9;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final s0(Landroid/content/Intent;)V
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
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->a1:LYY4;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LS2f;

    .line 36
    .line 37
    invoke-virtual {p1}, LS2f;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "regPushAnalyticsProvider"

    .line 42
    .line 43
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
