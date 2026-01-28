.class public Ljf/a$b$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljf/a$b;


# direct methods
.method public constructor <init>(Ljf/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/a$b$d;->b:Ljf/a$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljf/a$b$d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljf/a$b;Ljf/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljf/a$b$d;-><init>(Ljf/a$b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    iget-boolean p2, p0, Ljf/a$b$d;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljf/a$b$d;->a:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Ljf/a$b$d;->b:Ljf/a$b;

    invoke-static {p1}, Ljf/a$b;->p(Ljf/a$b;)Lio/grpc/n0;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/n0;->j()V

    :cond_1
    return-void
.end method
