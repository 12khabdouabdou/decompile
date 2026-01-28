.class public final Ljf/a$b;
.super Lio/grpc/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/a$b$d;,
        Ljf/a$b$c;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/n0;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/grpc/n0;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/n0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljf/a$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljf/a$b;->a:Lio/grpc/n0;

    iput-object p2, p0, Ljf/a$b;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ljf/a$b;->c:Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {p0}, Ljf/a$b;->q()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AndroidChannelBuilder"

    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljf/a$b;->c:Landroid/net/ConnectivityManager;

    :goto_0
    return-void
.end method

.method public static synthetic n(Ljf/a$b;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/a$b;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic o(Ljf/a$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/a$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p(Ljf/a$b;)Lio/grpc/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/a$b;->a:Lio/grpc/n0;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a$b;->a:Lio/grpc/n0;

    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a$b;->a:Lio/grpc/n0;

    invoke-virtual {v0, p1, p2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a$b;->a:Lio/grpc/n0;

    invoke-virtual {v0}, Lio/grpc/n0;->j()V

    return-void
.end method

.method public k(Z)Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a$b;->a:Lio/grpc/n0;

    invoke-virtual {v0, p1}, Lio/grpc/n0;->k(Z)Lio/grpc/ConnectivityState;

    move-result-object p1

    return-object p1
.end method

.method public l(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a$b;->a:Lio/grpc/n0;

    invoke-virtual {v0, p1, p2}, Lio/grpc/n0;->l(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lio/grpc/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljf/a$b;->r()V

    iget-object v0, p0, Ljf/a$b;->a:Lio/grpc/n0;

    invoke-virtual {v0}, Lio/grpc/n0;->m()Lio/grpc/n0;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljf/a$b;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v0, Ljf/a$b$c;

    invoke-direct {v0, p0, v2}, Ljf/a$b$c;-><init>(Ljf/a$b;Ljf/a$a;)V

    iget-object v1, p0, Ljf/a$b;->c:Landroid/net/ConnectivityManager;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/scheduler/d;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, Ljf/a$b$a;

    invoke-direct {v1, p0, v0}, Ljf/a$b$a;-><init>(Ljf/a$b;Ljf/a$b$c;)V

    :goto_0
    iput-object v1, p0, Ljf/a$b;->e:Ljava/lang/Runnable;

    goto :goto_1

    :cond_0
    new-instance v0, Ljf/a$b$d;

    invoke-direct {v0, p0, v2}, Ljf/a$b$d;-><init>(Ljf/a$b;Ljf/a$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljf/a$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Ljf/a$b$b;

    invoke-direct {v1, p0, v0}, Ljf/a$b$b;-><init>(Ljf/a$b;Ljf/a$b$d;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/a$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljf/a$b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, Ljf/a$b;->e:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
