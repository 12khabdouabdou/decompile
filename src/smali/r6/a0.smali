.class public final Lr6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lr6/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lr6/v;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr6/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr6/v;-><init>(Lr6/a0;Lr6/u;)V

    iput-object v0, p0, Lr6/a0;->c:Lr6/v;

    const/4 v0, 0x1

    iput v0, p0, Lr6/a0;->d:I

    iput-object p2, p0, Lr6/a0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr6/a0;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lr6/a0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6/a0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lr6/a0;
    .locals 4

    .line 1
    const-class v0, Lr6/a0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr6/a0;->zza:Lr6/a0;

    if-nez v1, :cond_0

    new-instance v1, Lr6/a0;

    invoke-static {}, Le7/e;->a()Le7/b;

    new-instance v2, Ly6/a;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Ly6/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lr6/a0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lr6/a0;->zza:Lr6/a0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr6/a0;->zza:Lr6/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static bridge synthetic e(Lr6/a0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6/a0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)Lo7/j;
    .locals 2

    .line 1
    new-instance v0, Lr6/x;

    invoke-virtual {p0}, Lr6/a0;->f()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lr6/x;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lr6/a0;->g(Lr6/y;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILandroid/os/Bundle;)Lo7/j;
    .locals 2

    .line 1
    new-instance v0, Lr6/z;

    invoke-virtual {p0}, Lr6/a0;->f()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lr6/z;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lr6/a0;->g(Lr6/y;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lr6/a0;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr6/a0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lr6/y;)Lo7/j;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr6/a0;->c:Lr6/v;

    invoke-virtual {v0, p1}, Lr6/v;->e(Lr6/y;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lr6/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr6/v;-><init>(Lr6/a0;Lr6/u;)V

    iput-object v0, p0, Lr6/a0;->c:Lr6/v;

    invoke-virtual {v0, p1}, Lr6/v;->e(Lr6/y;)Z

    :cond_1
    iget-object p1, p1, Lr6/y;->b:Lo7/k;

    invoke-virtual {p1}, Lo7/k;->a()Lo7/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
