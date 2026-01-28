.class public Loa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/google/firebase/messaging/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/l;->a:Landroid/content/Context;

    new-instance p1, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    iput-object p1, p0, Loa/l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;ZLo7/j;)Lo7/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loa/l;->j(Landroid/content/Context;Landroid/content/Intent;ZLo7/j;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/l;->h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo7/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Loa/l;->g(Lo7/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo7/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Loa/l;->i(Lo7/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;Z)Lo7/j;
    .locals 2

    .line 1
    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Binding to service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0}, Loa/l;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/g;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {}, Loa/q0;->b()Loa/q0;

    move-result-object p2

    invoke-virtual {p2, p0}, Loa/q0;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, v0, p1}, Loa/a1;->f(Landroid/content/Context;Lcom/google/firebase/messaging/g;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/g;->c(Landroid/content/Intent;)Lo7/j;

    :goto_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lo7/m;->e(Ljava/lang/Object;)Lo7/j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/g;->c(Landroid/content/Intent;)Lo7/j;

    move-result-object p0

    new-instance p1, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    new-instance p2, Loa/k;

    invoke-direct {p2}, Loa/k;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo7/j;->i(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/g;
    .locals 2

    .line 1
    sget-object v0, Loa/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loa/l;->d:Lcom/google/firebase/messaging/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/g;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Loa/l;->d:Lcom/google/firebase/messaging/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Loa/l;->d:Lcom/google/firebase/messaging/g;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic g(Lo7/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Loa/q0;->b()Loa/q0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Loa/q0;->f(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lo7/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/content/Intent;ZLo7/j;)Lo7/j;
    .locals 2

    .line 1
    invoke-static {}, Lx6/k;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lo7/j;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Loa/l;->e(Landroid/content/Context;Landroid/content/Intent;Z)Lo7/j;

    move-result-object p0

    new-instance p1, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    new-instance p2, Loa/j;

    invoke-direct {p2}, Loa/j;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo7/j;->i(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p3
.end method


# virtual methods
.method public k(Landroid/content/Intent;)Lo7/j;
    .locals 3

    .line 1
    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Loa/l;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Loa/l;->l(Landroid/content/Context;Landroid/content/Intent;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/content/Intent;)Lo7/j;
    .locals 5

    .line 1
    invoke-static {}, Lx6/k;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {p1, p2, v1}, Loa/l;->e(Landroid/content/Context;Landroid/content/Intent;Z)Lo7/j;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Loa/l;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Loa/h;

    invoke-direct {v2, p1, p2}, Loa/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lo7/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo7/j;

    move-result-object v0

    iget-object v2, p0, Loa/l;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Loa/i;

    invoke-direct {v3, p1, p2, v1}, Loa/i;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v0, v2, v3}, Lo7/j;->k(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;

    move-result-object p1

    return-object p1
.end method
