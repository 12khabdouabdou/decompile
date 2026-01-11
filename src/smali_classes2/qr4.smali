.class public final Lqr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lgc4;

.field public c:Landroid/app/ActivityOptions;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqr4;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lgc4;

    .line 4
    invoke-direct {v0}, Lgc4;-><init>()V

    .line 5
    iput-object v0, p0, Lqr4;->b:Lgc4;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqr4;->d:Z

    return-void
.end method

.method public constructor <init>(Lyr5;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqr4;->a:Landroid/content/Intent;

    .line 9
    new-instance v1, Lgc4;

    .line 10
    invoke-direct {v1}, Lgc4;-><init>()V

    .line 11
    iput-object v1, p0, Lqr4;->b:Lgc4;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lqr4;->d:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object v1, p1, Lyr5;->X:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p1, p1, Lyr5;->t:Ljava/lang/Object;

    check-cast p1, Lmr4;

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LgS3;
    .locals 8

    .line 1
    iget-object v0, p0, Lqr4;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    iget-boolean v2, p0, Lqr4;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqr4;->b:Lgc4;

    .line 31
    .line 32
    iget-object v1, v1, Lgc4;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    if-lt v1, v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lor4;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    const-string v4, "com.android.browser.headers"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_0
    const-string v6, "Accept-Language"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_3
    const/16 v2, 0x22

    .line 108
    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lqr4;->c:Landroid/app/ActivityOptions;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lnr4;->a()Landroid/app/ActivityOptions;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lqr4;->c:Landroid/app/ActivityOptions;

    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, Lqr4;->c:Landroid/app/ActivityOptions;

    .line 122
    .line 123
    iget-boolean v2, p0, Lqr4;->e:Z

    .line 124
    .line 125
    invoke-static {v1, v2}, Lpr4;->a(Landroid/app/ActivityOptions;Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v1, p0, Lqr4;->c:Landroid/app/ActivityOptions;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_6
    new-instance v1, LgS3;

    .line 137
    .line 138
    const/16 v2, 0x13

    .line 139
    .line 140
    invoke-direct {v1, v0, v2, v3}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method
