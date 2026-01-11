.class public final Lcom/snap/mushroom/app/MushroomApplication;
.super Lcom/snap/core/application/BaseApplication;
.source "SourceFile"

# interfaces
.implements Lu66;
.implements LfQ8;
.implements LOL3;


# static fields
.field public static final Companion:LAlc;


# instance fields
.field public appDsoPostLoadInitPropertiesProvider:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public appForegroundStateProvider:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public appNativeComponentsLayout:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public appNativeLoadDelegate:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public appStartExperimentReader:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public appStartupCompleteSignaler:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public aserDependencies:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private buildConfigInfo:Lcom/snap/framework/developer/BuildConfigInfo;

.field public circumstanceEngine:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public clientInitializer:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public criticalWorkCoordinator:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final ctorTimer:LGYf;

.field public debuggingSupport:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private dependencyGraph:LOlc;

.field public disposableReleaserProvider:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public flipperSupport:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private injectTimer:LGYf;

.field public leakTracker:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public memoryMonitor:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public navigationDestinationSignaler:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public processAgeEstimator:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public recoveryGamedayExecutor:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public schedulersProvider:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public startupDataStoreManager:LYQh;

.field private startupJournalManager:LeRh;

.field public startupTraceProducer:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public testDependencyProvider:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final timber:LJp0;

