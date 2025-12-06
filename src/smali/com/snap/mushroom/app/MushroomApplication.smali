.class public final Lcom/snap/mushroom/app/MushroomApplication;
.super Lcom/snap/core/application/BaseApplication;
.source "SourceFile"

# interfaces
.implements Lt36;
.implements LKI8;
.implements LnI3;


# static fields
.field public static final Companion:LS6c;


# instance fields
.field public appDsoPostLoadInitPropertiesProvider:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public appForegroundStateProvider:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public appNativeComponentsLayout:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public appNativeLoadDelegate:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public appStartExperimentReader:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public appStartupCompleteSignaler:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public aserDependencies:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private buildConfigInfo:Lcom/snap/framework/developer/BuildConfigInfo;

.field public circumstanceEngine:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public clientInitializer:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public criticalWorkCoordinator:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final ctorTimer:LiFf;

.field public debuggingSupport:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private dependencyGraph:Lf7c;

.field public disposableReleaserProvider:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public flipperSupport:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private injectTimer:LiFf;

.field public leakTracker:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public memoryMonitor:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public navigationDestinationSignaler:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public processAgeEstimator:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public recoveryGamedayExecutor:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public schedulersProvider:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public startupDataStoreManager:Lkth;

.field private startupJournalManager:Lqth;

.field public startupTraceProducer:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public testDependencyProvider:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final timber:Lrn0;

