.class public final Lkr4;
.super LAr4;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkr4;->b:I

    iput-object p2, p0, Lkr4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkr4;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "com.android.chrome"

    .line 4
    invoke-static {p1, v0, p0}, Lzr4;->a(Landroid/content/Context;Ljava/lang/String;LAr4;)Z

    return-void
.end method

.method private final b(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lzr4;)V
    .locals 6

    .line 1
    iget v0, p0, Lkr4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzr4;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LaUa;

    .line 10
    .line 11
    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LbUa;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LaUa;-><init>(LbUa;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lzr4;->c(LQYk;)Lyr5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, LbUa;->Z:Lyr5;

    .line 23
    .line 24
    iget-object v0, v1, LbUa;->a:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lqr4;

    .line 29
    .line 30
    invoke-direct {p1}, Lqr4;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LbUa;->Z:Lyr5;

    .line 34
    .line 35
    iget-object v3, v2, Lyr5;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p1, Lqr4;->a:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lyr5;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lmr4;

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "android.support.customtabs.extra.SESSION"

    .line 58
    .line 59
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lqr4;->a()LgS3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, LgS3;->d(Landroid/net/Uri;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object p1, v1, LbUa;->e0:Lkr4;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, v1, LbUa;->e0:Lkr4;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, v1, LbUa;->Z:Lyr5;

    .line 93
    .line 94
    iput-object p1, v1, LbUa;->e0:Lkr4;

    .line 95
    .line 96
    :goto_0
    sget p1, LbUa;->f0:I

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "android.permission.INTERNET"

    .line 115
    .line 116
    invoke-virtual {p1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Landroid/content/Intent;

    .line 124
    .line 125
    const-string v2, "android.intent.action.VIEW"

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :pswitch_0
    iput-object p1, p0, Lkr4;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p1}, Lzr4;->d()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    invoke-virtual {p1}, Lzr4;->d()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lkr4;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget p1, p0, Lkr4;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lkr4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :pswitch_1
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
