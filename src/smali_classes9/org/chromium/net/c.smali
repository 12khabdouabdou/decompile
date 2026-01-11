.class public final synthetic Lorg/chromium/net/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/c;->a:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    iput-object p2, p0, Lorg/chromium/net/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/net/c;->a:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/net/c;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "android.intent.extra.PROXY_INFO"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/net/ProxyInfo;

    .line 22
    .line 23
    invoke-static {v1}, LhKc;->a(Landroid/net/ProxyInfo;)LhKc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget-object v0, v0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/chromium/net/ProxyChangeListener;->a(LhKc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