.field public undeliverableExceptionConsumer:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public userAuthStore:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public workManagerConfigurationBuilder:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS6c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/mushroom/app/MushroomApplication;->Companion:LS6c;

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
    sput-object v0, Led3;->g:Ljava/lang/Long;

    .line 17
    .line 18
    sget-object v0, LCw8;->b:LCw8;

    .line 19
    .line 20
    sget-object v1, Livd;->l0:Livd;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 13
    sget-object v0, Lzth;->c:Lzth;

    invoke-static {v0}, LiFf;->a(LS1g;)LiFf;

    move-result-object v0

    .line 14
    sget-object v1, LCw8;->b:LCw8;

    sget-object v2, Livd;->m0:Livd;

    invoke-virtual {v1, v2}, LCw8;->b(Livd;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/snap/mushroom/app/MushroomApplication;-><init>(LiFf;)V

    return-void
.end method

.method private constructor <init>(LiFf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snap/core/application/BaseApplication;-><init>()V

    .line 2
    sget-object v0, Lmth;->Z:Lmth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "MushroomApplication"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object v0, Lrn0;->a:Lrn0;

    .line 5
    iput-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->timber:Lrn0;

    const/4 v0, -0x4

    .line 6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 8
    new-instance v1, LeJe;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v2, LvNi;

    invoke-direct {v2, v1}, LvNi;-><init>(LeJe;)V

    invoke-static {v0, v2}, LXNa;->a(Landroid/os/Looper;Landroid/util/Printer;)V

    .line 11
    invoke-virtual {p1}, LiFf;->b()LiFf;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->ctorTimer:LiFf;

    .line 12
    sget-object p1, LCw8;->b:LCw8;

    sget-object v0, Livd;->n0:Livd;

    invoke-virtual {p1, v0}, LCw8;->b(Livd;)V

    return-void
.end method

.method public static final synthetic access$getDependencyGraph$p(Lcom/snap/mushroom/app/MushroomApplication;)Lf7c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:Lf7c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartupJournalManager$p(Lcom/snap/mushroom/app/MushroomApplication;)Lqth;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupJournalManager:Lqth;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimber$p(Lcom/snap/mushroom/app/MushroomApplication;)Lrn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/mushroom/app/MushroomApplication;->timber:Lrn0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createStartupJournalManager(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "createStartupJournalManager"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget v2, Led3;->b:I

    .line 10
    .line 11
    invoke-static {v2}, Llva;->L(I)I

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
    sget-object v2, Led3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

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
    new-instance p1, LFzc;

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
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LeNe;

    .line 43
    .line 44
    .line 45
    new-instance v2, LbEe;

    .line 46
    .line 47
    new-instance v3, LOze;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, LvX1;

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    invoke-direct {v4, v5, p1}, LvX1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, LbEe;-><init>(LOze;LvX1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LbEe;->b()Lsz9;

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
    sget-object v2, LGzg;->s0:LGzg;

    .line 69
    .line 70
    :goto_1
    iput-object v2, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupJournalManager:Lqth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

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
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LeNe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LeNe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LeNe;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lq4i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const-string v0, "enableFlipper"

    .line 25
    .line 26
    new-instance v1, LyF8;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, LyF8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "unstrict:"

    .line 34
    .line 35
    :try_start_0
    sget-object v3, Lq4i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    sget-object v4, LeNe;->c:LrH9;

    .line 45
    .line 46
    invoke-static {}, LHHd;->q()LeNe;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    sget-object v0, LXRg;->a:LWRg;

    .line 53
    .line 54
    const-string v2, "<*>"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-virtual {v1}, LyF8;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v0, v2}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LeNe;->c:LrH9;

    .line 73
    .line 74
    invoke-static {}, LHHd;->q()LeNe;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_0
    sget-object v1, Lq4i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    sget-object v1, LeNe;->c:LrH9;

    .line 98
    .line 99
    invoke-static {}, LHHd;->q()LeNe;

    .line 100
    .line 101
    .line 102
    :cond_2
    throw v0

    .line 103
    :cond_3
    return-void
.end method

.method private final enableLeakTrackerInternal()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LeNe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LeNe;

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
    invoke-static {v1, v2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lq4i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v1, LYNa;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LYNa;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LHHd;->t(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "initStartupRecovery"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    sget-object v1, LCw8;->b:LCw8;

    .line 10
    .line 11
    sget-object v2, Livd;->X:Livd;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LCw8;->b(Livd;)V

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
    iget-object v1, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupJournalManager:Lqth;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lqth;->e(Landroid/content/Context;)V

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
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LeNe;

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
    iget-object v1, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupJournalManager:Lqth;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-interface {v1, v3}, Lqth;->f(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LeNe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupJournalManager:Lqth;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    :try_start_3
    new-instance v2, LaC6;

    .line 66
    .line 67
    new-instance v4, LHHd;

    .line 68
    .line 69
    new-instance v5, LOze;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5}, LHHd;-><init>(LOze;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LcEd;

    .line 78
    .line 79
    invoke-direct {v5, v1}, LcEd;-><init>(LeNe;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, LaA2;

    .line 83
    .line 84
    invoke-direct {v6, v1}, LaA2;-><init>(LeNe;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v5, v6}, LaC6;-><init>(Lqth;LHHd;LcEd;LaA2;)V
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
    sget-object v2, LNFe;->s0:LNFe;

    .line 92
    .line 93
    :goto_1
    invoke-interface {v2, p1}, LEth;->a(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    sput-object v2, LrUi;->c:LEth;

    .line 97
    .line 98
    sget-object p1, LCw8;->b:LCw8;

    .line 99
    .line 100
    sget-object v1, Livd;->e0:Livd;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LCw8;->b(Livd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    sget-object p1, LXRg;->b:Lzhi;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    :try_start_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    throw p1
.end method

.method private final internalOnlyGamedayProcessing()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LeNe;

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
    sget-object v0, LBw8;->b:LBw8;

    .line 2
    .line 3
    new-instance v1, LT6c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LT6c;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LBw8;->b(LsY;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final observeStartupCompletionEvent()V
    .locals 5

    .line 1
    sget-object v0, Ld10;->Z:Ld10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm0;

    .line 7
    .line 8
    const-string v2, "MushroomApplication"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppStartupCompleteSignaler()Lbke;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LY00;

    .line 22
    .line 23
    iget-object v0, v0, LY00;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 24
    .line 25
    sget-object v2, Lx06;->q0:Lx06;

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
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getSchedulersProvider()Lbke;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lnwf;

    .line 49
    .line 50
    check-cast v2, LIP5;

    .line 51
    .line 52
    invoke-static {v2, v1}, Llva;->m(LIP5;LWm0;)LF06;

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
    new-instance v0, LU6c;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p0, v2}, LU6c;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LU6c;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v2, p0, v4}, LU6c;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

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
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getDisposableReleaserProvider()Lbke;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LWq6;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final preloadGraphenePartitionAndStartMemoryMonitor()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getSchedulersProvider()Lbke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnwf;

    .line 10
    .line 11
    sget-object v1, LlA8;->Z:LlA8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LWm0;

    .line 17
    .line 18
    const-string v3, "partition_preload"

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LIP5;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, LBre;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LW6c;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, LW6c;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

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
    sget-object v1, LTy8;->f:LUIi;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LUIi;->d(Landroid/content/Context;)LTy8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LTy8;->m()Z

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
    sget-object v1, LY69;->b:LV69;

    .line 17
    .line 18
    sget-object v1, LyMe;->X:LyMe;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lsc5;->F0(Landroid/content/Context;LY69;)LMb1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LMb1;->v()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LTV5;->e:Ljava/lang/String;
    :try_end_0
    .catch Lzk9; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sput-object p1, LTV5;->d:Lzk9;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final readSnapSchedulersConfigOrDefault()LnPg;
    .locals 8

    .line 1
    new-instance v0, LbEe;

    .line 2
    .line 3
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LbEe;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LXRg;->a:LWRg;

    .line 11
    .line 12
    const-string v2, "SchedulersStartupConfigManager:readConfig"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

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
    invoke-virtual {v1, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object v6, Lmgi;->A0:Lh0k;

    .line 27
    .line 28
    invoke-virtual {v6}, Lh0k;->b1()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    sget-object v7, LRud;->S1:LRud;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lh0k;->H(LRud;)Z

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
    invoke-virtual {v1, v5}, LWRg;->h(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-static {}, LbEe;->r()LnPg;

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
    invoke-virtual {v0}, LbEe;->s()LnPg;

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
    sget-object v6, LXRg;->b:Lzhi;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lzhi;->o(I)V

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
    sget-object v5, LeNe;->c:LrH9;

    .line 78
    .line 79
    invoke-static {}, LHHd;->u()LeNe;

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, LbEe;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LkT6;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    new-instance v7, LFQ6;

    .line 90
    .line 91
    invoke-direct {v7}, LFQ6;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, LFQ6;->setSnapSchedulerConfigs(I)LFQ6;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v7, v0, LbEe;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, LWm0;

    .line 101
    .line 102
    invoke-interface {v5, v3, v1, v7, v6}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, LbEe;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v0, v6

    .line 111
    :goto_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, LnPg;->o:LnPg;

    .line 121
    .line 122
    :cond_6
    return-object v0

    .line 123
    :goto_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    throw v0
.end method

.method private final setupAppLaunchCriticalSection()V
    .locals 4

    .line 1
    new-instance v0, LWm0;

    .line 2
    .line 3
    sget-object v1, LuY;->Z:LuY;

    .line 4
    .line 5
    const-string v2, "launchCriticalSection"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LpPg;->a:LpPg;

    .line 11
    .line 12
    invoke-static {}, LpPg;->g()LlPg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, LlPg;->j0:Lobi;

    .line 17
    .line 18
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpg4;

    .line 23
    .line 24
    sget-object v2, LBw8;->b:LBw8;

    .line 25
    .line 26
    new-instance v3, LX6c;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LX6c;-><init>(Lpg4;LWm0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LBw8;->b(LsY;)V

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
    sget-object v0, Lq4i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, LyF8;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LyF8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LHHd;->t(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "buildConfigInfo"

    .line 23
    .line 24
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method private final setupNLOader()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppNativeLoadDelegate()Lbke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppNativeComponentsLayout()Lbke;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppDsoPostLoadInitPropertiesProvider()Lbke;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getUndeliverableExceptionConsumer()Lbke;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    sget-object v1, LbPg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    sget-object v1, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a:Lfxc;

    .line 17
    .line 18
    new-instance v2, Lfxc;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v0, v3, v1}, Lfxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a:Lfxc;

    .line 26
    .line 27
    return-void
.end method

.method private final setupSchedulersUiPageUpdates()V
    .locals 2

    .line 1
    sget-object v0, LpPg;->a:LpPg;

    .line 2
    .line 3
    invoke-static {}, LpPg;->g()LlPg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LlPg;->a:LnPg;

    .line 8
    .line 9
    iget-object v0, v0, LnPg;->e:LfMg;

    .line 10
    .line 11
    invoke-virtual {v0}, LfMg;->a()Z

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
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getNavigationDestinationSignaler()Lbke;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LOqc;

    .line 27
    .line 28
    iget-object v0, v0, LOqc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    sget-object v1, LsH0;->B0:LsH0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LpPg;->g()LlPg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LlPg;->a:LnPg;

    .line 40
    .line 41
    iget-object v0, v0, LnPg;->e:LfMg;

    .line 42
    .line 43
    iget-boolean v0, v0, LfMg;->k:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getCriticalWorkCoordinator()Lbke;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpg4;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lpg4;->d(LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LY6c;->b:LY6c;

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
    sget-object v0, LpPg;->a:LpPg;

    .line 2
    .line 3
    invoke-static {}, LpPg;->g()LlPg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LlPg;->a:LnPg;

    .line 8
    .line 9
    iget-object v0, v0, LnPg;->e:LfMg;

    .line 10
    .line 11
    invoke-virtual {v0}, LfMg;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LfMg;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getSchedulersProvider()Lbke;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnwf;

    .line 30
    .line 31
    sget-object v1, Ljg4;->Z:Ljg4;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, LWm0;

    .line 37
    .line 38
    const-string v3, "UIQConfigUpdate"

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LIP5;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, LBre;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LW6c;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, LW6c;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

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
    sget v0, Led3;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Llva;->L(I)I

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
    sget-object v0, Led3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

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
    new-instance v0, LFzc;

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
    sget-object v0, LtW1;->Z:LtW1;

    .line 50
    .line 51
    const-string v7, "warmup"

    .line 52
    .line 53
    invoke-static {v0, v0, v7}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getSchedulersProvider()Lbke;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lnwf;

    .line 66
    .line 67
    check-cast v7, LIP5;

    .line 68
    .line 69
    invoke-static {v7, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, LZ6c;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct {v8, p0, v9}, LZ6c;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

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
    invoke-virtual {v7}, LBre;->d()LF06;

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
    sget-object v7, LSa1;->n:LSa1;

    .line 94
    .line 95
    new-instance v9, LXW6;

    .line 96
    .line 97
    const/16 v10, 0xe

    .line 98
    .line 99
    invoke-direct {v9, v10, p0}, LXW6;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getDisposableReleaserProvider()Lbke;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LWq6;

    .line 115
    .line 116
    invoke-virtual {v8, v0, v7}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppStartExperimentReader()Lbke;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lu00;

    .line 129
    .line 130
    sget-object v7, LKU1;->V5:LKU1;

    .line 131
    .line 132
    invoke-interface {v0, v7}, Lu00;->a(LBI3;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget-object v0, LtW1;->Z:LtW1;

    .line 139
    .line 140
    const-string v7, "preloadCameraCharacteristics"

    .line 141
    .line 142
    invoke-static {v0, v0, v7}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getSchedulersProvider()Lbke;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lnwf;

    .line 155
    .line 156
    check-cast v7, LIP5;

    .line 157
    .line 158
    invoke-static {v7, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v8, LLGb;

    .line 163
    .line 164
    const/16 v9, 0xb

    .line 165
    .line 166
    invoke-direct {v8, v9, p0}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 170
    .line 171
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, LxCb;->i:LxCb;

    .line 184
    .line 185
    new-instance v9, Lx1c;

    .line 186
    .line 187
    const/4 v10, 0x7

    .line 188
    invoke-direct {v9, v10, p0}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getDisposableReleaserProvider()Lbke;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, LWq6;

    .line 204
    .line 205
    invoke-virtual {v8, v0, v7}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_2
    sget v0, Led3;->b:I

    .line 209
    .line 210
    invoke-static {v0}, Llva;->L(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    if-eq v0, v6, :cond_6

    .line 217
    .line 218
    if-ne v0, v4, :cond_7

    .line 219
    .line 220
    sget-object v0, Led3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const/4 v3, -0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    new-instance v0, LFzc;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    :goto_3
    if-ne v3, v2, :cond_9

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    :cond_9
    if-eqz v1, :cond_a

    .line 239
    .line 240
    new-instance v0, LWm0;

    .line 241
    .line 242
    sget-object v1, LtW1;->Z:LtW1;

    .line 243
    .line 244
    const-string v2, "preload"

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LZ6c;

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    invoke-direct {v1, p0, v2}, LZ6c;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lgjb;->h0:Lgjb;

    .line 261
    .line 262
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 263
    .line 264
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getSchedulersProvider()Lbke;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lnwf;

    .line 276
    .line 277
    check-cast v1, LIP5;

    .line 278
    .line 279
    invoke-static {v1, v0}, Llva;->m(LIP5;LWm0;)LF06;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 284
    .line 285
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getDisposableReleaserProvider()Lbke;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LWq6;

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    return-void
.end method


# virtual methods
.method public androidInjector()LtQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtQ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:Lf7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf7c;->androidInjector()LtQ;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    sget-object v0, LXRg;->a:LWRg;

    .line 5
    .line 6
    const-string v1, "ApplicationLocalization"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

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
    invoke-static {v2}, LEtk;->a(Ljava/lang/String;)Ljava/util/Locale;

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
    sget-object v4, LeU;->a:LeU;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v5}, LeU;->n(Landroid/content/res/Configuration;Ljava/util/Locale;)V

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
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1}, Lcom/snap/core/application/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LBw8;->b:LBw8;

    .line 67
    .line 68
    iget-object v1, v1, LBw8;->a:LqY;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LzP2;->S(Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Led3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 78
    .line 79
    sget-object v2, Led3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

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
    sput v2, Led3;->b:I

    .line 88
    .line 89
    sget-object v2, LRRa;->a:LXfi;

    .line 90
    .line 91
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v5, LCd;

    .line 98
    .line 99
    const/16 v6, 0xb

    .line 100
    .line 101
    invoke-direct {v5, v6, v1}, LCd;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    sget v2, Led3;->b:I

    .line 108
    .line 109
    invoke-static {v2}, Llva;->L(I)I

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
    sget-object v2, Led3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

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
    new-instance p1, LFzc;

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
    invoke-virtual {v1}, LqY;->c()V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v2, v1, LqY;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LAw8;

    .line 145
    .line 146
    iget-object v2, v2, LAw8;->a:LLe;

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
    iget-object v2, v1, LqY;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LAw8;

    .line 157
    .line 158
    new-instance v4, LGe;

    .line 159
    .line 160
    invoke-direct {v4, v1}, LGe;-><init>(LqY;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, LAw8;->a(LMe;)V

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
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :try_start_1
    invoke-static {p1, v3}, Ljfh;->c(Landroid/content/Context;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LeNe;

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
    sget-object v0, LXRg;->b:Lzhi;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    throw p1

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    sget-object v0, LXRg;->b:Lzhi;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    throw p1
.end method

.method public final getAppDsoPostLoadInitPropertiesProvider()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appDsoPostLoadInitPropertiesProvider:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAppForegroundStateProvider()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appForegroundStateProvider:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAppNativeComponentsLayout()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appNativeComponentsLayout:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAppNativeLoadDelegate()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appNativeLoadDelegate:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAppStartExperimentReader()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appStartExperimentReader:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAppStartupCompleteSignaler()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->appStartupCompleteSignaler:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAserDependencies()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->aserDependencies:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCircumstanceEngine()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->circumstanceEngine:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getClientInitializer()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->clientInitializer:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCriticalWorkCoordinator()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->criticalWorkCoordinator:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getDebuggingSupport()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->debuggingSupport:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getDependencyGraph()Ls36;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:Lf7c;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getDisposableReleaserProvider()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->disposableReleaserProvider:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getFlipperSupport()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->flipperSupport:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getLeakTracker()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->leakTracker:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getMemoryMonitor()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->memoryMonitor:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getNavigationDestinationSignaler()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->navigationDestinationSignaler:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getProcessAgeEstimator()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->processAgeEstimator:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getRecoveryGamedayExecutor()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->recoveryGamedayExecutor:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSchedulersProvider()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->schedulersProvider:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getStartupDataStoreManager()Lkth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupDataStoreManager:Lkth;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getStartupTraceProducer()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupTraceProducer:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getTestBridge(Ljava/lang/Class;)Lyqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyqi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getTestDependencyProvider()Lbke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhy1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhy1;->a(Ljava/lang/Class;)Lyqi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getTestDependencyProvider()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->testDependencyProvider:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getUndeliverableExceptionConsumer()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->undeliverableExceptionConsumer:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getUserAuthStore()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->userAuthStore:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getWorkManagerConfiguration()LqI3;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "workmanager:init"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getWorkManagerConfigurationBuilder()Lbke;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LETg;

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
    invoke-virtual {v2, v3}, LETg;->a(Z)LqI3;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0, v1}, LWRg;->h(I)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    sget-object v2, LXRg;->b:Lzhi;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw v0
.end method

.method public final getWorkManagerConfigurationBuilder()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->workManagerConfigurationBuilder:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "Initialize Schedulers"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->readSnapSchedulersConfigOrDefault()LnPg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LbPg;->a(LnPg;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, LeNe;->c:LrH9;

    .line 20
    .line 21
    invoke-static {}, LHHd;->u()LeNe;
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
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v0
.end method

.method public onBaseContextAttached()V
    .locals 3

    .line 1
    invoke-static {p0}, LZ2c;->d(Landroidx/multidex/MultiDexApplication;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1401f7

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
    invoke-static {v0}, Lh56;->b(Ljava/lang/String;)Z

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
    invoke-static {v0}, Lh56;->b(Ljava/lang/String;)Z

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
    const v1, 0x7f14018b

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
    sget-object v0, LCw8;->b:LCw8;

    .line 2
    .line 3
    sget-object v1, Livd;->q0:Livd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzth;->X:Lzth;

    .line 9
    .line 10
    invoke-static {v0}, LiFf;->a(LS1g;)LiFf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LXRg;->a:LWRg;

    .line 15
    .line 16
    const-string v2, "onPostInjection"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

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
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->setupSchedulersUiPageUpdates()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppForegroundStateProvider()Lbke;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LJX;

    .line 40
    .line 41
    iget-object v4, v3, LJX;->a:LBw8;

    .line 42
    .line 43
    invoke-virtual {v4}, LBw8;->c()LIY;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ll;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v5, v6, v3}, Ll;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAppStartupCompleteSignaler()Lbke;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LY00;

    .line 65
    .line 66
    invoke-virtual {v3}, LY00;->c()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->preloadGraphenePartitionAndStartMemoryMonitor()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:Lf7c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const-string v5, "dependencyGraph"

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v3}, Lf7c;->b()LY05;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->observeAppLifecycle()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->setupAppLaunchCriticalSection()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->enableFlipperInternal()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getProcessAgeEstimator()Lbke;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LNYd;

    .line 100
    .line 101
    iget-object v3, v3, LNYd;->a:Lobi;

    .line 102
    .line 103
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v7, v3

    .line 108
    check-cast v7, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getStartupTraceProducer()Lbke;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v6, v3

    .line 119
    check-cast v6, LGth;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/snap/mushroom/app/MushroomApplication;->ctorTimer:LiFf;

    .line 122
    .line 123
    iget-wide v8, v3, LiFf;->b:J

    .line 124
    .line 125
    iget-object v3, v3, LiFf;->c:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-virtual/range {v6 .. v11}, LGth;->i(Ljava/lang/Long;JJ)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->setupRx()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->setupDebuggingSupportInternal()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->internalOnlyGamedayProcessing()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getStartupDataStoreManager()Lkth;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LV4c;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v6, Lith;->Z:Lith;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v7, LWm0;

    .line 158
    .line 159
    const-string v8, "prewarm"

    .line 160
    .line 161
    invoke-direct {v7, v6, v8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v3, LV4c;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Lnwf;

    .line 167
    .line 168
    check-cast v6, LIP5;

    .line 169
    .line 170
    invoke-static {v6, v7}, Llva;->m(LIP5;LWm0;)LF06;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, LIRa;

    .line 175
    .line 176
    const/16 v8, 0xc

    .line 177
    .line 178
    invoke-direct {v7, v8, v3}, LIRa;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->warmupCamera()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getClientInitializer()Lbke;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ly43;

    .line 196
    .line 197
    check-cast v3, Lwlc;

    .line 198
    .line 199
    iget-object v6, v3, Lwlc;->o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 200
    .line 201
    iget-object v3, v3, Lwlc;->f0:LBre;

    .line 202
    .line 203
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 211
    .line 212
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    const-string v3, "setGsonWrapper"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 224
    :try_start_2
    sget-object v6, LV6c;->a:LV6c;

    .line 225
    .line 226
    sput-object v6, LKG8;->d:LV6c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 227
    .line 228
    :try_start_3
    invoke-virtual {v1, v3}, LWRg;->h(I)V

    .line 229
    .line 230
    .line 231
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 232
    .line 233
    const-string v6, "false"

    .line 234
    .line 235
    invoke-static {v3, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->enableLeakTrackerInternal()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LeNe;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getUserAuthStore()Lbke;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LXSg;

    .line 257
    .line 258
    invoke-interface {v3}, LXSg;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 262
    .line 263
    .line 264
    const-string v2, "patchStaticConstructorMap"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :try_start_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    .line 272
    const/16 v6, 0x18

    .line 273
    .line 274
    if-lt v3, v6, :cond_0

    .line 275
    .line 276
    const/16 v6, 0x1a

    .line 277
    .line 278
    if-ge v3, v6, :cond_0

    .line 279
    .line 280
    :try_start_5
    const-class v3, Landroid/view/LayoutInflater;

    .line 281
    .line 282
    const-string v6, "sConstructorMap"

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v6, 0x1

    .line 289
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 290
    .line 291
    .line 292
    const-class v7, Ljava/lang/reflect/Field;

    .line 293
    .line 294
    const-string v8, "accessFlags"

    .line 295
    .line 296
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    and-int/lit8 v6, v6, -0x11

    .line 308
    .line 309
    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Lm06;

    .line 313
    .line 314
    invoke-direct {v6}, Lm06;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 318
    .line 319
    .line 320
    :catch_0
    :cond_0
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 321
    .line 322
    .line 323
    const-string v2, "patchStaticTypefaceCache"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    :try_start_6
    invoke-static {}, LCq9;->I1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lcom/snap/mushroom/app/MushroomApplication;->setupNLOader()V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/snap/core/application/BaseApplication;->launchTracker:LiG9;

    .line 339
    .line 340
    if-eqz v1, :cond_1

    .line 341
    .line 342
    invoke-virtual {v0}, LiFf;->b()LiFf;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, LU1g;->k(LiFf;)V

    .line 346
    .line 347
    .line 348
    :cond_1
    sget-object v0, LCw8;->b:LCw8;

    .line 349
    .line 350
    sget-object v1, Livd;->r0:Livd;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, LCw8;->a:Lx10;

    .line 356
    .line 357
    iget-object v0, v0, Lx10;->a:LiVe;

    .line 358
    .line 359
    iget-object v1, v0, LiVe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    .line 361
    iget-object v3, v0, LiVe;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 362
    .line 363
    :cond_2
    iget-object v2, v0, LiVe;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 364
    .line 365
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_4

    .line 370
    .line 371
    iget-object v1, v0, LiVe;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 372
    .line 373
    if-eqz v1, :cond_3

    .line 374
    .line 375
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V

    .line 376
    .line 377
    .line 378
    :cond_3
    iput-object v4, v0, LiVe;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eq v2, v3, :cond_2

    .line 386
    .line 387
    :goto_0
    iget-object v0, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:Lf7c;

    .line 388
    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    invoke-virtual {v0}, Lf7c;->d()LAG4;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lo00;->a:Lo00;

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/snap/mushroom/app/MushroomApplication;->getAserDependencies()Lbke;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lj00;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lo00;->d(Lj00;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v4

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    sget-object v1, LXRg;->b:Lzhi;

    .line 424
    .line 425
    if-eqz v1, :cond_6

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 428
    .line 429
    .line 430
    :cond_6
    throw v0

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    sget-object v1, LXRg;->b:Lzhi;

    .line 433
    .line 434
    if-eqz v1, :cond_7

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 437
    .line 438
    .line 439
    :cond_7
    throw v0

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    goto :goto_1

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    :try_start_7
    sget-object v1, LXRg;->b:Lzhi;

    .line 444
    .line 445
    if-eqz v1, :cond_8

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 448
    .line 449
    .line 450
    :cond_8
    throw v0

    .line 451
    :cond_9
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 455
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 456
    .line 457
    if-eqz v1, :cond_a

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 460
    .line 461
    .line 462
    :cond_a
    throw v0
.end method

.method public performInjection()V
    .locals 7

    .line 1
    sget-object v0, LCw8;->b:LCw8;

    .line 2
    .line 3
    sget-object v1, Livd;->o0:Livd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lzth;->t:Lzth;

    .line 9
    .line 10
    invoke-static {v1}, LiFf;->a(LS1g;)LiFf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/snap/mushroom/app/MushroomApplication;->injectTimer:LiFf;

    .line 15
    .line 16
    new-instance v1, LR1k;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LR1k;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LQ1k;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LQ1k;-><init>(LR1k;)V

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
    iget-object v1, v1, LR1k;->b:LBre;

    .line 32
    .line 33
    invoke-virtual {v1}, LBre;->g()LF06;

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
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lylc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    sget-object v2, LY6c;->c:LY6c;

    .line 49
    .line 50
    sget-object v3, Lylc;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

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
    new-instance v2, LXW6;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-direct {v2, v3, p0}, LXW6;-><init>(ILjava/lang/Object;)V

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
    sget-object v1, LXRg;->a:LWRg;

    .line 81
    .line 82
    const-string v2, "Create BuildConfigInfo"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

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
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/snap/mushroom/app/MushroomApplication;->buildConfigInfo:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 99
    .line 100
    const-string v2, "Create MushroomDependencyGraph"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :try_start_1
    new-instance v3, Lf7c;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/snap/mushroom/app/MushroomApplication;->buildConfigInfo:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()LeNe;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v3, p0, v4, v6}, Lf7c;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lcom/snap/framework/developer/BuildConfigInfo;LeNe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:Lf7c;

    .line 124
    .line 125
    const-string v2, "inject MushroomApplication"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :try_start_2
    iget-object v3, p0, Lcom/snap/mushroom/app/MushroomApplication;->dependencyGraph:Lf7c;

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Lf7c;->a()LlY4;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, p0}, LlY4;->a(Lcom/snap/mushroom/app/MushroomApplication;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/snap/mushroom/app/MushroomApplication;->injectTimer:LiFf;

    .line 146
    .line 147
    const-string v2, "injectTimer"

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, LiFf;->b()LiFf;

    .line 152
    .line 153
    .line 154
    sget-object v1, Livd;->p0:Livd;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/snap/core/application/BaseApplication;->launchTracker:LiG9;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v1, p0, Lcom/snap/mushroom/app/MushroomApplication;->ctorTimer:LiFf;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LU1g;->k(LiFf;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/snap/mushroom/app/MushroomApplication;->injectTimer:LiFf;

    .line 169
    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LU1g;->k(LiFf;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v5

    .line 180
    :cond_1
    return-void

    .line 181
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v5

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    :try_start_3
    const-string v0, "dependencyGraph"

    .line 188
    .line 189
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    throw v0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    :try_start_4
    const-string v0, "buildConfigInfo"

    .line 204
    .line 205
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    throw v0

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    sget-object v1, LXRg;->b:Lzhi;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    throw v0
.end method

.method public final setAppDsoPostLoadInitPropertiesProvider(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appDsoPostLoadInitPropertiesProvider:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppForegroundStateProvider(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appForegroundStateProvider:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppNativeComponentsLayout(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appNativeComponentsLayout:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppNativeLoadDelegate(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appNativeLoadDelegate:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppStartExperimentReader(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appStartExperimentReader:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppStartupCompleteSignaler(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->appStartupCompleteSignaler:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setAserDependencies(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->aserDependencies:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setCircumstanceEngine(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->circumstanceEngine:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setClientInitializer(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->clientInitializer:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setCriticalWorkCoordinator(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->criticalWorkCoordinator:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setDebuggingSupport(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->debuggingSupport:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisposableReleaserProvider(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->disposableReleaserProvider:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlipperSupport(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->flipperSupport:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeakTracker(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->leakTracker:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setMemoryMonitor(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->memoryMonitor:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setNavigationDestinationSignaler(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->navigationDestinationSignaler:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setProcessAgeEstimator(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->processAgeEstimator:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecoveryGamedayExecutor(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->recoveryGamedayExecutor:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setSchedulersProvider(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->schedulersProvider:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartupDataStoreManager(Lkth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupDataStoreManager:Lkth;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartupTraceProducer(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->startupTraceProducer:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestDependencyProvider(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->testDependencyProvider:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setUndeliverableExceptionConsumer(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->undeliverableExceptionConsumer:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserAuthStore(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->userAuthStore:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkManagerConfigurationBuilder(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/mushroom/app/MushroomApplication;->workManagerConfigurationBuilder:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public shouldSkipInitialization()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
