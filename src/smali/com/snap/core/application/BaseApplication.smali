.class public abstract Lcom/snap/core/application/BaseApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# instance fields
.field public appBackgroundCreationObserverProvider:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public applicationCore:LjM0;

.field private final applicationProcessUuid:Ljava/lang/String;

.field public coldLaunchDetectorHelper:LUf3;

.field public launchTracker:LGR9;

.field public releaseManager:La5f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

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
    new-instance p1, La5f;

    .line 8
    .line 9
    invoke-direct {p1, p0}, La5f;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LhM0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p1}, LhM0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La5f;->c:LQS9;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/snap/core/application/BaseApplication;->setReleaseManager(La5f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->onBaseContextAttached()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getApplicationCore()LjM0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/application/BaseApplication;->applicationCore:LjM0;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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

.method public final getReleaseManager()La5f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/application/BaseApplication;->releaseManager:La5f;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    sget-object v0, LV20;->a:LV20;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lxd0;->a:LREi;

    .line 8
    .line 9
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lxd0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LV20;->c(Landroid/content/Context;Lxd0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initializeConfigurableSchedulers()V
    .locals 1

    .line 1
    sget-object v0, Ltbh;->o:Ltbh;

    .line 2
    .line 3
    sget-object v0, Ltbh;->o:Ltbh;

    .line 4
    .line 5
    invoke-static {v0}, Lgbh;->a(Ltbh;)Z

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
    invoke-static {p1, v1, v0, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

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
    invoke-static {}, LkM0;->a()Ljava/util/Set;

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
    sput-wide v0, LlLf;->s0:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LlLf;->t0:J

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
    invoke-static {v0}, LMsi;->m(Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

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
    sget-object v0, LkD8;->b:LkD8;

    .line 40
    .line 41
    sget-object v2, LWLd;->s0:LWLd;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LkD8;->b(LWLd;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LpRh;->Y:LpRh;

    .line 47
    .line 48
    invoke-static {v2}, LGYf;->a(Lkmg;)LGYf;

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
    sget-object v3, La5f;->c:LQS9;

    .line 59
    .line 60
    invoke-static {}, LtOc;->n()La5f;

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
    iget-object v3, p0, Lcom/snap/core/application/BaseApplication;->coldLaunchDetectorHelper:LUf3;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    check-cast v3, LVf3;

    .line 79
    .line 80
    invoke-virtual {v3}, LVf3;->a()I

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/snap/core/application/BaseApplication;->appBackgroundCreationObserverProvider:LDBe;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LgY;

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
    invoke-interface {v3, v4}, LgY;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->onPostInjection()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getApplicationCore()LjM0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v4, LjM0;->m:La5f;

    .line 110
    .line 111
    iget-object v6, v4, LjM0;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    sget-object v7, LOdh;->a:LNdh;

    .line 114
    .line 115
    const-string v8, "BaseApplication.init"

    .line 116
    .line 117
    invoke-virtual {v7, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    :try_start_0
    sget-object v9, LDz9;->b:Lqof;

    .line 122
    .line 123
    iget-object v10, v4, LjM0;->b:LQS9;

    .line 124
    .line 125
    invoke-interface {v10}, LQS9;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lzxf;

    .line 130
    .line 131
    iput-object v10, v9, Lqof;->b:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v9, LlLf;->i0:LlLf;

    .line 134
    .line 135
    iget-object v10, v4, LjM0;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 136
    .line 137
    invoke-virtual {v9, v10}, LlLf;->j(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LjM0;->b()V

    .line 141
    .line 142
    .line 143
    sget-object v9, Lgbh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    sget-object v9, Ltbh;->o:Ltbh;

    .line 146
    .line 147
    invoke-static {v9}, Lgbh;->a(Ltbh;)Z

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
    invoke-virtual {v7, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    iget-object v10, v4, LjM0;->k:Lb30;

    .line 164
    .line 165
    sget-object v11, LALd;->K2:LALd;

    .line 166
    .line 167
    invoke-interface {v10, v11}, Lb30;->a(LcM3;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_6

    .line 172
    .line 173
    iget-object v10, v4, LjM0;->c:LIu7;

    .line 174
    .line 175
    iget-boolean v11, v10, LIu7;->k:Z

    .line 176
    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v11, LV1;

    .line 181
    .line 182
    const/16 v12, 0x9

    .line 183
    .line 184
    invoke-direct {v11, v10, v12, v1}, LV1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v10, LIu7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    .line 189
    invoke-interface {v1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {v7, v9}, LNdh;->h(I)V

    .line 197
    .line 198
    .line 199
    const-string v1, "open initializeCrashManager"

    .line 200
    .line 201
    invoke-virtual {v7, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    :try_start_3
    iget-object v9, v4, LjM0;->f:LCc4;

    .line 206
    .line 207
    check-cast v9, LKc4;

    .line 208
    .line 209
    invoke-virtual {v9}, LKc4;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    .line 211
    .line 212
    :try_start_4
    invoke-virtual {v7, v1}, LNdh;->h(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, LjM0;->d:LE10;

    .line 219
    .line 220
    invoke-virtual {v1}, LE10;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 221
    .line 222
    .line 223
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    iget-object v5, v4, LjM0;->o:LnJe;

    .line 225
    .line 226
    :try_start_5
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v9, LlK0;->c:LlK0;

    .line 235
    .line 236
    sget-object v10, LlK0;->t:LlK0;

    .line 237
    .line 238
    invoke-static {v1, v9, v10, v6}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v4, LjM0;->h:LM50;

    .line 242
    .line 243
    iget-object v9, v1, LM50;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x1

    .line 247
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_7

    .line 252
    .line 253
    iget-object v9, v1, LM50;->Y:LREi;

    .line 254
    .line 255
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 260
    .line 261
    invoke-interface {v9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget-object v10, v1, LM50;->Z:LN50;

    .line 266
    .line 267
    invoke-virtual {v9, v10}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v9, LiM0;

    .line 278
    .line 279
    const/4 v10, 0x2

    .line 280
    invoke-direct {v9, v4, v10}, LiM0;-><init>(LjM0;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v9, v6}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v5, LiM0;

    .line 291
    .line 292
    const/4 v6, 0x3

    .line 293
    invoke-direct {v5, v4, v6}, LiM0;-><init>(LjM0;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, LjM0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/snap/core/application/BaseApplication;->launchTracker:LGR9;

    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    invoke-virtual {v2}, LGYf;->b()LGYf;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lmmg;->k(LGYf;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    sget-object v1, LWLd;->t0:LWLd;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 318
    .line 319
    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    invoke-interface {v3}, LgY;->a()V

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_3
    return-void

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    goto :goto_5

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    :try_start_6
    sget-object v2, LOdh;->b:LtGi;

    .line 330
    .line 331
    if-eqz v2, :cond_a

    .line 332
    .line 333
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 334
    .line 335
    .line 336
    :cond_a
    throw v0

    .line 337
    :goto_4
    sget-object v1, LOdh;->b:LtGi;

    .line 338
    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    invoke-virtual {v1, v9}, LtGi;->o(I)V

    .line 342
    .line 343
    .line 344
    :cond_b
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 345
    :goto_5
    sget-object v1, LOdh;->b:LtGi;

    .line 346
    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    invoke-virtual {v1, v8}, LtGi;->o(I)V

    .line 350
    .line 351
    .line 352
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
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getApplicationCore()LjM0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LjM0;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LjM0;->f:LCc4;

    .line 14
    .line 15
    check-cast v0, LKc4;

    .line 16
    .line 17
    iget-object v0, v0, LKc4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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

.method public final setApplicationCore(LjM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/core/application/BaseApplication;->applicationCore:LjM0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReleaseManager(La5f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/core/application/BaseApplication;->releaseManager:La5f;

    .line 2
    .line 3
    return-void
.end method

.method public shouldSkipInitialization()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
