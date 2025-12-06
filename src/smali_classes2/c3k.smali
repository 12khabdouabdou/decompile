.class public final Lc3k;
.super Lv6k;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP3k;Lboi;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc3k;->b:I

    .line 2
    iput-object p1, p0, Lc3k;->t:Ljava/lang/Object;

    iput-object p3, p0, Lc3k;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lv6k;-><init>(Lboi;)V

    return-void
.end method

.method public constructor <init>(Lhy;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc3k;->b:I

    .line 1
    iput-object p1, p0, Lc3k;->t:Ljava/lang/Object;

    iput-object p2, p0, Lc3k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lv6k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc3k;->t:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lc3k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lc3k;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, LP3k;

    .line 14
    .line 15
    iget-object v1, v1, LP3k;->c:Lboi;

    .line 16
    .line 17
    sget-object v3, Lm3k;->a:LW4k;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "com.android.vending"

    .line 24
    .line 25
    const/16 v4, 0x40

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 40
    .line 41
    invoke-static {v3}, Lm3k;->a([Landroid/content/pm/Signature;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 49
    .line 50
    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lboi;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast v1, Lhy;

    .line 59
    .line 60
    iget-object v1, v1, Lhy;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lh3k;

    .line 63
    .line 64
    iget-object v3, v1, Lh3k;->i:LD6k;

    .line 65
    .line 66
    check-cast v2, Landroid/os/IBinder;

    .line 67
    .line 68
    invoke-interface {v3, v2}, LD6k;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/os/IInterface;

    .line 73
    .line 74
    iput-object v2, v1, Lh3k;->n:Landroid/os/IInterface;

    .line 75
    .line 76
    new-array v2, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v3, "linkToDeath"

    .line 79
    .line 80
    iget-object v4, v1, Lh3k;->b:LW4k;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v2}, LW4k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v2, v1, Lh3k;->n:Landroid/os/IInterface;

    .line 86
    .line 87
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v1, Lh3k;->k:Lw6k;

    .line 92
    .line 93
    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v2

    .line 98
    new-array v3, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v5, "linkToDeath failed"

    .line 101
    .line 102
    invoke-virtual {v4, v2, v5, v3}, LW4k;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iput-boolean v0, v1, Lh3k;->g:Z

    .line 106
    .line 107
    iget-object v0, v1, Lh3k;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v0, v1, Lh3k;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
