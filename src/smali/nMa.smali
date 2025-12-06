.class public final LnMa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lake;

.field public final c:LcNd;

.field public final d:Lake;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lake;LcNd;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnMa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LnMa;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LnMa;->c:LcNd;

    .line 9
    .line 10
    iput-object p4, p0, LnMa;->d:Lake;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IZZZZLjava/lang/String;LtMa;Z)V
    .locals 3

    .line 1
    if-eqz p8, :cond_0

    .line 2
    .line 3
    move-object p3, p6

    .line 4
    move p6, p5

    .line 5
    move p5, p4

    .line 6
    move p4, p2

    .line 7
    invoke-static {p1}, LbN;->i(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p1, p7, LtMa;->a:I

    .line 12
    .line 13
    invoke-static/range {p1 .. p6}, Lwik;->e(ILjava/lang/String;Ljava/lang/String;ZZZ)Lcom/snap/security/api/LogoutDurableJob;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LnMa;->d:Lake;

    .line 18
    .line 19
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LOB6;

    .line 24
    .line 25
    invoke-interface {p2, p1}, LOB6;->e(LqB6;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move v2, p4

    .line 30
    move p4, p2

    .line 31
    move p2, p3

    .line 32
    move-object p3, p6

    .line 33
    move p6, p5

    .line 34
    move p5, v2

    .line 35
    iget-object p8, p0, LnMa;->c:LcNd;

    .line 36
    .line 37
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LnMa;->b:Lake;

    .line 42
    .line 43
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lwo9;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lwo9;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, LbN;->i(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "reason"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "forced"

    .line 67
    .line 68
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "foreground"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string p1, "splitLogoutLogging"

    .line 77
    .line 78
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string p1, "clear1TLToken"

    .line 82
    .line 83
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string p1, "sessionId"

    .line 87
    .line 88
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string p1, "logoutSource"

    .line 92
    .line 93
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object p1, p8, LcNd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 99
    .line 100
    iget-object p2, p0, LnMa;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
