.class public abstract LL20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "SNAP_SCHEDULERS_USE_ASER_V2"

    .line 2
    .line 3
    const-string v14, "ASERV2_SANITY_CHECK"

    .line 4
    .line 5
    const-string v0, "TEST_APP_START_CONFIG_KEY"

    .line 6
    .line 7
    const-string v1, "MAX_IO_CONCURRENT_TASKS"

    .line 8
    .line 9
    const-string v2, "IO_THREAD_POOL_PRIORITY"

    .line 10
    .line 11
    const-string v3, "SNAP_PRIORITY_QUEUE_CONFIG"

    .line 12
    .line 13
    const-string v4, "UI_BG_THREAD_POOL_SIZE_MULTIPLIER"

    .line 14
    .line 15
    const-string v5, "CPU_THREAD_POOL_SIZE_MULTIPLIER"

    .line 16
    .line 17
    const-string v6, "DB_QUERIES_THREAD_POOL_SIZE"

    .line 18
    .line 19
    const-string v7, "CPU_THREAD_POOL_PRIORITY"

    .line 20
    .line 21
    const-string v8, "IDLE_SCHEDULER_USE_CPU_POOL"

    .line 22
    .line 23
    const-string v9, "UI_BG_SCHEDULER_USE_CPU_POOL"

    .line 24
    .line 25
    const-string v10, "BLIZZARD_SCHEDULER_ENABLED"

    .line 26
    .line 27
    const-string v11, "BLIZZARD_THREAD_POOL_SIZE"

    .line 28
    .line 29
    const-string v12, "BLIZZARD_THREAD_PRIORITY"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LL20;->a:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method
