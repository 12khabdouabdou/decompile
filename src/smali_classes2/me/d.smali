.class public final Lme/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/d;",
        "Lve/a;",
        "Lbf/c;",
        "messenger",
        "Landroid/content/Context;",
        "context",
        "Ltf/k;",
        "a",
        "Lve/a$b;",
        "binding",
        "i",
        "g",
        "Lbf/j;",
        "p",
        "Lbf/j;",
        "methodChannel",
        "<init>",
        "()V",
        "q",
        "network_info_plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lme/d$a;


# instance fields
.field public p:Lbf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/d$a;-><init>(Ljg/f;)V

    sput-object v0, Lme/d;->q:Lme/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbf/c;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lbf/j;

    const-string v1, "dev.fluttercommunity.plus/network_info"

    invoke-direct {v0, p1, v1}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;)V

    iput-object v0, p0, Lme/d;->p:Lbf/j;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/wifi/WifiManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "connectivity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p2, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    new-instance v0, Lme/b;

    invoke-direct {v0, p1, p2}, Lme/b;-><init>(Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;)V

    new-instance p1, Lme/c;

    invoke-direct {p1, v0}, Lme/c;-><init>(Lme/b;)V

    iget-object p2, p0, Lme/d;->p:Lbf/j;

    if-nez p2, :cond_1

    const-string p2, "methodChannel"

    invoke-static {p2}, Ljg/i;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    invoke-virtual {v2, p1}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method


# virtual methods
.method public g(Lve/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lme/d;->p:Lbf/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "methodChannel"

    invoke-static {p1}, Ljg/i;->p(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method

.method public i(Lve/a$b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object v0

    const-string v1, "binding.binaryMessenger"

    invoke-static {v0, v1}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lve/a$b;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "binding.applicationContext"

    invoke-static {p1, v1}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lme/d;->a(Lbf/c;Landroid/content/Context;)V

    return-void
.end method
