.class public abstract Lcom/snap/core/application/BaseApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# instance fields
.field public appBackgroundCreationObserverProvider:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public applicationCore:LqJ0;

.field private final applicationProcessUuid:Ljava/lang/String;

.field public coldLaunchDetectorHelper:Ldd3;

.field public launchTracker:LiG9;

.field public releaseManager:LeNe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/snap/core/application/BaseApplication;->applicationProcessUuid:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/snap/framework/misc/AppContext;->setApplicationContext(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LeNe;

    .line 8
    .line 9
    invoke-direct {p1, p0}, LeNe;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LoJ0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p1}, LoJ0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LeNe;->c:LrH9;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/snap/core/application/BaseApplication;->setReleaseManager(LeNe;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->onBaseContextAttached()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getApplicationCore()LqJ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/application/BaseApplication;->applicationCore:LqJ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "applicationCore"

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

.method public final getApplicationProcessUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/application/BaseApplication;->applicationProcessUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseManager()LeNe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/application/BaseApplication;->releaseManager:LeNe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "releaseManager"

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

.method public initializeAppStartExperimentReader()V
    .locals 3

    .line 1
    sget-object v0, Lo00;->a:Lo00;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcb0;->a:LXfi;

    .line 8
    .line 9
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcb0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lo00;->c(Landroid/content/Context;Lcb0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initializeConfigurableSchedulers()V
    .locals 1

    .line 1
    sget-object v0, LnPg;->o:LnPg;

    .line 2
    .line 3
    sget-object v0, LnPg;->o:LnPg;

    .line 4
    .line 5
    invoke-static {v0}, LbPg;->a(LnPg;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isProcessInInitBlocklist(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, ":"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {p1, v1, v0, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    :goto_0
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, LrJ0;->a()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public onBaseContextAttached()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LGzg;->j0:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LGzg;->k0:J

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LzP2;->S(Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snap/core/application/BaseApplication;->isProcessInInitBlocklist(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    sget-object v0, LCw8;->b:LCw8;

    .line 40
    .line 41
    sget-object v2, Livd;->s0:Livd;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LCw8;->b(Livd;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lzth;->Y:Lzth;

    .line 47
    .line 48
    invoke-static {v2}, LiFf;->a(LS1g;)LiFf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->initializeAppStartExperimentReader()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->initializeConfigurableSchedulers()V

    .line 56
    .line 57
    .line 58
    sget-object v3, LeNe;->c:LrH9;

    .line 59
    .line 60
    invoke-static {}, LHHd;->q()LeNe;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->performInjection()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->shouldSkipInitialization()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget-object v3, p0, Lcom/snap/core/application/BaseApplication;->coldLaunchDetectorHelper:Ldd3;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    check-cast v3, Led3;

    .line 79
    .line 80
    invoke-virtual {v3}, Led3;->a()I

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/snap/core/application/BaseApplication;->appBackgroundCreationObserverProvider:Lbke;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LaW;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v3, v1

    .line 95
    :goto_1
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v4, p0, Lcom/snap/core/application/BaseApplication;->applicationProcessUuid:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v3, v4}, LaW;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->onPostInjection()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getApplicationCore()LqJ0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v4, LqJ0;->m:LeNe;

    .line 110
    .line 111
    iget-object v6, v4, LqJ0;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    sget-object v7, LXRg;->a:LWRg;

    .line 114
    .line 115
    const-string v8, "BaseApplication.init"

    .line 116
    .line 117
    invoke-virtual {v7, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    :try_start_0
    sget-object v9, Lgye;->b:Lgje;

    .line 122
    .line 123
    iget-object v10, v4, LqJ0;->b:LrH9;

    .line 124
    .line 125
    invoke-interface {v10}, LrH9;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, LWef;

    .line 130
    .line 131
    iput-object v10, v9, Lgje;->b:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v9, LGzg;->c:LGzg;

    .line 134
    .line 135
    iget-object v10, v4, LqJ0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 136
    .line 137
    invoke-virtual {v9, v10}, LGzg;->l(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LqJ0;->b()V

    .line 141
    .line 142
    .line 143
    sget-object v9, LbPg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    sget-object v9, LnPg;->o:LnPg;

    .line 146
    .line 147
    invoke-static {v9}, LbPg;->a(LnPg;)Z

    .line 148
    .line 149
    .line 150
    const-string v9, "org.joda.time.DateTimeZone.Provider"

    .line 151
    .line 152
    const-string v10, "com.snap.time.DateTimeZoneProvider"

    .line 153
    .line 154
    invoke-static {v9, v10}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    const-string v9, "open fileManager"

    .line 158
    .line 159
    invoke-virtual {v7, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    iget-object v10, v4, LqJ0;->k:Lu00;

    .line 164
    .line 165
    sget-object v11, LRud;->R2:LRud;

    .line 166
    .line 167
    invoke-interface {v10, v11}, Lu00;->a(LBI3;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_6

    .line 172
    .line 173
    iget-object v10, v4, LqJ0;->c:LDp7;

    .line 174
    .line 175
    iget-boolean v11, v10, LDp7;->k:Z

    .line 176
    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v11, LC1;

    .line 181
    .line 182
    const/4 v12, 0x6

    .line 183
    invoke-direct {v11, v10, v12, v1}, LC1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v10, LDp7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    invoke-interface {v1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {v7, v9}, LWRg;->h(I)V

    .line 196
    .line 197
    .line 198
    const-string v1, "open initializeCrashManager"

    .line 199
    .line 200
    invoke-virtual {v7, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :try_start_3
    iget-object v9, v4, LqJ0;->f:LS74;

    .line 205
    .line 206
    check-cast v9, LY74;

    .line 207
    .line 208
    invoke-virtual {v9}, LY74;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    .line 210
    .line 211
    :try_start_4
    invoke-virtual {v7, v1}, LWRg;->h(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LqJ0;->d:LbZ;

    .line 218
    .line 219
    invoke-virtual {v1}, LbZ;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    iget-object v5, v4, LqJ0;->o:LBre;

    .line 224
    .line 225
    :try_start_5
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v9, LsH0;->c:LsH0;

    .line 234
    .line 235
    sget-object v10, LsH0;->t:LsH0;

    .line 236
    .line 237
    invoke-static {v1, v9, v10, v6}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v4, LqJ0;->h:Lj30;

    .line 241
    .line 242
    iget-object v9, v1, Lj30;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x1

    .line 246
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_7

    .line 251
    .line 252
    iget-object v9, v1, Lj30;->Y:LXfi;

    .line 253
    .line 254
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 259
    .line 260
    invoke-interface {v9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v10, v1, Lj30;->Z:Lk30;

    .line 265
    .line 266
    invoke-virtual {v9, v10}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v9, LpJ0;

    .line 277
    .line 278
    const/4 v10, 0x2

    .line 279
    invoke-direct {v9, v4, v10}, LpJ0;-><init>(LqJ0;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v9, v6}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v5, LpJ0;

    .line 290
    .line 291
    const/4 v6, 0x3

    .line 292
    invoke-direct {v5, v4, v6}, LpJ0;-><init>(LqJ0;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, LqJ0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/snap/core/application/BaseApplication;->launchTracker:LiG9;

    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    invoke-virtual {v2}, LiFf;->b()LiFf;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, LU1g;->k(LiFf;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    sget-object v1, Livd;->t0:Livd;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 317
    .line 318
    .line 319
    if-eqz v3, :cond_9

    .line 320
    .line 321
    invoke-interface {v3}, LaW;->a()V

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_3
    return-void

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto :goto_5

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    :try_start_6
    sget-object v2, LXRg;->b:Lzhi;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 333
    .line 334
    .line 335
    :cond_a
    throw v0

    .line 336
    :goto_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    invoke-virtual {v1, v9}, Lzhi;->o(I)V

    .line 341
    .line 342
    .line 343
    :cond_b
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 344
    :goto_5
    sget-object v1, LXRg;->b:Lzhi;

    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    invoke-virtual {v1, v8}, Lzhi;->o(I)V

    .line 349
    .line 350
    .line 351
    :cond_c
    throw v0
.end method

.method public onPostInjection()V
    .locals 0

    return-void
.end method

.method public final onTerminate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getApplicationCore()LqJ0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LqJ0;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LqJ0;->f:LS74;

    .line 14
    .line 15
    check-cast v0, LY74;

    .line 16
    .line 17
    iget-object v0, v0, LY74;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract performInjection()V
.end method

.method public final setApplicationCore(LqJ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/core/application/BaseApplication;->applicationCore:LqJ0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReleaseManager(LeNe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/core/application/BaseApplication;->releaseManager:LeNe;

    .line 2
    .line 3
    return-void
.end method

.method public shouldSkipInitialization()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