.field public undeliverableExceptionConsumer:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public userAuthStore:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public userContextCoordinator:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public workManagerConfigurationBuilder:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAlc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/mushroom/app/MushroomApplication;->Companion:LAlc;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LVf3;->g:Ljava/lang/Long;

    .line 17
    .line 18
    sget-object v0, LkD8;->b:LkD8;

    .line 19
    .line 20
    sget-object v1, LWLd;->l0:LWLd;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    sget-object v0, LpRh;->c:LpRh;

    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    move-result-object v0

    .line 10
    sget-object v1, LkD8;->b:LkD8;

    sget-object v2, LWLd;->m0:LWLd;

    invoke-virtual {v1, v2}, LkD8;->b(LWLd;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/snap/mushroom/app/MushroomApplication;-><init>(LGYf;)V

    return-void
.end method

.method private constructor <init>(LGYf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/core/application/BaseApplication;-><init>()V

    .line 2
    sget-object v0, LaRh;->Z:LaRh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "MushroomApplication"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object v0, LJp0;->a:LJp0;

    .line 5
    iput-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->timber:LJp0;

    const/4 v0, -0x4

    .line 6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    invoke-virtual {p1}, LGYf;->b()LGYf;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->ctorTimer:LGYf;

    .line 8
    sget-object p1, LkD8;->b:LkD8;

    sget-object v0, LWLd;->n0:LWLd;

    invoke-virtual {p1, v0}, LkD8;->b(LWLd;)V

    return-void
.end method

.method public static final synthetic access$getDependencyGraph$p(Lcom/snap/mushroom/app/MushroomApplication;)LOlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:LOlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartupJournalManager$p(Lcom/snap/mushroom/app/MushroomApplication;)LeRh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupJournalManager:LeRh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimber$p(Lcom/snap/mushroom/app/MushroomApplication;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/mushroom/app/MushroomApplication;->timber:LJp0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final bindUserContextCoordinator()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getUserContextCoordinator()LDBe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOKj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getSchedulersProvider()LDBe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LyPf;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getNavigationDestinationSignaler()LDBe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LgGc;

    .line 30
    .line 31
    sget-object v2, LPKj;->Z:LPKj;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lnp0;

    .line 37
    .line 38
    const-string v4, "UserContextCoordinator.bindToNavigationChanges"

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LnJe;

    .line 44
    .line 45
    invoke-direct {v2, v3}, LnJe;-><init>(Lnp0;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LgGc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LaGi;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v1, v2, v0}, LaGi;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final createStartupJournalManager(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "createStartupJournalManager"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget v2, LVf3;->b:I

    .line 10
    .line 11
    invoke-static {v2}, LzHa;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    sget-object v2, LVf3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LwOc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 v4, -0x2

    .line 38
    :cond_2
    :goto_0
    const/16 v2, 0x64

    .line 39
    .line 40
    if-ne v4, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()La5f;

    .line 43
    .line 44
    .line 45
    new-instance v2, Laqk;

    .line 46
    .line 47
    new-instance v3, LFRe;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, LW02;

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    invoke-direct {v4, v5, p1}, LW02;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Laqk;-><init>(LFRe;LW02;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Laqk;->b()LII9;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v2, LlLf;->F0:LlLf;

    .line 69
    .line 70
    :goto_1
    iput-object v2, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupJournalManager:LeRh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    throw p1
.end method

.method private final enableFlipperInternal()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-le v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()La5f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()La5f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, La5f;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v0, LIsi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const-string v0, "enableFlipper"

    .line 25
    .line 26
    new-instance v1, LBlc;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, LBlc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "unstrict:"

    .line 33
    .line 34
    :try_start_0
    sget-object v3, LIsi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    sget-object v4, La5f;->c:LQS9;

    .line 44
    .line 45
    invoke-static {}, LtOc;->n()La5f;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget-object v0, LOdh;->a:LNdh;

    .line 52
    .line 53
    const-string v2, "<*>"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-virtual {v1}, LBlc;->d()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v0, v2}, LNdh;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, La5f;->c:LQS9;

    .line 72
    .line 73
    invoke-static {}, LtOc;->n()La5f;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_3
    sget-object v1, LOdh;->b:LtGi;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_0
    sget-object v1, LIsi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    sget-object v1, La5f;->c:LQS9;

    .line 97
    .line 98
    invoke-static {}, LtOc;->n()La5f;

    .line 99
    .line 100
    .line 101
    :cond_2
    throw v0

    .line 102
    :cond_3
    return-void
.end method

.method private final enableLeakTrackerInternal()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()La5f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()La5f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final hasUserSignedInOnCurrentDevice()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "/shared_prefs/APP_START_EXPERIMENT_PREFS.xml"

    .line 14
    .line 15
    invoke-static {v1, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LIsi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v1, LKua;

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LCHf;->r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method private final initStartupRecovery(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "initStartupRecovery"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    sget-object v1, LkD8;->b:LkD8;

    .line 10
    .line 11
    sget-object v2, LWLd;->X:LWLd;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LkD8;->b(LWLd;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/snap/mushroom/app/MushroomApplication;->createStartupJournalManager(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    const-string v4, "startupJournalManager"

    .line 25
    .line 26
    if-lt v1, v3, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupJournalManager:LeRh;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, p1}, LeRh;->d(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()La5f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupJournalManager:LeRh;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-interface {v1, v3}, LeRh;->g(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()La5f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupJournalManager:LeRh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    :try_start_3
    new-instance v2, LyF6;

    .line 66
    .line 67
    new-instance v4, LtOc;

    .line 68
    .line 69
    new-instance v5, LFRe;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5}, LtOc;-><init>(LFRe;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LFVd;

    .line 78
    .line 79
    invoke-direct {v5, v1}, LFVd;-><init>(La5f;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, LMC2;

    .line 83
    .line 84
    invoke-direct {v6, v1}, LMC2;-><init>(La5f;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v5, v6}, LyF6;-><init>(LeRh;LtOc;LFVd;LMC2;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    :try_start_4
    sget-object v2, LjMd;->v0:LjMd;

    .line 92
    .line 93
    :goto_1
    invoke-interface {v2, p1}, LuRh;->a(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    sput-object v2, LMC8;->X:LuRh;

    .line 97
    .line 98
    sget-object p1, LkD8;->b:LkD8;

    .line 99
    .line 100
    sget-object v1, LWLd;->e0:LWLd;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LkD8;->b(LWLd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    sget-object p1, LOdh;->b:LtGi;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    :try_start_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    throw p1
.end method

.method private final internalOnlyGamedayProcessing()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()La5f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final observeAppLifecycle()V
    .locals 2

    .line 1
    sget-object v0, LjD8;->b:LjD8;

    .line 2
    .line 3
    new-instance v1, LClc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LClc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LjD8;->b(LO00;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final observeStartupCompletionEvent()V
    .locals 5

    .line 1
    sget-object v0, LI30;->Z:LI30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp0;

    .line 7
    .line 8
    const-string v2, "MushroomApplication"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppStartupCompleteSignaler()LDBe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LD30;

    .line 22
    .line 23
    iget-object v0, v0, LD30;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 24
    .line 25
    sget-object v2, LxF6;->A0:LxF6;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getSchedulersProvider()LDBe;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LyPf;

    .line 49
    .line 50
    check-cast v2, LTT5;

    .line 51
    .line 52
    invoke-static {v2, v1}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LDlc;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p0, v2}, LDlc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LDlc;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v2, p0, v4}, LDlc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-static {v3, v0, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getDisposableReleaserProvider()LDBe;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Liu6;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final preloadGraphenePartitionAndStartMemoryMonitor()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getSchedulersProvider()LDBe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LyPf;

    .line 10
    .line 11
    sget-object v1, LnH8;->Z:LnH8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lnp0;

    .line 17
    .line 18
    const-string v3, "partition_preload"

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LTT5;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, LnJe;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LFlc;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, LFlc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final prepareTraceSdk(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "BASELINE"

    .line 2
    .line 3
    sget-object v1, LHF8;->f:LCHf;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LCHf;->o(Landroid/content/Context;)LHF8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LHF8;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v1, LBe9;->b:Lxe9;

    .line 17
    .line 18
    sget-object v1, Lr4f;->X:Lr4f;

    .line 19
    .line 20
    invoke-static {p1, v1}, LQIc;->G(Landroid/content/Context;LBe9;)LRoh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LRoh;->u()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LpZ5;->e:Ljava/lang/String;
    :try_end_0
    .catch Lct9; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sput-object p1, LpZ5;->d:Lct9;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final readSnapSchedulersConfigOrDefault()Ltbh;
    .locals 8

    .line 1
    new-instance v0, Lbph;

    .line 2
    .line 3
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbph;-><init>(Landroid/content/ContextWrapper;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v2, "SchedulersStartupConfigManager:readConfig"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    const-string v5, "SnapSchedulersConfigs:shouldUseAser"

    .line 21
    .line 22
    invoke-virtual {v1, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object v6, Lcd0;->c:Llqk;

    .line 27
    .line 28
    invoke-virtual {v6}, Llqk;->t1()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    sget-object v7, LALd;->P1:LALd;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Llqk;->M(LALd;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    :try_start_2
    invoke-virtual {v1, v5}, LNdh;->h(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lbph;->m()Ltbh;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lbph;->n()Ltbh;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception v1

    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_4
    sget-object v6, LOdh;->b:LtGi;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, v5}, LtGi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :goto_2
    :try_start_5
    sget-object v5, La5f;->c:LQS9;

    .line 78
    .line 79
    invoke-static {}, LtOc;->p()La5f;

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Lbph;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LjX6;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    new-instance v6, LtU6;

    .line 89
    .line 90
    invoke-direct {v6}, LtU6;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, LtU6;->setSnapSchedulerConfigs(I)LtU6;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v6, v0, Lbph;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lnp0;

    .line 100
    .line 101
    invoke-static {v5, v3, v1, v6}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lbph;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    .line 108
    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :goto_3
    sget-object v1, LOdh;->b:LtGi;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-nez v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Ltbh;->o:Ltbh;

    .line 120
    .line 121
    :cond_6
    return-object v0

    .line 122
    :goto_4
    sget-object v1, LOdh;->b:LtGi;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    throw v0
.end method

.method private final setupAppLaunchCriticalSection()V
    .locals 4

    .line 1
    new-instance v0, Lnp0;

    .line 2
    .line 3
    sget-object v1, LQ00;->Z:LQ00;

    .line 4
    .line 5
    const-string v2, "launchCriticalSection"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lvbh;->a:Lvbh;

    .line 11
    .line 12
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lrbh;->j0:LiAi;

    .line 17
    .line 18
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lel4;

    .line 23
    .line 24
    sget-object v2, LjD8;->b:LjD8;

    .line 25
    .line 26
    new-instance v3, LGlc;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LGlc;-><init>(Lel4;Lnp0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LjD8;->b(LO00;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final setupDebuggingSupportInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->buildConfigInfo:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/snap/framework/developer/BuildConfigInfo;->INTERNAL_BUILD:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LIsi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, LBlc;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, LBlc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LCHf;->r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, "buildConfigInfo"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method private final setupNLOader()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppNativeLoadDelegate()LDBe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/nloader/android/LoadComponentDelegate;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->setLoadComponentDelegate(Lcom/snap/nloader/android/LoadComponentDelegate;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppNativeComponentsLayout()LDBe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/nloader/android/NativeComponentsLayout;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->setNativeComponentsLayout(Lcom/snap/nloader/android/NativeComponentsLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppDsoPostLoadInitPropertiesProvider()LDBe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->setDsoPostLoadInitPropertiesProvider(Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final setupRx()V
    .locals 4

    .line 1
    invoke-static {}, Lrxdogtag2/RxDogTag;->install()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getUndeliverableExceptionConsumer()LDBe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    sget-object v1, Lgbh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    sget-object v1, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a:Lwmc;

    .line 17
    .line 18
    new-instance v2, Lwmc;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v2, v0, v3, v1}, Lwmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a:Lwmc;

    .line 26
    .line 27
    return-void
.end method

.method private final setupSchedulersUiPageUpdates()V
    .locals 2

    .line 1
    sget-object v0, Lvbh;->a:Lvbh;

    .line 2
    .line 3
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lrbh;->a:Ltbh;

    .line 8
    .line 9
    iget-object v0, v0, Ltbh;->e:LP7h;

    .line 10
    .line 11
    invoke-virtual {v0}, LP7h;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getNavigationDestinationSignaler()LDBe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LgGc;

    .line 27
    .line 28
    iget-object v0, v0, LgGc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    sget-object v1, Liia;->Y:Liia;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lrbh;->a:Ltbh;

    .line 40
    .line 41
    iget-object v0, v0, Ltbh;->e:LP7h;

    .line 42
    .line 43
    iget-boolean v0, v0, LP7h;->k:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getCriticalWorkCoordinator()LDBe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lel4;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lel4;->d(LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Liia;->Z:Liia;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final updateUiQueueConfig()V
    .locals 4

    .line 1
    sget-object v0, Lvbh;->a:Lvbh;

    .line 2
    .line 3
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lrbh;->a:Ltbh;

    .line 8
    .line 9
    iget-object v0, v0, Ltbh;->e:LP7h;

    .line 10
    .line 11
    invoke-virtual {v0}, LP7h;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LP7h;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getSchedulersProvider()LDBe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LyPf;

    .line 30
    .line 31
    sget-object v1, LXk4;->Z:LXk4;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lnp0;

    .line 37
    .line 38
    const-string v3, "UIQConfigUpdate"

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LTT5;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, LnJe;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LFlc;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, LFlc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private final warmupCamera()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->hasUserSignedInOnCurrentDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    const/4 v3, -0x2

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget v0, LVf3;->b:I

    .line 15
    .line 16
    invoke-static {v0}, LzHa;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_0

    .line 23
    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    sget-object v0, LVf3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, LwOc;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    const/4 v0, -0x2

    .line 42
    :goto_0
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 50
    .line 51
    const-string v7, "warmup"

    .line 52
    .line 53
    invoke-static {v0, v0, v7}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getSchedulersProvider()LDBe;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LyPf;

    .line 66
    .line 67
    check-cast v7, LTT5;

    .line 68
    .line 69
    invoke-static {v7, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, LHlc;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct {v8, p0, v9}, LHlc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 80
    .line 81
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Lfe1;->o:Lfe1;

    .line 94
    .line 95
    new-instance v9, LIlc;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct {v9, p0, v10}, LIlc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getDisposableReleaserProvider()LDBe;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Liu6;

    .line 114
    .line 115
    invoke-virtual {v8, v0, v7}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppStartExperimentReader()LDBe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lb30;

    .line 128
    .line 129
    sget-object v7, LlY1;->U5:LlY1;

    .line 130
    .line 131
    invoke-interface {v0, v7}, Lb30;->a(LcM3;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 138
    .line 139
    const-string v7, "preloadCameraCharacteristics"

    .line 140
    .line 141
    invoke-static {v0, v0, v7}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getSchedulersProvider()LDBe;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, LyPf;

    .line 154
    .line 155
    check-cast v7, LTT5;

    .line 156
    .line 157
    invoke-static {v7, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v8, LHlc;

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    invoke-direct {v8, p0, v9}, LHlc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 168
    .line 169
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lfe1;->p:Lfe1;

    .line 182
    .line 183
    new-instance v9, LIlc;

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    invoke-direct {v9, p0, v10}, LIlc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getDisposableReleaserProvider()LDBe;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Liu6;

    .line 202
    .line 203
    invoke-virtual {v8, v0, v7}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    sget v0, LVf3;->b:I

    .line 207
    .line 208
    invoke-static {v0}, LzHa;->L(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    if-eq v0, v6, :cond_6

    .line 215
    .line 216
    if-ne v0, v4, :cond_7

    .line 217
    .line 218
    sget-object v0, LVf3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const/4 v3, -0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    new-instance v0, LwOc;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_8
    :goto_3
    if-ne v3, v2, :cond_9

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    :cond_9
    if-eqz v1, :cond_a

    .line 237
    .line 238
    new-instance v0, Lnp0;

    .line 239
    .line 240
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 241
    .line 242
    const-string v2, "preload"

    .line 243
    .line 244
    invoke-direct {v0, v1, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LHlc;

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-direct {v1, p0, v2}, LHlc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LR8c;->X:LR8c;

    .line 259
    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 261
    .line 262
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getSchedulersProvider()LDBe;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LyPf;

    .line 274
    .line 275
    check-cast v1, LTT5;

    .line 276
    .line 277
    invoke-static {v1, v0}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 282
    .line 283
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getDisposableReleaserProvider()LDBe;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Liu6;

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    return-void
.end method


# virtual methods
.method public androidInjector()LyS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LyS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:LOlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOlc;->androidInjector()LyS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "dependencyGraph"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/mushroom/app/MushroomApplication;->prepareTraceSdk(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOdh;->a:LNdh;

    .line 5
    .line 6
    const-string v1, "ApplicationLocalization"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :try_start_0
    const-string v2, "LanguageSettings"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "language_code"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LoUk;->b(Ljava/lang/String;)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v6, 0x18

    .line 48
    .line 49
    if-lt v4, v6, :cond_1

    .line 50
    .line 51
    sget-object v4, LlW;->a:LlW;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v5}, LlW;->n(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :cond_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1}, Lcom/snap/core/application/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LjD8;->b:LjD8;

    .line 67
    .line 68
    iget-object v1, v1, LjD8;->a:LM00;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LMsi;->m(Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, LVf3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 78
    .line 79
    sget-object v2, LVf3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v2, 0x2

    .line 87
    :goto_0
    sput v2, LVf3;->b:I

    .line 88
    .line 89
    sget-object v2, LB4b;->a:LREi;

    .line 90
    .line 91
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v5, Lre;

    .line 98
    .line 99
    const/16 v6, 0x9

    .line 100
    .line 101
    invoke-direct {v5, v6, v1}, Lre;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    sget v2, LVf3;->b:I

    .line 108
    .line 109
    invoke-static {v2}, LzHa;->L(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v6, -0x1

    .line 117
    if-eq v2, v5, :cond_6

    .line 118
    .line 119
    if-ne v2, v4, :cond_4

    .line 120
    .line 121
    sget-object v2, LVf3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance p1, LwOc;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    const/4 v6, -0x2

    .line 135
    :cond_6
    :goto_1
    const/16 v2, 0x64

    .line 136
    .line 137
    if-eq v6, v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, LM00;->c()V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v2, v1, LM00;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LiD8;

    .line 145
    .line 146
    iget-object v2, v2, LiD8;->a:LCf;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, LM00;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LiD8;

    .line 157
    .line 158
    new-instance v4, Lxf;

    .line 159
    .line 160
    invoke-direct {v4, v1}, Lxf;-><init>(LM00;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, LiD8;->a(LHf;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/snap/mushroom/app/MushroomApplication;->initStartupRecovery(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "MobileServices"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :try_start_1
    invoke-static {p1, v3}, LTAh;->c(Landroid/content/Context;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()La5f;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    sget-object v0, LOdh;->b:LtGi;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    throw p1

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    sget-object v0, LOdh;->b:LtGi;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    throw p1
.end method

.method public final getAppDsoPostLoadInitPropertiesProvider()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appDsoPostLoadInitPropertiesProvider:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appDsoPostLoadInitPropertiesProvider"

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

.method public final getAppForegroundStateProvider()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appForegroundStateProvider:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appForegroundStateProvider"

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

.method public final getAppNativeComponentsLayout()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appNativeComponentsLayout:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appNativeComponentsLayout"

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

.method public final getAppNativeLoadDelegate()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appNativeLoadDelegate:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appNativeLoadDelegate"

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

.method public final getAppStartExperimentReader()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appStartExperimentReader:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appStartExperimentReader"

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

.method public final getAppStartupCompleteSignaler()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appStartupCompleteSignaler:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appStartupCompleteSignaler"

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

.method public final getAserDependencies()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->aserDependencies:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "aserDependencies"

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

.method public final getCircumstanceEngine()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->circumstanceEngine:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "circumstanceEngine"

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

.method public final getClientInitializer()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->clientInitializer:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clientInitializer"

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

.method public final getCriticalWorkCoordinator()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->criticalWorkCoordinator:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "criticalWorkCoordinator"

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

.method public final getDebuggingSupport()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->debuggingSupport:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "debuggingSupport"

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

.method public getDependencyGraph()Lt66;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:LOlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dependencyGraph"

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

.method public final getDisposableReleaserProvider()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->disposableReleaserProvider:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "disposableReleaserProvider"

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

.method public final getFlipperSupport()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->flipperSupport:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "flipperSupport"

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

.method public final getLeakTracker()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->leakTracker:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "leakTracker"

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

.method public final getMemoryMonitor()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->memoryMonitor:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "memoryMonitor"

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

.method public final getNavigationDestinationSignaler()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->navigationDestinationSignaler:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationDestinationSignaler"

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

.method public final getProcessAgeEstimator()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->processAgeEstimator:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "processAgeEstimator"

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

.method public final getRecoveryGamedayExecutor()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->recoveryGamedayExecutor:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recoveryGamedayExecutor"

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

.method public final getSchedulersProvider()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->schedulersProvider:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "schedulersProvider"

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

.method public final getStartupDataStoreManager()LYQh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupDataStoreManager:LYQh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "startupDataStoreManager"

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

.method public final getStartupTraceProducer()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupTraceProducer:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "startupTraceProducer"

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

.method public getTestBridge(Ljava/lang/Class;)LpPi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LpPi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getTestDependencyProvider()LDBe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LuB1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LuB1;->a(Ljava/lang/Class;)LpPi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getTestDependencyProvider()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->testDependencyProvider:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "testDependencyProvider"

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

.method public final getUndeliverableExceptionConsumer()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->undeliverableExceptionConsumer:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "undeliverableExceptionConsumer"

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

.method public final getUserAuthStore()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->userAuthStore:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userAuthStore"

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

.method public final getUserContextCoordinator()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->userContextCoordinator:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userContextCoordinator"

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

.method public getWorkManagerConfiguration()LRL3;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "workmanager:init"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getWorkManagerConfigurationBuilder()LDBe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lxfh;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/snap/mushroom/app/MushroomApplication;->buildConfigInfo:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v3, Lcom/snap/framework/developer/BuildConfigInfo;->LOGGING:Z

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lxfh;->a(Z)LRL3;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    const-string v0, "buildConfigInfo"

    .line 36
    .line 37
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw v0
.end method

.method public final getWorkManagerConfigurationBuilder()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->workManagerConfigurationBuilder:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "workManagerConfigurationBuilder"

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

.method public initializeConfigurableSchedulers()V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Initialize Schedulers"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->readSnapSchedulersConfigOrDefault()Ltbh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lgbh;->a(Ltbh;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, La5f;->c:LQS9;

    .line 20
    .line 21
    invoke-static {}, LtOc;->p()La5f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v0
.end method

.method public onBaseContextAttached()V
    .locals 3

    .line 1
    invoke-static {p0}, LNhc;->d(Landroidx/multidex/MultiDexApplication;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140222

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "huawei"

    .line 11
    .line 12
    invoke-static {v0}, Ll86;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "xiaomi"

    .line 19
    .line 20
    invoke-static {v0}, Ll86;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f14018f

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onPostInjection()V
    .locals 12

    .line 1
    sget-object v0, LkD8;->b:LkD8;

    .line 2
    .line 3
    sget-object v1, LWLd;->q0:LWLd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LpRh;->X:LpRh;

    .line 9
    .line 10
    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LOdh;->a:LNdh;

    .line 15
    .line 16
    const-string v2, "onPostInjection"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->observeStartupCompletionEvent()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->updateUiQueueConfig()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->bindUserContextCoordinator()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->setupSchedulersUiPageUpdates()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppForegroundStateProvider()LDBe;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lf00;

    .line 43
    .line 44
    iget-object v4, v3, Lf00;->a:LjD8;

    .line 45
    .line 46
    invoke-virtual {v4}, LjD8;->c()Le10;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lx;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-direct {v5, v6, v3}, Lx;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppStartupCompleteSignaler()LDBe;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LD30;

    .line 68
    .line 69
    invoke-virtual {v3}, LD30;->c()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->preloadGraphenePartitionAndStartMemoryMonitor()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:LOlc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const-string v5, "dependencyGraph"

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v3}, LOlc;->b()LJ65;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->observeAppLifecycle()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->setupAppLaunchCriticalSection()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->enableFlipperInternal()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getProcessAgeEstimator()LDBe;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljge;

    .line 103
    .line 104
    iget-object v3, v3, Ljge;->a:LiAi;

    .line 105
    .line 106
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v7, v3

    .line 111
    check-cast v7, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getStartupTraceProducer()LDBe;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v6, v3

    .line 122
    check-cast v6, LwRh;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/snap/mushroom/app/MushroomApplication;->ctorTimer:LGYf;

    .line 125
    .line 126
    iget-wide v8, v3, LGYf;->b:J

    .line 127
    .line 128
    iget-object v3, v3, LGYf;->c:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-virtual/range {v6 .. v11}, LwRh;->i(Ljava/lang/Long;JJ)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->setupRx()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->setupDebuggingSupportInternal()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->internalOnlyGamedayProcessing()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getStartupDataStoreManager()LYQh;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lq18;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v6, LWQh;->Z:LWQh;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v7, Lnp0;

    .line 161
    .line 162
    const-string v8, "prewarm"

    .line 163
    .line 164
    invoke-direct {v7, v6, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v3, Lq18;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, LyPf;

    .line 170
    .line 171
    check-cast v6, LTT5;

    .line 172
    .line 173
    invoke-static {v6, v7}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v7, LZLc;

    .line 178
    .line 179
    const/16 v8, 0xa

    .line 180
    .line 181
    invoke-direct {v7, v8, v3}, LZLc;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->warmupCamera()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getClientInitializer()LDBe;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LN63;

    .line 199
    .line 200
    check-cast v3, LMAc;

    .line 201
    .line 202
    iget-object v6, v3, LMAc;->o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 203
    .line 204
    iget-object v3, v3, LMAc;->f0:LnJe;

    .line 205
    .line 206
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 214
    .line 215
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    const-string v3, "setGsonWrapper"

    .line 222
    .line 223
    invoke-virtual {v1, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 227
    :try_start_2
    sget-object v6, LElc;->a:LElc;

    .line 228
    .line 229
    sput-object v6, LMN8;->d:LElc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 230
    .line 231
    :try_start_3
    invoke-virtual {v1, v3}, LNdh;->h(I)V

    .line 232
    .line 233
    .line 234
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 235
    .line 236
    const-string v6, "false"

    .line 237
    .line 238
    invoke-static {v3, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->enableLeakTrackerInternal()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()La5f;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getUserAuthStore()LDBe;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LQeh;

    .line 260
    .line 261
    invoke-interface {v3}, LQeh;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 265
    .line 266
    .line 267
    const-string v2, "patchStaticConstructorMap"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :try_start_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    .line 275
    const/16 v6, 0x18

    .line 276
    .line 277
    if-lt v3, v6, :cond_0

    .line 278
    .line 279
    const/16 v6, 0x1a

    .line 280
    .line 281
    if-ge v3, v6, :cond_0

    .line 282
    .line 283
    :try_start_5
    const-class v3, Landroid/view/LayoutInflater;

    .line 284
    .line 285
    const-string v6, "sConstructorMap"

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v6, 0x1

    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 293
    .line 294
    .line 295
    const-class v7, Ljava/lang/reflect/Field;

    .line 296
    .line 297
    const-string v8, "accessFlags"

    .line 298
    .line 299
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    and-int/lit8 v6, v6, -0x11

    .line 311
    .line 312
    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Lh36;

    .line 316
    .line 317
    invoke-direct {v6}, Lh36;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 321
    .line 322
    .line 323
    :catch_0
    :cond_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 324
    .line 325
    .line 326
    const-string v2, "patchStaticTypefaceCache"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :try_start_6
    invoke-static {}, LMsi;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->setupNLOader()V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/snap/core/application/BaseApplication;->launchTracker:LGR9;

    .line 342
    .line 343
    if-eqz v1, :cond_1

    .line 344
    .line 345
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lmmg;->k(LGYf;)V

    .line 349
    .line 350
    .line 351
    :cond_1
    sget-object v0, LkD8;->b:LkD8;

    .line 352
    .line 353
    sget-object v1, LWLd;->r0:LWLd;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, LkD8;->a:Lc40;

    .line 359
    .line 360
    iget-object v0, v0, Lc40;->a:Lcdf;

    .line 361
    .line 362
    iget-object v1, v0, Lcdf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    iget-object v3, v0, Lcdf;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 365
    .line 366
    :cond_2
    iget-object v2, v0, Lcdf;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 367
    .line 368
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_4

    .line 373
    .line 374
    iget-object v1, v0, Lcdf;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 375
    .line 376
    if-eqz v1, :cond_3

    .line 377
    .line 378
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V

    .line 379
    .line 380
    .line 381
    :cond_3
    iput-object v4, v0, Lcdf;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eq v2, v3, :cond_2

    .line 389
    .line 390
    :goto_0
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:LOlc;

    .line 391
    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    invoke-virtual {v0}, LOlc;->d()Lu65;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 403
    .line 404
    .line 405
    sget-object v0, LV20;->a:LV20;

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAserDependencies()LDBe;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LQ20;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, LV20;->d(LQ20;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v4

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    sget-object v1, LOdh;->b:LtGi;

    .line 427
    .line 428
    if-eqz v1, :cond_6

    .line 429
    .line 430
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 431
    .line 432
    .line 433
    :cond_6
    throw v0

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    sget-object v1, LOdh;->b:LtGi;

    .line 436
    .line 437
    if-eqz v1, :cond_7

    .line 438
    .line 439
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 440
    .line 441
    .line 442
    :cond_7
    throw v0

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    goto :goto_1

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    :try_start_7
    sget-object v1, LOdh;->b:LtGi;

    .line 447
    .line 448
    if-eqz v1, :cond_8

    .line 449
    .line 450
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 451
    .line 452
    .line 453
    :cond_8
    throw v0

    .line 454
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 458
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 459
    .line 460
    if-eqz v1, :cond_a

    .line 461
    .line 462
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 463
    .line 464
    .line 465
    :cond_a
    throw v0
.end method

.method public performInjection()V
    .locals 8

    .line 1
    sget-object v0, LkD8;->b:LkD8;

    .line 2
    .line 3
    sget-object v1, LWLd;->o0:LWLd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LpRh;->t:LpRh;

    .line 9
    .line 10
    invoke-static {v1}, LGYf;->a(Lkmg;)LGYf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/snap/mushroom/app/MushroomApplication;->injectTimer:LGYf;

    .line 15
    .line 16
    new-instance v1, LPrk;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LPrk;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LOrk;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LOrk;-><init>(LPrk;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LPrk;->b:LnJe;

    .line 32
    .line 33
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LOAc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    sget-object v2, Liia;->e0:Liia;

    .line 49
    .line 50
    sget-object v3, LOAc;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LXD5;

    .line 61
    .line 62
    const/16 v3, 0x1d

    .line 63
    .line 64
    invoke-direct {v2, v3, p0}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    sget-object v1, LOdh;->a:LNdh;

    .line 81
    .line 82
    const-string v2, "Create BuildConfigInfo"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :try_start_0
    new-instance v3, Lcom/snap/framework/developer/BuildConfigInfo;

    .line 89
    .line 90
    const-class v4, Lcom/snap/buildconfig/BuildConfig;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lcom/snap/framework/developer/BuildConfigInfo;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/snap/mushroom/app/MushroomApplication;->buildConfigInfo:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 99
    .line 100
    const-string v2, "Create MushroomDependencyGraph"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :try_start_1
    new-instance v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LOlc;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/snap/mushroom/app/MushroomApplication;->buildConfigInfo:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()La5f;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v4, v3, v5, v7}, LOlc;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lcom/snap/framework/developer/BuildConfigInfo;La5f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:LOlc;

    .line 129
    .line 130
    const-string v2, "inject MushroomApplication"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :try_start_2
    iget-object v3, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:LOlc;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, LOlc;->a()Lf45;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, p0}, Lf45;->a(Lcom/snap/mushroom/app/MushroomApplication;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/snap/mushroom/app/MushroomApplication;->injectTimer:LGYf;

    .line 151
    .line 152
    const-string v2, "injectTimer"

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1}, LGYf;->b()LGYf;

    .line 157
    .line 158
    .line 159
    sget-object v1, LWLd;->p0:LWLd;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/snap/core/application/BaseApplication;->launchTracker:LGR9;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v1, p0, Lcom/snap/mushroom/app/MushroomApplication;->ctorTimer:LGYf;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lmmg;->k(LGYf;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/snap/mushroom/app/MushroomApplication;->injectTimer:LGYf;

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lmmg;->k(LGYf;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v6

    .line 185
    :cond_1
    return-void

    .line 186
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    :try_start_3
    const-string v0, "dependencyGraph"

    .line 193
    .line 194
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    throw v0

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    :try_start_4
    const-string v0, "buildConfigInfo"

    .line 209
    .line 210
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    throw v0

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    sget-object v1, LOdh;->b:LtGi;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 228
    .line 229
    .line 230
    :cond_7
    throw v0
.end method

.method public final setAppDsoPostLoadInitPropertiesProvider(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appDsoPostLoadInitPropertiesProvider:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppForegroundStateProvider(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appForegroundStateProvider:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppNativeComponentsLayout(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appNativeComponentsLayout:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppNativeLoadDelegate(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appNativeLoadDelegate:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppStartExperimentReader(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appStartExperimentReader:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppStartupCompleteSignaler(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appStartupCompleteSignaler:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setAserDependencies(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->aserDependencies:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setCircumstanceEngine(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->circumstanceEngine:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setClientInitializer(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->clientInitializer:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setCriticalWorkCoordinator(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->criticalWorkCoordinator:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setDebuggingSupport(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->debuggingSupport:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisposableReleaserProvider(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->disposableReleaserProvider:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlipperSupport(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->flipperSupport:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeakTracker(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->leakTracker:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setMemoryMonitor(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->memoryMonitor:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setNavigationDestinationSignaler(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->navigationDestinationSignaler:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setProcessAgeEstimator(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->processAgeEstimator:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecoveryGamedayExecutor(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->recoveryGamedayExecutor:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setSchedulersProvider(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->schedulersProvider:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartupDataStoreManager(LYQh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupDataStoreManager:LYQh;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartupTraceProducer(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupTraceProducer:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestDependencyProvider(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->testDependencyProvider:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setUndeliverableExceptionConsumer(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->undeliverableExceptionConsumer:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserAuthStore(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->userAuthStore:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserContextCoordinator(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->userContextCoordinator:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkManagerConfigurationBuilder(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->workManagerConfigurationBuilder:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public shouldSkipInitialization()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
