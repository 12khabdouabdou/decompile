.class public Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lbf/d$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lke/a;

.field public c:Lbf/d$b;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lke/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->d:Landroid/os/Handler;

    iput-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->a:Landroid/content/Context;

    iput-object p2, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->b:Lke/a;

    return-void
.end method

.method public static synthetic c(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->i(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->h()V

    return-void
.end method

.method public static bridge synthetic e(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;)Lke/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->b:Lke/a;

    return-object p0
.end method

.method public static bridge synthetic f(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->j()V

    return-void
.end method

.method public static bridge synthetic g(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->k(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lbf/d$b;)V
    .locals 1

    .line 1
    iput-object p2, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->c:Lbf/d$b;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    new-instance p1, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver$a;

    invoke-direct {p1, p0}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver$a;-><init>(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;)V

    iput-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->b:Lke/a;

    invoke-virtual {p1}, Lke/a;->c()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object p2, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/scheduler/d;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->b:Lke/a;

    invoke-virtual {p1}, Lke/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->k(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->b:Lke/a;

    invoke-virtual {p1}, Lke/a;->c()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->c:Lbf/d$b;

    iget-object v1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->b:Lke/a;

    invoke-virtual {v1}, Lke/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lbf/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->c:Lbf/d$b;

    invoke-interface {v0, p1}, Lbf/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Lke/c;

    invoke-direct {v0, p0}, Lke/c;-><init>(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;)V

    iget-object v1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lke/b;

    invoke-direct {v0, p0, p1}, Lke/b;-><init>(Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;Ljava/util/List;)V

    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->c:Lbf/d$b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->b:Lke/a;

    invoke-virtual {p2}, Lke/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lbf/d$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
