.class public final Lo5/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lo5/c$a;

.field public final c:Lu5/f$b;

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lu5/f$b;Lo5/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo5/s$d$a;

    invoke-direct {v0, p0}, Lo5/s$d$a;-><init>(Lo5/s$d;)V

    iput-object v0, p0, Lo5/s$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lo5/s$d;->c:Lu5/f$b;

    iput-object p2, p0, Lo5/s$d;->b:Lo5/c$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/s$d;->c:Lu5/f$b;

    invoke-interface {v0}, Lu5/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/c;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo5/s$d;->a:Z

    :try_start_0
    iget-object v0, p0, Lo5/s$d;->c:Lu5/f$b;

    invoke-interface {v0}, Lu5/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lo5/s$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, v3}, Landroidx/media3/exoplayer/scheduler/d;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-string v3, "ConnectivityMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to register callback"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/s$d;->c:Lu5/f$b;

    invoke-interface {v0}, Lu5/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lo5/s$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
