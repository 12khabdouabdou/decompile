.class public final Ly09;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY8k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly09;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ly09;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx09;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly09;->a:I

    .line 2
    iput-object p1, p0, Ly09;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly09;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly09;->b:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ly09;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget p1, p0, Ly09;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-string p2, "com.google.android.gms"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ly09;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LY8k;

    .line 29
    .line 30
    invoke-virtual {p1}, LY8k;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ly09;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Ly09;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ly09;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lx09;

    .line 45
    .line 46
    iget-object p2, p1, Lx09;->b:LHo;

    .line 47
    .line 48
    iget-object v0, p2, LHo;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroid/accounts/AccountManager;

    .line 52
    .line 53
    iget-object v0, p2, LHo;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Landroid/accounts/Account;

    .line 57
    .line 58
    iget-object v0, p2, LHo;->t:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p2, LHo;->X:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Landroid/os/Bundle;

    .line 67
    .line 68
    new-instance v6, Lx09;

    .line 69
    .line 70
    iget-object p1, p1, Lx09;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {v6, p1, p2, v0}, Lx09;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;LHo;I)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
