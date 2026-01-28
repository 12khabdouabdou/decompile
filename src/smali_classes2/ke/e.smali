.class public Lke/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a;


# instance fields
.field public p:Lbf/j;

.field public q:Lbf/d;

.field public r:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbf/c;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lbf/j;

    const-string v1, "dev.fluttercommunity.plus/connectivity"

    invoke-direct {v0, p1, v1}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;)V

    iput-object v0, p0, Lke/e;->p:Lbf/j;

    new-instance v0, Lbf/d;

    const-string v1, "dev.fluttercommunity.plus/connectivity_status"

    invoke-direct {v0, p1, v1}, Lbf/d;-><init>(Lbf/c;Ljava/lang/String;)V

    iput-object v0, p0, Lke/e;->q:Lbf/d;

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v0, Lke/a;

    invoke-direct {v0, p1}, Lke/a;-><init>(Landroid/net/ConnectivityManager;)V

    new-instance p1, Lke/d;

    invoke-direct {p1, v0}, Lke/d;-><init>(Lke/a;)V

    new-instance v1, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    invoke-direct {v1, p2, v0}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;-><init>(Landroid/content/Context;Lke/a;)V

    iput-object v1, p0, Lke/e;->r:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    iget-object p2, p0, Lke/e;->p:Lbf/j;

    invoke-virtual {p2, p1}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    iget-object p1, p0, Lke/e;->q:Lbf/d;

    iget-object p2, p0, Lke/e;->r:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    invoke-virtual {p1, p2}, Lbf/d;->d(Lbf/d$d;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/e;->p:Lbf/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    iget-object v0, p0, Lke/e;->q:Lbf/d;

    invoke-virtual {v0, v1}, Lbf/d;->d(Lbf/d$d;)V

    iget-object v0, p0, Lke/e;->r:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    invoke-virtual {v0, v1}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lke/e;->p:Lbf/j;

    iput-object v1, p0, Lke/e;->q:Lbf/d;

    iput-object v1, p0, Lke/e;->r:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    return-void
.end method

.method public g(Lve/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke/e;->b()V

    return-void
.end method

.method public i(Lve/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object v0

    invoke-virtual {p1}, Lve/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lke/e;->a(Lbf/c;Landroid/content/Context;)V

    return-void
.end method
