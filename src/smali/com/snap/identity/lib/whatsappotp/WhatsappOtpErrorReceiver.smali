.class public final Lcom/snap/identity/lib/whatsappotp/WhatsappOtpErrorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Ljnk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW89;->Z:LW89;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "WhatsappOtpErrorReceiver"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "whatsappOtpAnalytics"

    .line 2
    .line 3
    invoke-static {p0, p1}, LbS2;->w(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const-string v2, "_ci_"

    .line 12
    .line 13
    const/16 v3, 0x21

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {p2}, Lc5;->q(Landroid/content/Intent;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/PendingIntent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/PendingIntent;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Ljak;->c(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3, v2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v3}, Ljak;->c(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3, v2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :cond_1
    const-string v1, "error"

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "error_message"

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpErrorReceiver;->a:Ljnk;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljnk;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_1
    iget-object p2, p0, Lcom/snap/identity/lib/whatsappotp/WhatsappOtpErrorReceiver;->a:Ljnk;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    const-string p1, "exception"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljnk;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_2
    return-void
.end method
