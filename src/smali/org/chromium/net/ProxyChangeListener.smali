.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;
    }
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field public c:J

.field public d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

.field public e:LBz1;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static create()Lorg/chromium/net/ProxyChangeListener;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Ljvc;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, LHic;->i()LHic;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-wide v6, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 17
    .line 18
    iget-object v0, p1, Ljvc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v0

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    iget v10, p1, Ljvc;->b:I

    .line 24
    .line 25
    iget-object v0, p1, Ljvc;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v11, v0

    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Ljvc;->X:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v12, p1

    .line 33
    check-cast v12, [Ljava/lang/String;

    .line 34
    .line 35
    move-object v8, p0

    .line 36
    invoke-virtual/range {v5 .. v12}, LHic;->l(JLorg/chromium/net/ProxyChangeListener;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move-object v8, p0

    .line 41
    invoke-static {}, LHic;->i()LHic;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, v8, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, p0}, LHic;->k(JLorg/chromium/net/ProxyChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public start(J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 2
    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p2, "android.intent.action.PROXY_CHANGE"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LDq9;->g:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, LDq9;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, LDq9;->g:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1}, LDq9;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    new-instance p2, LBz1;

    .line 43
    .line 44
    invoke-direct {p2, p0}, LBz1;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lorg/chromium/net/ProxyChangeListener;->e:LBz1;

    .line 48
    .line 49
    sget-object v0, LDq9;->g:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, p2, p1}, LDq9;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 4
    .line 5
    sget-object v0, LDq9;->g:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:LBz1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LDq9;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:LBz1;

    .line 25
    .line 26
    return-void
.end method
