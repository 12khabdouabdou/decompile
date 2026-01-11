.class public Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:LhJ7;

.field public b:LXYa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, LbS2;->w(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "splitLogoutLogging"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-string v0, "sessionId"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    move-object v6, v0

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    const-string v0, "logoutSource"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LaZa;

    .line 35
    .line 36
    :goto_0
    move-object v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p2}, Lc5;->f(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LaZa;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v2, LWYa;

    .line 46
    .line 47
    const-string v0, "reason"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "forced"

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct/range {v2 .. v7}, LWYa;-><init>(Ljava/lang/String;ZZLjava/lang/String;LaZa;)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->b:LXYa;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LXYa;->a(LWYa;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->b:LXYa;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LXYa;->b(LWYa;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    const-string v0, "foreground"

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string p1, "clear1TLToken"

    .line 85
    .line 86
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, p0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->a:LhJ7;

    .line 91
    .line 92
    invoke-virtual {p2, v2, p1}, LhJ7;->b(LWYa;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 97
    .line 98
    const-class v0, Lcom/snap/identity/service/ForcedLogoutService;

    .line 99
    .line 100
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    iget-object p1, p0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->b:LXYa;

    .line 108
    .line 109
    const-string p2, "logout_service_start_failure"

    .line 110
    .line 111
    invoke-virtual {p1, v2, p2}, LXYa;->c(LWYa;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
